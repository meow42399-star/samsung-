package com.samsung.android.sdk.mobileservice.social.group;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class GroupApi$1 extends IGroupCoverImageDownloadingResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ d val$callback;

    public GroupApi$1(e eVar, d dVar) {
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupCoverImageDownloadingResultCallback
    public void onFailure(long j3, String str) {
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupCoverImageDownloadingResultCallback
    public void onFailureWithBundle(Bundle bundle) {
        com.google.protobuf.a.r(bundle, "error_code", "error_message", "error_string", null);
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupCoverImageDownloadingResultCallback
    public void onSuccess(Bundle bundle) {
        throw null;
    }
}
