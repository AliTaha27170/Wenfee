@extends('layouts.app')

@section('content')
<link rel='stylesheet' href="{{ asset('css/checkout.css') }}" />
<div class="container">
  <div id="my_form">
  <div id="Buttons">
        <button id="Continue_Buttons">Continue Shopping </button>
        <button id="Cancel_Button">cancel</button>
        </div>
    <form action="{{ route('place_order') }}" method="POST">
        @csrf

      <!-- First Section -->
      <div class="form-section">
      <div id="form_header">
        <h2>Contact Information</h2>
        <span>Already have an account?
          <a href="#">login</a>
        </span>
      </div>
      <label>Email Address</label>
      <input type="email" name="email" class="my-input" placeholder="Email">
      </div>
      <!-- End Of First Section -->
      <!-- Second Section -->
      <div class="form-section">
      <h2>Shipping Information</h2>

          <div class="multi-inputs two-inputs">
            <div>
                <label>First Name</label>
                <input type="text" name="first_name" class="">
          </div>
            <div>
                <label>Last Name</label>
                <input type="text" name="last_name" class="">
            </div>
          </div>

          <label>Company (optional)</label>
          <input type="text" name="company">

          <div class="multi-inputs three-inputs">
            <div>
            <select id="select_input" name="state">
            <option value="">-select-</option>
            <option value="AL">Alabama</option>
            <option value="AK">Alaska</option>
            <option value="AZ">Arizona</option>
            <option value="AR">Arkansas</option>
            <option value="CA">California</option>
            <option value="CO">Colorado</option>
            <option value="CT">Connecticut</option>
            <option value="DE">Delaware</option>
            <option value="DC">District Of Columbia</option>
            <option value="FL">Florida</option>
            <option value="GA">Georgia</option>
            <option value="HI">Hawaii</option>
            <option value="ID">Idaho</option>
            <option value="IL">Illinois</option>
            <option value="IN">Indiana</option>
            <option value="IA">Iowa</option>
            <option value="KS">Kansas</option>
            <option value="KY">Kentucky</option>
            <option value="LA">Louisiana</option>
            <option value="ME">Maine</option>
            <option value="MD">Maryland</option>
            <option value="MA">Massachusetts</option>
            <option value="MI">Michigan</option>
            <option value="MN">Minnesota</option>
            <option value="MS">Mississippi</option>
            <option value="MO">Missouri</option>
            <option value="MT">Montana</option>
            <option value="NE">Nebraska</option>
            <option value="NV">Nevada</option>
            <option value="NH">New Hampshire</option>
            <option value="NJ">New Jersey</option>
            <option value="NM">New Mexico</option>
            <option value="NY">New York</option>
            <option value="NC">North Carolina</option>
            <option value="ND">North Dakota</option>
            <option value="OH">Ohio</option>
            <option value="OK">Oklahoma</option>
            <option value="OR">Oregon</option>
            <option value="PA">Pennsylvania</option>
            <option value="RI">Rhode Island</option>
            <option value="SC">South Carolina</option>
            <option value="SD">South Dakota</option>
            <option value="TN">Tennessee</option>
            <option value="TX">Texas</option>
            <option value="UT">Utah</option>
            <option value="VT">Vermont</option>
            <option value="VA">Virginia</option>
            <option value="WA">Washington</option>
            <option value="WV">West Virginia</option>
            <option value="WI">Wisconsin</option>
            <option value="WY">Wyoming</option>
            </select>
            </div>

            <div>
            <label>City</label>
            <input type="text" name="city">
            </div>

            <div>
              <label>Zip/Postal Code</label>
            <input type="text" name="postal_code">
            </div>

          </div>

          <label>Address Line 1</label>
          <input type="text" name="address_line_1" class="">

          <label>Apartment, suite, etc (optional)</label>
          <input type="text" name="" class="">

          <label>Phone Number</label>
          <input type="number" name="phone" class="">

          <label>Address Notes (optional)</label>
          <textarea  name="notes" rows="2" cols="20"></textarea>

          <label>Address NickName (optional)</label>
          <input type="text" name="" class="">

          <hr>

          <h2>Order Comments</h2>
          <label>Comments</label>
          <textarea  name="private_comments" rows="2" cols="20"></textarea>

          <h2>Shipping Method</h2>
          <div id="radio_inputs">

          <div class="radio-input">
          <input type="radio" name="Shipping" value="" onclick ="Hide()">
          <label for="ShippingMethod1">One</label>
          </div>

          <div class="radio-input">
          <input type="radio" name="Shipping" value="" onclick ="Hide()">
          <label for="ShippingMethod2">Two</label>
          </div>

          <div class="radio-input">
          <input type="radio" name="Shipping" value="" onclick ="Hide()">
          <label for="ShippingMethod3"> Ground Shipping (Wenfee UPSUSPS) - $15.99USPS)</label>
          </div>

          <div class="radio-input">
          <input type="radio" name="Shipping" id="pickup_free" value="">
          <label for="ShippingMethod3">pick up For Free</label>
          </div>
          <div id="pickup_free_div" class="hidden">
                  <label for="start" style="margin-top: 7px;"><span id="Date_span">date:</span></label>
                  <input type="date" id="Date">
                  <br>
                  <br>
                  <label id="Radio_Div"><span>Hello Ali :</span></label>
                  <br>
                  <input type="radio" name="Location"> location1
                  <br>
                  <br>
                  <input type="radio" name="Location"> location2
                  <br>
                  <br>
                  <input type="radio" name="Location"> location3
                  </div>

          <span id="shipping_cost_text">Shipping costs are estimated.</span>

          <a href="#">Refresh Shipping Options and Amounts</a>

          </div>

      </div>
      <!-- End Of Second Section -->

      <!-- Third Section (Payment Methods) -->
      <div class="form-section">
        <h2>Payment Methods</h2>
        <ul class="methods">
          <li class="active" data-cont=".credit-card">Credit Card</li>
          <li data-cont=".cash-payment">Cash payment</li>
          <li data-cont=".pay-with-check">Pay with Check/Money Order</li>
          <li data-cont=".ali-taha">New</li>
        </ul>

        <div class="methods-content">

          <div class="credit-card">

            <input type="text" name="">
            <input type="text" name="" placeholder="Name On Card">

            <div class="multi-inputs two-inputs">
              <div>
                <input type="text" name="" placeholder="Expiration Date (MM/YY)">
              </div>
              <div>
                <input type="text" name="" placeholder="CVV">
              </div>
            </div>
          </div>

          <div class="cash-payment">
            <p>You have selected "Cash payment"</p>
          </div>


          <div class="pay-with-check">
          <label>Company Name</label>
          <input type="text" name="" class="">

          <label>First Name on Account</label>
          <input type="text" name="" class="">

          <label>Last Name on Account</label>
          <input type="text" name="" class="">
          </div>

          <div class="ali-taha">
            <p>new new new </p>
          </div>

        </div>

      </div>
      <!-- End Of Third Section (Payment Methods) -->
      <br><br>
      <center><button class="btn btn-success">Place order</button></center>
    </form>
  </div>
</div>


<script src="{{ asset('js/checkout.js') }}"></script>
@endsection
