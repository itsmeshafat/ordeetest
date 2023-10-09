<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Industry;
use Str;

class IndustryController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        $industries = Industry::where('is_deleted',2)->get();
        return view('admin.industries.index',compact('industries'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        return view('admin.industries.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $industry = new Industry();
        $industry->industry_name = $request->industry_name;
        $industry->industry_slug = Str::slug($request->industry_name);
        $industry->save();
        return redirect('/admin/industries')->with('success', trans('messages.success'));
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Request $request)
    {
        $editindustry = Industry::where('id',$request->id)->first();
        return view('admin.industries.edit',compact('editindustry'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request)
    {
        $editindustry = Industry::where('id',$request->id)->first();
        $editindustry->industry_name = $request->industry_name;
        $editindustry->industry_slug = Str::slug($request->industry_name);
        $editindustry->update();
        return redirect('/admin/industries')->with('success', trans('messages.success'));
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Request $request)
    {
        $industry = Industry::where('id',$request->id)->first();
        $industry->is_deleted = 1;
        $industry->update();
        return redirect('/admin/industries')->with('success', trans('messages.success'));
    }

    public function statuschange_industry(Request $request)
    {
        $city = Industry::where('id',$request->id)->first();
        $city->is_available = $request->status;
        $city->update();
        return redirect('/admin/industries')->with('success', trans('messages.success'));
    }
}
