package com.samsung.android.sdk.mobileservice.social.group;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class GroupApi$3 extends IGroupListResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ a val$callback;

    public GroupApi$3(e eVar, a aVar) {
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupListResultCallback
    public void onFailure(long j3, String str) {
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupListResultCallback
    public void onFailureWithBundle(Bundle bundle) {
        com.google.protobuf.a.r(bundle, "error_code", "error_message", "error_string", null);
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupListResultCallback
    public void onSuccess(List<Bundle> list) {
        throw null;
    }
}
