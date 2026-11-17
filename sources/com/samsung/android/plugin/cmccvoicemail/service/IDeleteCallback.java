package com.samsung.android.plugin.cmccvoicemail.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IDeleteCallback extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.plugin.cmccvoicemail.service.IDeleteCallback";

    void onDeleteDone();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IDeleteCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.plugin.cmccvoicemail.service.IDeleteCallback
        public void onDeleteDone() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IDeleteCallback {
        static final int TRANSACTION_onDeleteDone = 1;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static final class Proxy implements IDeleteCallback {
            private IBinder mRemote;

            public Proxy(IBinder remote) {
                this.mRemote = remote;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public final String getInterfaceDescriptor() {
                return IDeleteCallback.DESCRIPTOR;
            }

            @Override // com.samsung.android.plugin.cmccvoicemail.service.IDeleteCallback
            public void onDeleteDone() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDeleteCallback.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IDeleteCallback.DESCRIPTOR);
        }

        public static IDeleteCallback asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface(IDeleteCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IDeleteCallback)) ? new Proxy(obj) : (IDeleteCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) {
            if (code >= 1 && code <= 16777215) {
                data.enforceInterface(IDeleteCallback.DESCRIPTOR);
            }
            if (code != 1) {
                return super.onTransact(code, data, reply, flags);
            }
            onDeleteDone();
            reply.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
