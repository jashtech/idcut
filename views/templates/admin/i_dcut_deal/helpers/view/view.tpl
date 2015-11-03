{block name="override_tpl"}
<div class="row">
    <div class="col-lg-12">
        <div class="panel">
            <h3><i class="icon-university"></i> {l s='Deal' mod='idcut'}</h3>
            <div class="form-horizontal">
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Deal id:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$deal->deal_id}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Created date:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$deal->created_at}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Updated date:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$deal->updated_at}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='State:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$deal->state}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Is ended:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{if $deal->ended}Yes{else}No{/if}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='End date:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$deal->end_date}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Short hash for join:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$deal->hash_id}</p></div>
                </div>
                <div class="form-group">
                        <label class="col-lg-3 control-label">{l s='Deal definition Id:' mod='idcut'}</label>
                        <div class="col-lg-9"><p class="form-control-static">{$deal->deal_definition_id}</p></div>
                </div>
            </div>
        </div>
    </div>
</div>
{/block}