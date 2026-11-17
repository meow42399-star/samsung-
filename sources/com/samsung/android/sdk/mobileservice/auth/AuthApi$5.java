package com.samsung.android.sdk.mobileservice.auth;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class AuthApi$5 extends IAuthCodeResultCallback.Stub {
    final /* synthetic */ f this$0;
    final /* synthetic */ b val$callback;

    public AuthApi$5(f fVar, b bVar) {
        this.this$0 = fVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.auth.IAuthCodeResultCallback
    public void onFailure(String str, String str2) {
        this.this$0.q(qf.a.e("requestAuthCodeForAccount onFailure : code=[", str, "], message=[", str2, "] "));
    }

    @Override // com.samsung.android.sdk.mobileservice.auth.IAuthCodeResultCallback
    public void onSuccess(Bundle bundle) {
        this.this$0.q("requestAuthCodeForAccount onSuccess ");
    }
}
