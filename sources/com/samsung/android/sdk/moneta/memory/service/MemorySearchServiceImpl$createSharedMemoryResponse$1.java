package com.samsung.android.sdk.moneta.memory.service;

import android.os.Parcel;
import android.os.SharedMemory;
import android.util.Log;
import com.samsung.android.sdk.moneta.memory.ISharedMemoryResponse;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import s60.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1", "Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;", "Landroid/os/SharedMemory;", "response", "Lo60/a0;", "onResponse", "(Landroid/os/SharedMemory;)V", "", "code", "", "message", "onError", "(ILjava/lang/String;)V", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MemorySearchServiceImpl$createSharedMemoryResponse$1 extends ISharedMemoryResponse.Stub {
    final /* synthetic */ String $className;
    final /* synthetic */ c $continuation;
    final /* synthetic */ a this$0;

    public MemorySearchServiceImpl$createSharedMemoryResponse$1(a aVar, String str, c cVar) {
        this.$className = str;
        this.$continuation = cVar;
    }

    @Override // com.samsung.android.sdk.moneta.memory.ISharedMemoryResponse
    public void onError(int code, String message) {
        String msg = "[createSharedMemoryResponse-onError] in error code: " + code + ", message: " + message;
        l.f(msg, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("Memory-MemorySearchServiceImpl"), msg);
        this.$continuation.resumeWith(e40.a.q(new Exception("Response error code: " + code + ", message: " + message)));
    }

    @Override // com.samsung.android.sdk.moneta.memory.ISharedMemoryResponse
    public void onResponse(SharedMemory response) {
        StringBuilder sb2 = new StringBuilder("[createSharedMemoryResponse-onResponse] in response size : ");
        sb2.append(response != null ? Integer.valueOf(response.getSize()) : null);
        String msg = sb2.toString();
        l.f(msg, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("Memory-MemorySearchServiceImpl"), msg);
        Parcel parcelObtain = Parcel.obtain();
        l.e(parcelObtain, "obtain(...)");
        try {
            if (response == null) {
                throw new Exception("RemoteException");
            }
            ByteBuffer byteBufferMapReadOnly = response.mapReadOnly();
            l.e(byteBufferMapReadOnly, "mapReadOnly(...)");
            int iRemaining = byteBufferMapReadOnly.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBufferMapReadOnly.get(bArr);
            parcelObtain.unmarshall(bArr, 0, iRemaining);
            parcelObtain.setDataPosition(0);
            throw null;
        } catch (Throwable th2) {
            parcelObtain.recycle();
            if (response != null) {
                response.close();
            }
            throw th2;
        }
    }
}
