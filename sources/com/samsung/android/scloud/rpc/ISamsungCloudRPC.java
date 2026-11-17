package com.samsung.android.scloud.rpc;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface ISamsungCloudRPC extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.scloud.rpc.ISamsungCloudRPC";

    void cancel(String str, ISamsungCloudRPCCallback iSamsungCloudRPCCallback);

    Bundle getProfile(String str, b bVar);

    void showSetting(String str);

    void start(String str, ISamsungCloudRPCCallback iSamsungCloudRPCCallback);

    Bundle switchOnOff(String str, int i);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements ISamsungCloudRPC {
        static final int TRANSACTION_cancel = 3;
        static final int TRANSACTION_getProfile = 1;
        static final int TRANSACTION_showSetting = 5;
        static final int TRANSACTION_start = 2;
        static final int TRANSACTION_switchOnOff = 4;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements ISamsungCloudRPC {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
            public void cancel(String str, ISamsungCloudRPCCallback iSamsungCloudRPCCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISamsungCloudRPC.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iSamsungCloudRPCCallback);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return ISamsungCloudRPC.DESCRIPTOR;
            }

            @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
            public Bundle getProfile(String str, b bVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISamsungCloudRPC.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    e70.a.d(parcelObtain, bVar, 0);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    Bundle bundle = (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                    if (parcelObtain2.readInt() != 0) {
                        bVar.a(parcelObtain2);
                    }
                    return bundle;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
            public void showSetting(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISamsungCloudRPC.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
            public void start(String str, ISamsungCloudRPCCallback iSamsungCloudRPCCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISamsungCloudRPC.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iSamsungCloudRPCCallback);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
            public Bundle switchOnOff(String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISamsungCloudRPC.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, ISamsungCloudRPC.DESCRIPTOR);
        }

        public static ISamsungCloudRPC asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ISamsungCloudRPC.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ISamsungCloudRPC)) ? new Proxy(iBinder) : (ISamsungCloudRPC) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(ISamsungCloudRPC.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(ISamsungCloudRPC.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                String string = parcel.readString();
                b bVarCreateFromParcel = parcel.readInt() != 0 ? b.CREATOR.createFromParcel(parcel) : null;
                Bundle profile = getProfile(string, bVarCreateFromParcel);
                parcel2.writeNoException();
                e70.a.d(parcel2, profile, 1);
                e70.a.d(parcel2, bVarCreateFromParcel, 1);
                return true;
            }
            if (i == 2) {
                start(parcel.readString(), ISamsungCloudRPCCallback.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i == 3) {
                cancel(parcel.readString(), ISamsungCloudRPCCallback.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i == 4) {
                Bundle bundleSwitchOnOff = switchOnOff(parcel.readString(), parcel.readInt());
                parcel2.writeNoException();
                e70.a.d(parcel2, bundleSwitchOnOff, 1);
                return true;
            }
            if (i != 5) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            showSetting(parcel.readString());
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements ISamsungCloudRPC {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
        public Bundle getProfile(String str, b bVar) {
            return null;
        }

        @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
        public Bundle switchOnOff(String str, int i) {
            return null;
        }

        @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
        public void showSetting(String str) {
        }

        @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
        public void cancel(String str, ISamsungCloudRPCCallback iSamsungCloudRPCCallback) {
        }

        @Override // com.samsung.android.scloud.rpc.ISamsungCloudRPC
        public void start(String str, ISamsungCloudRPCCallback iSamsungCloudRPCCallback) {
        }
    }
}
