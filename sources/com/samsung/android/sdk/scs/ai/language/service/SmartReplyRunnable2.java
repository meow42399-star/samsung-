package com.samsung.android.sdk.scs.ai.language.service;

import android.os.Bundle;
import com.bumptech.glide.e;
import java.util.ArrayList;
import java.util.List;
import m30.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class SmartReplyRunnable2 extends a {

    /* JADX INFO: renamed from: com.samsung.android.sdk.scs.ai.language.service.SmartReplyRunnable2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    class AnonymousClass1 extends LlmServiceObserver2 {
        final /* synthetic */ SmartReplyRunnable2 this$0;

        public AnonymousClass1(SmartReplyRunnable2 smartReplyRunnable2) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2
        public void onError(Bundle bundle) {
            if (bundle == null) {
                e.E("SmartReplyRunnable", "onError= error is null");
                throw null;
            }
            com.google.protobuf.a.s(bundle, "error_code", new StringBuilder("onError= "), "error_message", "SmartReplyRunnable");
            throw null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2
        public void onNext(List<Bundle> list) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : list) {
                arrayList.add(new l00.a(13, bundle.getString("content"), bundle.getString("safety"), false));
            }
            throw null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver2
        public void onComplete() {
        }
    }
}
