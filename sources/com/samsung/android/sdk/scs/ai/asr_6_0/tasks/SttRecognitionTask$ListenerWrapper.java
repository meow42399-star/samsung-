package com.samsung.android.sdk.scs.ai.asr_6_0.tasks;

import android.os.Bundle;
import com.samsung.android.scs.ai.sdkcommon.asr.DialogInfo;
import com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener;
import i30.a;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class SttRecognitionTask$ListenerWrapper extends IRecognitionListener.Stub {
    private final Consumer<String> complete;
    private final a root;

    public SttRecognitionTask$ListenerWrapper(a aVar, Consumer<String> consumer) {
        this.complete = consumer;
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener
    public void onError(Bundle bundle) {
        bundle.getString("error_message");
        bundle.getInt("error_code");
        new Bundle();
        throw null;
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener
    public void onPartialResults(Bundle bundle) {
        bundle.setClassLoader(DialogInfo.class.getClassLoader());
        bundle.getString("result");
        throw null;
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.IRecognitionListener
    public void onResults(Bundle bundle) {
        bundle.setClassLoader(DialogInfo.class.getClassLoader());
        bundle.getString("result");
        throw null;
    }
}
