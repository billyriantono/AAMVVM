/**
 * generate by AAMVVM: https://github.com/billyriantono/AAMVVM
 */
package ${packageName};

import ${superClassFqcn};
<#if generateViewModel>
import ${packageName}.viewmodel.${shortName}ViewModel;
</#if>  
import ${packageName}.view.base.BaseActivity
import ${packageName}.databinding.${activityClass}Binding

/**
 * description: ${activityClass}
 <#if generateViewModel>
 * @see ${shortName}ViewModel
 </#if>
 *
 * @date ${.now?string("yyyy/MM/dd")}
 */

public class ${activityClass} extends BaseActivity<${activityClass}Binding>{

    <#if generateViewModel>
    private ${shortName}ViewModel  mViewModel;
    </#if> 


    @Override 
    public int getLayoutId() {
    	return R.layout.${layoutName};
    }

    @Override 
    public void initView() {
        <#if generateViewModel>
        //mViewModel = initViewModel()
        getMBinding.setVm(mViewModel);
        </#if>
    }

    @Override
    public void loadData(boolean isRefresh){}

}

