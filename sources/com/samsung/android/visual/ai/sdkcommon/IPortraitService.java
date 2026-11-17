package com.samsung.android.visual.ai.sdkcommon;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import da.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface IPortraitService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.visual.ai.sdkcommon.IPortraitService";

    Bundle cancel(Bundle bundle);

    Bundle generate(Bundle bundle);

    void prepare();

    void release();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IPortraitService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.visual.ai.sdkcommon.IPortraitService
        public Bundle cancel(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.visual.ai.sdkcommon.IPortraitService
        public Bundle generate(Bundle bundle) {
            return null;
        }

        @Override // com.samsung.android.visual.ai.sdkcommon.IPortraitService
        public void prepare() {
        }

        @Override // com.samsung.android.visual.ai.sdkcommon.IPortraitService
        public void release() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IPortraitService {
        static final int TRANSACTION_cancel = 3;
        static final int TRANSACTION_generate = 2;
        static final int TRANSACTION_prepare = 1;
        static final int TRANSACTION_release = 4;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IPortraitService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.visual.ai.sdkcommon.IPortraitService
            public Bundle cancel(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortraitService.DESCRIPTOR);
                    a.a(parcelObtain, bundle, 0);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.visual.ai.sdkcommon.IPortraitService
            public Bundle generate(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortraitService.DESCRIPTOR);
                    a.a(parcelObtain, bundle, 0);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IPortraitService.DESCRIPTOR;
            }

            @Override // com.samsung.android.visual.ai.sdkcommon.IPortraitService
            public void prepare() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortraitService.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.visual.ai.sdkcommon.IPortraitService
            public void release() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IPortraitService.DESCRIPTOR);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IPortraitService.DESCRIPTOR);
        }

        public static IPortraitService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IPortraitService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IPortraitService)) ? new Proxy(iBinder) : (IPortraitService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IPortraitService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IPortraitService.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                prepare();
                parcel2.writeNoException();
                return true;
            }
            if (i == 2) {
                Bundle bundleGenerate = generate((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                parcel2.writeNoException();
                a.a(parcel2, bundleGenerate, 1);
                return true;
            }
            if (i == 3) {
                Bundle bundleCancel = cancel((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                parcel2.writeNoException();
                a.a(parcel2, bundleCancel, 1);
                return true;
            }
            if (i != 4) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            release();
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
