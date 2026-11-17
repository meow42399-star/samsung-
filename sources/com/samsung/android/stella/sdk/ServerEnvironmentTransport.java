package com.samsung.android.stella.sdk;

import android.os.IBinder;
import android.os.Parcel;
import com.samsung.android.stella.sdk.model.StellaServerEnvironment;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;", "", "<init>", "()V", "TRANSACTION_ID", "", "request", "Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;", "binder", "Landroid/os/IBinder;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ServerEnvironmentTransport {
    public static final ServerEnvironmentTransport INSTANCE = new ServerEnvironmentTransport();
    private static final int TRANSACTION_ID = 14;

    private ServerEnvironmentTransport() {
    }

    public final StellaServerEnvironment request(IBinder binder) {
        StellaServerEnvironment stellaServerEnvironment;
        l.f(binder, "binder");
        Parcel parcelObtain = Parcel.obtain();
        l.e(parcelObtain, "obtain(...)");
        Parcel parcelObtain2 = Parcel.obtain();
        l.e(parcelObtain2, "obtain(...)");
        try {
            parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
            if (!binder.transact(14, parcelObtain, parcelObtain2, 0)) {
                throw new UnsupportedOperationException("Agent does not support server environment lookup");
            }
            parcelObtain2.readException();
            int i = parcelObtain2.readInt();
            if (i == 1) {
                stellaServerEnvironment = StellaServerEnvironment.TEST;
            } else if (i == 2) {
                stellaServerEnvironment = StellaServerEnvironment.SANDBOX;
            } else {
                if (i != 3) {
                    throw new UnknownServerEnvironmentException(i);
                }
                stellaServerEnvironment = StellaServerEnvironment.PROD;
            }
            parcelObtain2.recycle();
            parcelObtain.recycle();
            return stellaServerEnvironment;
        } catch (Throwable th2) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th2;
        }
    }
}
