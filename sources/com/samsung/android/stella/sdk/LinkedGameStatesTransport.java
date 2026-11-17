package com.samsung.android.stella.sdk;

import android.os.IBinder;
import android.os.Parcel;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/stella/sdk/LinkedGameStatesTransport;", "", "<init>", "()V", "Landroid/os/IBinder;", "binder", "Lcom/samsung/android/stella/sdk/IStellaCallback;", "callback", "Lo60/a0;", "request", "(Landroid/os/IBinder;Lcom/samsung/android/stella/sdk/IStellaCallback;)V", "", "TRANSACTION_ID", "I", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class LinkedGameStatesTransport {
    public static final LinkedGameStatesTransport INSTANCE = new LinkedGameStatesTransport();
    private static final int TRANSACTION_ID = 13;

    private LinkedGameStatesTransport() {
    }

    public final void request(IBinder binder, IStellaCallback callback) {
        l.f(binder, "binder");
        l.f(callback, "callback");
        Parcel parcelObtain = Parcel.obtain();
        l.e(parcelObtain, "obtain(...)");
        Parcel parcelObtain2 = Parcel.obtain();
        l.e(parcelObtain2, "obtain(...)");
        try {
            parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
            parcelObtain.writeStrongInterface(callback);
            if (!binder.transact(13, parcelObtain, parcelObtain2, 0)) {
                throw new UnsupportedOperationException("Agent does not support linked game states");
            }
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th2) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th2;
        }
    }
}
