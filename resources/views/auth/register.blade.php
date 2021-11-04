
<link rel='stylesheet' href="{{ asset('css/signin.css') }}" />
<div class="container">
    <div class="title">Registration</div>
    <div class="content">

      <form  action="{{route('register')}}" method="POST">
        {{ csrf_field() }}
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>
            <input type="text" placeholder="Enter your name" id="name" name="name" >
            <span id="name_warning" class="warning"></span>
          </div>
          <div class="input-box">
            <span class="details">Address</span>
            <input type="text" placeholder="Enter your Address" name="address" id="address"  >
            <span id="address_warning" class="warning"></span>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" placeholder="Enter your email" id="email" name="email" >
            <span id="email_warning" class="warning"></span>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="number" placeholder="Enter your number" id="phone" name="phone"  >
            <span id="phoneNumber_warning" class="warning"></span>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="text" placeholder="Enter your password" id="password" name="password" >
            <span id="password_warning" class="warning"></span>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="text" placeholder="Confirm your password" id="password_confirmation" name="password_confirmation" >
            <span id="password_confirmation_warning" class="warning"></span>
          </div>
        </div>
        <div class="button">
          <input type="submit" value="Register">
        </div>
      </form>
      @if ((session()->has('errors')))

      <span id="wrong_information">Email Address Is Not Unique ! </span>
      @endif
    </div>
  </div>
  <script src="{{ asset('js/register.js') }}"></script>
