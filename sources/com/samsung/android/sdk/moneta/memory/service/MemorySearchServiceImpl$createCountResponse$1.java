package com.samsung.android.sdk.moneta.memory.service;

import android.util.Log;
import com.samsung.android.sdk.moneta.memory.ICountResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import s60.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1", "Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;", "", "response", "Lo60/a0;", "onResponse", "(I)V", "code", "", "message", "onError", "(ILjava/lang/String;)V", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MemorySearchServiceImpl$createCountResponse$1 extends ICountResponse.Stub {
    final /* synthetic */ c $continuation;

    public MemorySearchServiceImpl$createCountResponse$1(c cVar) {
        this.$continuation = cVar;
    }

    @Override // com.samsung.android.sdk.moneta.memory.ICountResponse
    public void onError(int code, String message) {
        String msg = "[createCountResponse-onError] in error code: " + code + ", message: " + message;
        l.f(msg, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("Memory-MemorySearchServiceImpl"), msg);
        this.$continuation.resumeWith(e40.a.q(new Exception("Response error code: " + code + ", message: " + message)));
    }

    @Override // com.samsung.android.sdk.moneta.memory.ICountResponse
    public void onResponse(int response) {
        Log.i("Moneta:sdk:[1.0.57]@".concat("Memory-MemorySearchServiceImpl"), "[createCountResponse-onResponse] in");
        this.$continuation.resumeWith(Integer.valueOf(response));
    }
}
