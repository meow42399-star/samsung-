package com.samsung.android.sdk.mobileservice.auth;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class AuthApi$6 extends IValidationResultCallback.Stub {
    final /* synthetic */ f this$0;
    final /* synthetic */ e val$callback;

    public AuthApi$6(f fVar, e eVar) {
        this.this$0 = fVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.auth.IValidationResultCallback
    public void onFailure(String str, String str2, boolean z, boolean z4, boolean z5, boolean z11) {
        this.this$0.q(qf.a.e("requestAccountValidation onFailure : code=[", str, "], message=[", str2, "] "));
    }

    @Override // com.samsung.android.sdk.mobileservice.auth.IValidationResultCallback
    public void onSuccess() {
        this.this$0.q("requestAccountValidation : onSuccess ");
    }
}
