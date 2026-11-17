package com.samsung.android.sdk.scs.ai.translation;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.e;
import com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"LogNotTimber"})
abstract class NeuralTranslationRunnable extends m30.a {

    /* JADX INFO: renamed from: com.samsung.android.sdk.scs.ai.translation.NeuralTranslationRunnable$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    class AnonymousClass1 extends INeuralTranslationCallback.Stub {
        final /* synthetic */ NeuralTranslationRunnable this$0;
        final /* synthetic */ Consumer val$onFailureCallback;
        final /* synthetic */ Consumer val$onSuccessCallback;
        final /* synthetic */ String val$translationId;

        public AnonymousClass1(NeuralTranslationRunnable neuralTranslationRunnable, String str, Consumer consumer, Consumer consumer2) {
            this.val$translationId = str;
            this.val$onSuccessCallback = consumer;
            this.val$onFailureCallback = consumer2;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback
        public void onFailure(int i) {
            for (b bVar : b.values()) {
                if (bVar.f8498a == i) {
                    e.E("ScsApi@NeuralTranslator", "NeuralTranslationRunnable -- [" + this.val$translationId + "] Translation fails with error code " + bVar);
                    new Handler(Looper.getMainLooper()).post(new a(this.val$onFailureCallback, bVar, 1));
                }
            }
            bVar = b.UNKNOWN;
            e.E("ScsApi@NeuralTranslator", "NeuralTranslationRunnable -- [" + this.val$translationId + "] Translation fails with error code " + bVar);
            new Handler(Looper.getMainLooper()).post(new a(this.val$onFailureCallback, bVar, 1));
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.translation.INeuralTranslationCallback
        public void onSuccess(Bundle bundle) {
            bundle.getString("sourceLanguage");
            bundle.getString("targetLanguage");
            bundle.getBoolean("formality");
            e.c0("ScsApi@NeuralTranslator", "NeuralTranslationRunnable -- [" + this.val$translationId + "] Translate success");
            bundle.getString("sourceText");
            bundle.getString("targetText");
            bundle.getString("id");
            bundle.getBoolean("verbose");
            bundle.getBoolean("appendMeta");
            bundle.getBoolean("forcePivot");
            bundle.getString("interimResult");
            new Handler(Looper.getMainLooper()).post(new a(this.val$onSuccessCallback, new c(), 2));
        }
    }
}
