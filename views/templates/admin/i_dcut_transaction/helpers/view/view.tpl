{block name="override_tpl"}
<div class="row">
    <div class="col-lg-12">
        <div class="panel">
            <h3><i class="icon-university"></i> {l s='Transaction' mod='idcut'}</h3>
            <div class="form-horizontal">
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Order id:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$transaction->id_order}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Transaction id:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$transaction->transaction_id}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Status:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$transaction->getStatus()}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Error Code:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$transaction->error_code}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Message:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$transaction->message}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Last updated:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$transaction->date_edit}</p></div>
                </div>
            </div>
        </div>
    </div>
</div>
{/block}