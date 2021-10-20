<?php
namespace App\hellpers;


class Ac_api
{
/* $method : (POST,GET,DELETE,PUT)
 * $em_type: API URL
 * $em_data: DATA
 */
static public function server ($em_type,$em_data,$method){


    $ac_base_uri = "https://wenfeeusa.americommerce.com/api/v1/";
    $ac_token    = "b96360f186abeed68e37967076476646";
    $token       = $ac_token;
    $url         =  $ac_base_uri.$em_type;

    $curl = curl_init();

    curl_setopt_array($curl, array(
      CURLOPT_URL => $url,
      CURLOPT_RETURNTRANSFER => true,
      CURLOPT_ENCODING => '',
      CURLOPT_MAXREDIRS => 10,
      CURLOPT_TIMEOUT => 3,
      CURLOPT_FOLLOWLOCATION => true,
      CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
      CURLOPT_CUSTOMREQUEST => $method,
      CURLOPT_POSTFIELDS =>$em_data,
      CURLOPT_HTTPHEADER => array(
        'X-AC-Auth-Token: '.$token,
        'content-type: application/json',

      ),
    ));

    $response = curl_exec($curl);

    curl_close($curl);

    return $response;

    if($method=="POST")
    {
        $response = json_decode($response, TRUE);
        return  $response['id'];
    }
    return $response;

}

}
