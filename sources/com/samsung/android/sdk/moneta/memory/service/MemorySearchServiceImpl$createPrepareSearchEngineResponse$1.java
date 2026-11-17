package com.samsung.android.sdk.moneta.memory.service;

import android.util.Log;
import com.samsung.android.sdk.moneta.memory.IPrepareSearchEngineResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import x90.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1", "Lcom/samsung/android/sdk/moneta/memory/IPrepareSearchEngineResponse$Stub;", "Lo60/a0;", "onResponse", "()V", "", "code", "", "message", "onError", "(ILjava/lang/String;)V", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MemorySearchServiceImpl$createPrepareSearchEngineResponse$1 extends IPrepareSearchEngineResponse.Stub {
    final /* synthetic */ j $continuation;

    public MemorySearchServiceImpl$createPrepareSearchEngineResponse$1(j jVar) {
        this.$continuation = jVar;
    }

    @Override // com.samsung.android.sdk.moneta.memory.IPrepareSearchEngineResponse
    public void onError(int code, String message) {
        String msg = "[createPrepareSearchEngineResponse-onError] error code " + code + " message: " + message;
        l.f(msg, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("Memory-MemorySearchServiceImpl"), msg);
        this.$continuation.resumeWith(e40.a.q(new Exception("Response error code: " + code + ", message: " + message)));
    }

    @Override // com.samsung.android.sdk.moneta.memory.IPrepareSearchEngineResponse
    public void onResponse() {
        this.$continuation.resumeWith(a0.f18790a);
    }
}
