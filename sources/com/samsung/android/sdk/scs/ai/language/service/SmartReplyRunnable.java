package com.samsung.android.sdk.scs.ai.language.service;

import android.os.Bundle;
import com.bumptech.glide.e;
import m30.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class SmartReplyRunnable extends a {

    /* JADX INFO: renamed from: com.samsung.android.sdk.scs.ai.language.service.SmartReplyRunnable$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    class AnonymousClass1 extends LlmServiceObserver {
        final /* synthetic */ SmartReplyRunnable this$0;

        public AnonymousClass1(SmartReplyRunnable smartReplyRunnable) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver
        public void onError(Bundle bundle) {
            if (bundle == null) {
                e.E("SmartReplyRunnable", "onError= error is null");
                throw null;
            }
            com.google.protobuf.a.s(bundle, "error_code", new StringBuilder("onError= "), "error_message", "SmartReplyRunnable");
            throw null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver
        public void onNext(String str) {
            throw null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver
        public void onComplete() {
        }
    }
}
