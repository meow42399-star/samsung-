package com.samsung.android.sdk.mobileservice.social.buddy;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class BuddyApi$4 extends IPublicBuddyInfoResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ c val$callback;

    public BuddyApi$4(e eVar, c cVar) {
        this.this$0 = eVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.buddy.IPublicBuddyInfoResultCallback
    public void onFailure(int i, String str) {
        this.this$0.q("requestPublicBuddyInfo onFailure : code=[" + i + "], message=[" + str + "] ");
    }

    @Override // com.samsung.android.sdk.mobileservice.social.buddy.IPublicBuddyInfoResultCallback
    public void onSuccess(Bundle bundle) {
        this.this$0.q("requestPublicBuddyInfo onSuccess ");
    }
}
