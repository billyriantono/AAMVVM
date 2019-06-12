/**
 * generate by AAMVVM: https://github.com/billyriantono/AAMVVM
 */
package ${escapeKotlinIdentifiers(packageName)}
<#if generateViewModel>
import org.koin.android.viewmodel.ext.android.viewModel
import ${packageName}.viewmodel.${shortName}ViewModel
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

class ${activityClass} : BaseActivity<${activityClass}Binding>(){

	<#if generateViewModel>
	private val  mViewModel by viewModel<${shortName}ViewModel>()
	</#if>

	override fun getLayoutId(): Int = R.layout.${layoutName}

    override fun initView() {
        <#if generateViewModel>
        mBinding.vm=mViewModel
        </#if>
    }

    override fun loadData(isRefresh: Boolean){}
}
