package b8;

import appfunctions_aggregated_deps._com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3383o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ _com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl f3384p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3385q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(_com_samsung_android_dialer_phonefunctions_AppSchemaFunctions_AppFunctionInvoker_Impl _com_samsung_android_dialer_phonefunctions_appschemafunctions_appfunctioninvoker_impl, u60.c cVar) {
        super(cVar);
        this.f3384p = _com_samsung_android_dialer_phonefunctions_appschemafunctions_appfunctioninvoker_impl;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f3383o = obj;
        this.f3385q |= Integer.MIN_VALUE;
        return this.f3384p.a(null, null, null, this);
    }
}
