package com.samsung.android.sdk.mobileservice.social;

import com.samsung.android.sdk.mobileservice.social.buddy.IServiceActivationResultCallback;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class SocialApi$1 extends IServiceActivationResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ b val$callback;

    public SocialApi$1(e eVar, b bVar) {
        this.this$0 = eVar;
        this.val$callback = bVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.buddy.IServiceActivationResultCallback
    public void onFailure(int i, String str) {
        this.this$0.q("requestServiceActivation onFailure: code=[" + i + "], message=[" + str + "]");
        if (this.val$callback != null) {
            int iA = com.samsung.android.sdk.mobileservice.common.a.a(i);
            b bVar = this.val$callback;
            Integer.toString(i);
            ((com.google.protobuf.a) bVar).y(new f10.a((Object) new f10.b(iA, str), false, 0));
        }
    }

    @Override // com.samsung.android.sdk.mobileservice.social.buddy.IServiceActivationResultCallback
    public void onSuccess(int i) {
        this.this$0.q("requestServiceActivation serviceId=[" + i + "] onSuccess");
        b bVar = this.val$callback;
        if (bVar != null) {
            ((com.google.protobuf.a) bVar).y(new f10.a((Object) new f10.b(1), true, 0));
        }
    }
}
