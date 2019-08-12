<?php

namespace App\model;

use Illuminate\Database\Eloquent\Model;

class product extends Model
{
    public function review()
    {
        return $this->hasMany('App\model\review');
    }
}
