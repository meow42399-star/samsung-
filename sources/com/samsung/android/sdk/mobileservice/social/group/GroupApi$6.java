package com.samsung.android.sdk.mobileservice.social.group;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class GroupApi$6 extends IGroupInvitationResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ b val$callback;

    public GroupApi$6(e eVar, b bVar) {
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupInvitationResultCallback
    public void onFailure(long j3, String str) {
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupInvitationResultCallback
    public void onFailureWithBundle(Bundle bundle) {
        com.google.protobuf.a.r(bundle, "error_code", "error_message", "error_string", null);
        throw null;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.group.IGroupInvitationResultCallback
    public void onSuccess(Bundle bundle, List<Bundle> list) {
        throw null;
    }
}
