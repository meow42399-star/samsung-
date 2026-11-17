package com.samsung.android.sdk.mobileservice.common;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface ICommonService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.mobileservice.common.ICommonService";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements ICommonService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.common.ICommonService
        public boolean doMigration() {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.common.ICommonService
        public Bundle exchangeConfiguration(Bundle bundle) {
            return null;
        }
    }

    boolean doMigration();

    Bundle exchangeConfiguration(Bundle bundle);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements ICommonService {
        static final int TRANSACTION_doMigration = 1;
        static final int TRANSACTION_exchangeConfiguration = 2;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements ICommonService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sdk.mobileservice.common.ICommonService
            public boolean doMigration() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICommonService.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.common.ICommonService
            public Bundle exchangeConfiguration(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICommonService.DESCRIPTOR);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return ICommonService.DESCRIPTOR;
            }
        }

        public Stub() {
            attachInterface(this, ICommonService.DESCRIPTOR);
        }

        public static ICommonService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ICommonService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICommonService)) ? new Proxy(iBinder) : (ICommonService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(ICommonService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(ICommonService.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                boolean zDoMigration = doMigration();
                parcel2.writeNoException();
                parcel2.writeInt(zDoMigration ? 1 : 0);
                return true;
            }
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            Bundle bundleExchangeConfiguration = exchangeConfiguration((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            parcel2.writeNoException();
            if (bundleExchangeConfiguration == null) {
                parcel2.writeInt(0);
                return true;
            }
            parcel2.writeInt(1);
            bundleExchangeConfiguration.writeToParcel(parcel2, 1);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
