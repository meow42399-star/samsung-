package com.samsung.android.sdk.moneta.memory.service;

import com.samsung.android.sdk.moneta.memory.IBooleanResponse;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import x90.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1", "Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse$Stub;", "", "result", "Lo60/a0;", "onResponse", "(Z)V", "", "code", "", "message", "onError", "(ILjava/lang/String;)V", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MemoryServiceImpl$updatePlace$2$1 extends IBooleanResponse.Stub {
    final /* synthetic */ j $continuation;

    public MemoryServiceImpl$updatePlace$2$1(j jVar) {
        this.$continuation = jVar;
    }

    @Override // com.samsung.android.sdk.moneta.memory.IBooleanResponse
    public void onError(int code, String message) {
        this.$continuation.resumeWith(e40.a.q(new Exception("Response error code: " + code + ", message: " + message)));
    }

    @Override // com.samsung.android.sdk.moneta.memory.IBooleanResponse
    public void onResponse(boolean result) {
        this.$continuation.resumeWith(Boolean.valueOf(result));
    }
}
