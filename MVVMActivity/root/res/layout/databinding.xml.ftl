<?xml version="1.0" encoding="utf-8"?>
<layout xmlns:android="http://schemas.android.com/apk/res/android"
        xmlns:tools="http://schemas.android.com/tools">

    <data>
        <#if generateViewModel>
    	<variable
                name="vm"
                type="${packageName}.viewmodel.${viewmodelName}"/>
        </#if>            
    </data>

    <android.support.constraint.ConstraintLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent">
        


    </android.support.constraint.ConstraintLayout>
</layout>