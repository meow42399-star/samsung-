package com.samsung.android.sdk.scs.ai.language.service;

import android.os.Bundle;
import com.bumptech.glide.e;
import m30.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class SummarizationRunnable extends a {

    /* JADX INFO: renamed from: com.samsung.android.sdk.scs.ai.language.service.SummarizationRunnable$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    class AnonymousClass1 extends LlmServiceObserver {
        final /* synthetic */ SummarizationRunnable this$0;

        public AnonymousClass1(SummarizationRunnable summarizationRunnable) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver
        public void onError(Bundle bundle) {
            if (bundle == null) {
                e.E("SummarizationRunnable", "onError= error is null");
                throw null;
            }
            com.google.protobuf.a.s(bundle, "error_code", new StringBuilder("onError= "), "error_message", "SummarizationRunnable");
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
