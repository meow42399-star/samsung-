package com.samsung.android.sdk.mobileservice.social;

import android.os.Bundle;
import com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class SocialApi$3 extends IBundleResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ d val$callback;

    public SocialApi$3(e eVar, d dVar) {
        this.this$0 = eVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
    public void onFailure(long j3, String str) {
        e eVar = this.this$0;
        StringBuilder sbM = com.google.protobuf.a.m("requestServiceNumber onFailure : code=[", "], message=[", str, j3);
        sbM.append("] ");
        eVar.q(sbM.toString());
        com.samsung.android.sdk.mobileservice.common.a.b(j3);
        String.valueOf(j3);
    }

    @Override // com.samsung.android.sdk.mobileservice.social.common.IBundleResultCallback
    public void onSuccess(Bundle bundle) {
        this.this$0.q("requestServiceNumber onSuccess ");
    }
}
