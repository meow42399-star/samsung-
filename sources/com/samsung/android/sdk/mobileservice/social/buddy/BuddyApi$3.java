package com.samsung.android.sdk.mobileservice.social.buddy;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class BuddyApi$3 extends IBuddyInfoResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ a val$callback;
    final /* synthetic */ g10.a val$request;

    public BuddyApi$3(e eVar, g10.a aVar, a aVar2) {
        this.this$0 = eVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.buddy.IBuddyInfoResultCallback
    public void onFailure(int i, String str) {
        this.this$0.q("getBuddyInfo onFailure : code=[" + i + "], message=[" + str + "] ");
        com.samsung.android.sdk.mobileservice.common.a.a(i);
        String.valueOf(i);
    }

    @Override // com.samsung.android.sdk.mobileservice.social.buddy.IBuddyInfoResultCallback
    public void onSuccess(Bundle bundle) {
        long j3 = bundle.getLong("QUERY_RESULT", 1000L);
        if ((j3 == 0 ? 1 : com.samsung.android.sdk.mobileservice.common.a.b(j3)) != 1) {
            return;
        }
        bundle.getString("contact_id");
        throw null;
    }
}
