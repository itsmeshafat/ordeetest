<?php
use App\Http\Controllers\addons\CustomerController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/



Route::group(['namespace' => 'admin', 'prefix' => 'admin'], function () {
    Route::group(['middleware' => 'AuthMiddleware'], function () {
        // Customers
        Route::group(
            ['prefix' => 'customers'],
            function () {
                Route::get('/', [CustomerController::class, 'index']);
                Route::get('status-{id}/{status}', [CustomerController::class, 'status']);
                Route::get('orders-{id}', [CustomerController::class, 'orders']);
            }
        );
        Route::post('settings/updatefb', [CustomerController::class, 'settings_updatefb']);
        Route::post('settings/updategoogle', [CustomerController::class, 'settings_updategoogle']);
    });
});

//Login with Google
Route::get('checklogin/google/callback', [CustomerController::class, 'check_login']);

//Login with facebook
Route::get('checklogin/facebook/callback', [CustomerController::class, 'check_login']);

Route::group(['namespace' => 'front', 'middleware' => 'FrontMiddleware'], function () {
    //Login with Google
   Route::get('{vendor}/login/google-{type}', [CustomerController::class, 'redirectToGoogle']);

   // //Login with facebook
   Route::get('{vendor}/login/facebook-{type}', [CustomerController::class, 'redirectToFacebook']);
});
