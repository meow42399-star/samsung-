package com.samsung.android.sdk.mobileservice.social;

import android.os.Bundle;
import com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class SocialApi$5 extends IBundleResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ a val$callback;

    public SocialApi$5(e eVar, a aVar) {
        this.this$0 = eVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
    public void onFailure(long j3, String str) {
        this.this$0.q("requestDisclosureScopeUpdate. fail. code: " + j3 + ", message: " + str);
    }

    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
    public void onSuccess(Bundle bundle) {
    }
}
