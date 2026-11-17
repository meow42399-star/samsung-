package com.samsung.android.sdk.mobileservice.social.share;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class ShareApiImpl$16 extends IShareBulkItemResultCallback.Stub {
    final /* synthetic */ t this$0;
    final /* synthetic */ long val$bulkItemRequestId;
    final /* synthetic */ g val$callback;
    final /* synthetic */ Context val$context;
    final /* synthetic */ int val$featureId;

    public ShareApiImpl$16(t tVar, g gVar, Context context, int i, long j3) {
        this.val$context = context;
        this.val$featureId = i;
        this.val$bulkItemRequestId = j3;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
    public void onFailure(long j3, String str) {
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
    public void onProgress(Bundle bundle) {
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
    public void onSuccess() {
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
    public void onUploadComplete(Bundle bundle) {
        throw null;
    }
}
