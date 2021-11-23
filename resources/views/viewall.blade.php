@extends('layouts.app')

@section('content')
@php
use     App\hellpers\like_;
@endphp
    <link rel="stylesheet" href="/css/wrunner-default-theme.css">
    <script src="/libs/wrunner/wrunner-native.js"></script>

    <div class="product-page">
        <div class="row">

@if (strpos(Request::path(), 'brand')  !== false )
<style>
    .left-panel{
        display: none;
    }
</style>
@endif
            <div class="col-md-3">
                <form id="search-form" action="{{ route('viewall') }}" method="GET">

                    <div class="left-panel">
                        <!----------- New List ------------>
                    <!-- <h2 id="Categories">Categories</h2>
                        <ul id="List">
                            <li><a href="#"> Vitamins & Dietary Supplements </a></li>
                            <li><a href="#"> Pain Relievers </a></li>
                            <li><a href="#"> Disposable Face Masks & Gloves </a></li>
                            <li><a href="#"> Band Aids </a></li>
                            <li><a href="#"> Sexual Wellness </a></li>
                            <li><a href="#"> Pregnancy Tests </a></li>
                            <li><a href="#"> Gift Bags </a></li>
                        </ul> -->

                          <!----------- End Of New List ------------>
                                                  <!----------- New List ------------>
                    <h2 id="Categories">Categories</h2>
                        <ul id="List">
                                @foreach ($categories as $item)
                                @if (request()->slug)

                            <li> <a href="{{ route('view-category', $item->slug) }}"> {{ $item->name }} </a></li>
                            @else
                            <li><a  href="{{ route('view-category', $item->slug) }}"> {{ $item->name }} </a></li>
                            @endif
                            @endforeach
                        </ul>

                          <!----------- End Of New List ------------>
                        {{--
                        <h2>Category</h2>
                        <div class="select">
                            <select name="slug">
                                <option value="">All Categories</option>
                                @foreach ($categories as $item)
                                    @if (request()->slug)
                                        <option value="{{ $item->slug }}"
                                            {{ $item->slug == request()->slug ? 'selected' : '' }}>{{ $item->name }}
                                        </option>
                                    @else
                                        <option value="{{ $item->slug }}">{{ $item->name }}</option>
                                    @endif
                                @endforeach

                            </select>
                            <div class="select__arrow"></div>
                        </div>
                                    --}}
                                    <input type="text" name="slug" value="{{ isset($slug) ? $slug : $_GET['slug'] ?? ''}}" hidden>
                        <h2>Price</h2>
                        <input hidden name="maxPrice" value="{{ request()->maxPrice ? request()->maxPrice : 100 }}"
                            type="text" id="maxPrice">
                        <input hidden name="minPrice" value="{{ request()->minPrice ? request()->minPrice : 0 }}"
                            type="text" id="minPrice">

                        <div class="my-js-slider"></div>
                        <br>
                        <h2>Offer/Discount </h2>
                        <input type="checkbox" name="offer" {{ request()->offer ? 'checked' : '' }} id="box-1">
                        <label for="box-1">Offer</label>
                        <h2>Is frozen </h2>
                        <input type="checkbox" name="frozen" {{ request()->frozen ? 'checked' : '' }} id="box-2">
                        <label for="box-2">frozen</label>
                        <h2>Is refrigerated </h2>
                        <input type="checkbox" name="refrigerated" {{ request()->refrigerated ? 'checked' : '' }} id="box-3">
                        <label for="box-3">refrigerated</label>
                    </div>
                </form>
            </div>

            <div class="col-md-9">
                <div class="container Number-Of-Products">
                  <span>{{ $products->count() }} Items</span>
                </div>
                <div class="right-panel">
                    <div class="products">
                        <div class="grid">
                            @if ($products->count() > 0)
                                @foreach ($products as $prod)
                                <div class="item">
                                    <a  class="fav-btn"><i class="{{ (isset(auth()->user()->id) and like_::check($prod->id)) ? ' fas fa-heart ' : 'fi fi-rr-heart' }}"

                                        @if (isset(auth()->user()->id) and like_::check($item->id))
                                        onclick="unLike(this,{{ $prod->id }})"
                                        @else
                                        onclick="like(this,{{ $prod->id }})"


                                        @endif

                                        ></i><!--class="fas fa-heart"--></a>                                    <a href="{{ route('show-product', $prod->id) }}" class="content">
                                        @if ($prod->is_offer and isset($prod->discount) )
                                            <p class="sale">{{ $prod->discount }}% OFF</p>
                                            @elseif ($prod->is_offer)
                                            <small class="sale">Free Shipping</small>
                                        @endif
                                        <div class="background-image"
                                            style="background-image: url('https://wenfee.com/jasmine/thenewwenfee/storage/app/public/{{ $prod->image}}')"></div>

                                        <h3>
                                            <span class="brand">{{ $prod->name }}</span>
                                            <span class="code">#{{ $prod->code }}</span>
                                        </h3>
                                        <h4 style="height: 192px">{!! $prod->body  !!}
                                            @if ($prod->new)
                                            <span class="NewProduct">NEW</span>
                                            @endif                             @if ($prod->frozen)
                                <div class="FrozenProduct"><i class="fas fa-snowflake"></i><span>Frozen</span></div>
                            @endif

                            @if ($prod->refrigerated)
                                 <div class="RefrigeratedProduct"><i class="fas fa-temperature-low"></i><span>Refrigerated</span></div>
                            @endif
                                    </h4>

                                        @if ($prod->discount)
                                            <p class="price">
                                                <strong>${{ $prod->price - $prod->price * ($prod->discount / 100) }}</strong>
                                                <span><del>${{ $prod->price }}</del></span>
                                            </p>
                                        @else
                                            <p class="price"><strong>${{ $prod->price }}</strong></p>
                                        @endif
                                    </a>



                                    <div class="cart-pr">
                                        <div class="cart">
                                            <a
                                            @if($prod->call_for_price)
                                            class="callforprice" href="{{ route('contact') }}"
                                        @elseif($prod->out_of_stock)
                                        class="outofstock"
                                        @else
                                        class="add-cart-btn"  onclick="add_to_cart_main({{ $prod->ac_id }},{{ $prod->id }});" href="javascript:void(0);"
                                        @endif
                                            >
                                            @if($prod->call_for_price)
                                                <span> call for price </span>
                                        @elseif($prod->out_of_stock)
                                             <span> Out of stock </span>
                                        @else
                                        <i class="fi fi-rr-shopping-cart-add"></i>&nbsp;&nbsp;
                                        Add to cart
                                                    @endif


                                            </a>
                                            <div class="counter">
                                                <button type="button" class="minus-btn"><img
                                                        src="{{ asset('img/minus.svg') }}"></button>
                                                <input readonly name="qty" type="text" value="1" id="qty{{  $prod->id }}">
                                                <button type="button" class="plus-btn"><img
                                                        src="{{ asset('img/plus.svg') }}"></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                @endforeach

                            @endif

                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection

@push('styles')
    <style>
        /*Pagination*/
            .carousel{
                display: none;
            }
    </style>
@endpush
