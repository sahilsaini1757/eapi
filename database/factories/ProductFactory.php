<?php

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| Here you may define all of your model factories. Model factories give
| you a convenient way to create models for testing and seeding your
| database. Just tell the factory how a default model should look.
|
*/

/** @var \Illuminate\Database\Eloquent\Factory $factory */
$factory->define(App\model\product::class, function (Faker\Generator $faker) {
    static $password;

    return [
        'name'=>$faker->name,
        'details'=>$faker->paragraph,
        'price'=>$faker->numberBetween(100,1000),
        'discount'=>$faker->numberBetween(2,30),
        'stock'=>$faker->randomDigit()
    ];
});
