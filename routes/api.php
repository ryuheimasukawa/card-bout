<?php

use App\Http\Controllers\Auth\UserController;
use Illuminate\Support\Facades\Route;

Route::middleware('auth')->group(function () {
    Route::get('users', [UserController::class, 'getUsers']);
});