package com.samsung.android.sdk.scs.ai.language.service;

import android.os.Bundle;
import com.bumptech.glide.e;
import java.util.List;
import m30.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class ClassificationRunnable2 extends a {

    /* JADX INFO: renamed from: com.samsung.android.sdk.scs.ai.language.service.ClassificationRunnable2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    class AnonymousClass1 extends LlmServiceObserver2 {
        final /* synthetic */ ClassificationRunnable2 this$0;

        public AnonymousClass1(ClassificationRunnable2 classificationRunnable2) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2
        public void onError(Bundle bundle) {
            if (bundle == null) {
                e.E("ClassificationRunnable", "onError= error is null");
                throw null;
            }
            com.google.protobuf.a.s(bundle, "error_code", new StringBuilder("onError= "), "error_message", "ClassificationRunnable");
            throw null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2
        public void onNext(List<Bundle> list) {
            throw null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2
        public void onComplete() {
        }
    }
}
