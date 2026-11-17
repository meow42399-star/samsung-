package com.samsung.android.sdk.mobileservice.auth;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class AuthApi$4 extends IDisclaimerAgreementForThirdPartyResultCallback.Stub {
    final /* synthetic */ f this$0;
    final /* synthetic */ d val$callback;

    public AuthApi$4(f fVar, d dVar) {
        this.this$0 = fVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.auth.IDisclaimerAgreementForThirdPartyResultCallback
    public void onFailure(String str, String str2) {
        this.this$0.q(qf.a.e("requestDisclaimerAgreementForThirdParty onFailure : code=[", str, "], message=[", str2, "] "));
    }

    @Override // com.samsung.android.sdk.mobileservice.auth.IDisclaimerAgreementForThirdPartyResultCallback
    public void onSuccess(boolean z) {
        this.this$0.q("requestDisclaimerAgreement onSuccess ");
    }
}
