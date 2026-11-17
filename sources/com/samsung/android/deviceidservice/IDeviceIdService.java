package com.samsung.android.deviceidservice;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IDeviceIdService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.deviceidservice.IDeviceIdService";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IDeviceIdService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.deviceidservice.IDeviceIdService
        public String getAAID(String packagename) {
            return null;
        }

        @Override // com.samsung.android.deviceidservice.IDeviceIdService
        public String getOAID() {
            return null;
        }

        @Override // com.samsung.android.deviceidservice.IDeviceIdService
        public String getVAID(String packagename) {
            return null;
        }
    }

    String getAAID(String packagename);

    String getOAID();

    String getVAID(String packagename);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IDeviceIdService {
        static final int TRANSACTION_getAAID = 3;
        static final int TRANSACTION_getOAID = 1;
        static final int TRANSACTION_getVAID = 2;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static final class Proxy implements IDeviceIdService {
            private IBinder mRemote;

            public Proxy(IBinder remote) {
                this.mRemote = remote;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.deviceidservice.IDeviceIdService
            public String getAAID(String packagename) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDeviceIdService.DESCRIPTOR);
                    parcelObtain.writeString(packagename);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public final String getInterfaceDescriptor() {
                return IDeviceIdService.DESCRIPTOR;
            }

            @Override // com.samsung.android.deviceidservice.IDeviceIdService
            public String getOAID() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDeviceIdService.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.deviceidservice.IDeviceIdService
            public String getVAID(String packagename) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDeviceIdService.DESCRIPTOR);
                    parcelObtain.writeString(packagename);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IDeviceIdService.DESCRIPTOR);
        }

        public static IDeviceIdService asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface(IDeviceIdService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IDeviceIdService)) ? new Proxy(obj) : (IDeviceIdService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) {
            if (code >= 1 && code <= 16777215) {
                data.enforceInterface(IDeviceIdService.DESCRIPTOR);
            }
            if (code == 1) {
                String oaid = getOAID();
                reply.writeNoException();
                reply.writeString(oaid);
            } else if (code == 2) {
                String vaid = getVAID(data.readString());
                reply.writeNoException();
                reply.writeString(vaid);
            } else {
                if (code != 3) {
                    return super.onTransact(code, data, reply, flags);
                }
                String aaid = getAAID(data.readString());
                reply.writeNoException();
                reply.writeString(aaid);
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
