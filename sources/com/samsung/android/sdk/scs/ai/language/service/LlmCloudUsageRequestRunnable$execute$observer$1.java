package com.samsung.android.sdk.scs.ai.language.service;

import android.os.Bundle;
import android.util.Log;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/samsung/android/sdk/scs/ai/language/service/LlmCloudUsageRequestRunnable$execute$observer$1", "Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver;", "", "result", "Lo60/a0;", "onNext", "(Ljava/lang/String;)V", "Landroid/os/Bundle;", "error", "onError", "(Landroid/os/Bundle;)V", "onComplete", "()V", "scs-ai-3.2.8_release"}, k = 1, mv = {1, 7, 1}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class LlmCloudUsageRequestRunnable$execute$observer$1 extends LlmServiceObserver {
    final /* synthetic */ LlmCloudUsageRequestRunnable this$0;

    public LlmCloudUsageRequestRunnable$execute$observer$1(LlmCloudUsageRequestRunnable llmCloudUsageRequestRunnable) {
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver
    public void onError(Bundle error) {
        if (error == null) {
            Log.e("UsageRunnable", "onError= error is null");
            throw null;
        }
        Log.e("UsageRunnable", "onError= " + error.getInt("error_code") + error.getString("error_message"));
        throw null;
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver
    public void onNext(String result) {
        if (result != null) {
            throw null;
        }
    }

    @Override // com.samsung.android.sivs.ai.sdkcommon.language.ILlmServiceObserver
    public void onComplete() {
    }
}
