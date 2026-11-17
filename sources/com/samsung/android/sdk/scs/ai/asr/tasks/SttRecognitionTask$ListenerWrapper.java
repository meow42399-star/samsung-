package com.samsung.android.sdk.scs.ai.asr.tasks;

import android.os.Bundle;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordInfoBundleWrapper;
import com.samsung.android.sivs.ai.sdkcommon.asr.DialogInfo;
import com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener;
import com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst;
import h30.a;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class SttRecognitionTask$ListenerWrapper extends IRecognitionListener.Stub {
    private final Consumer<String> complete;
    private final a root;

    public SttRecognitionTask$ListenerWrapper(a aVar, Consumer<String> consumer) {
        this.complete = consumer;
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
    public void onError(Bundle bundle) {
        bundle.getString("error_message");
        bundle.getInt("error_code");
        new Bundle();
        throw null;
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
    public void onPartialResults(Bundle bundle) {
        bundle.setClassLoader(DialogInfo.class.getClassLoader());
        if (bundle.containsKey(SpeechRecognitionConst.Key.RET_PROGRESS)) {
            bundle.getInt(SpeechRecognitionConst.Key.RET_PROGRESS);
            bundle.getBundle(SpeechRecognitionConst.Key.RET_PROGRESS_EXTRA);
            throw null;
        }
        Bundle bundle2 = bundle.getBundle(KeywordInfoBundleWrapper.BUNDLE_KEY_EXTRA);
        if (bundle2 == null || !bundle2.containsKey(SpeechRecognitionConst.Key.RET_LOCALE_CHANGED)) {
            bundle.getString("result");
            throw null;
        }
        throw null;
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.asr.IRecognitionListener
    public void onResults(Bundle bundle) {
        bundle.setClassLoader(DialogInfo.class.getClassLoader());
        bundle.getString("result");
        throw null;
    }
}
