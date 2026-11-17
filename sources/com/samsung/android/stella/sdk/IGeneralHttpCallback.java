package com.samsung.android.stella.sdk;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface IGeneralHttpCallback extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.stella.sdk.IGeneralHttpCallback";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t2, int i) {
            if (t2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t2.writeToParcel(parcel, i);
            }
        }
    }

    void onError(int i, String str);

    void onSuccess(GeneralHttpResponse generalHttpResponse);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IGeneralHttpCallback {
        static final int TRANSACTION_onError = 3;
        static final int TRANSACTION_onSuccess = 2;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static final class Proxy implements IGeneralHttpCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public final String getInterfaceDescriptor() {
                return IGeneralHttpCallback.DESCRIPTOR;
            }

            @Override // com.samsung.android.stella.sdk.IGeneralHttpCallback
            public void onError(int i, String str) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IGeneralHttpCallback.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IGeneralHttpCallback
            public void onSuccess(GeneralHttpResponse generalHttpResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IGeneralHttpCallback.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, generalHttpResponse, 0);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IGeneralHttpCallback.DESCRIPTOR);
        }

        public static IGeneralHttpCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IGeneralHttpCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGeneralHttpCallback)) ? new Proxy(iBinder) : (IGeneralHttpCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IGeneralHttpCallback.DESCRIPTOR);
            }
            if (i == 2) {
                onSuccess((GeneralHttpResponse) _Parcel.readTypedObject(parcel, GeneralHttpResponse.INSTANCE));
                return true;
            }
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            onError(parcel.readInt(), parcel.readString());
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IGeneralHttpCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.stella.sdk.IGeneralHttpCallback
        public void onSuccess(GeneralHttpResponse generalHttpResponse) {
        }

        @Override // com.samsung.android.stella.sdk.IGeneralHttpCallback
        public void onError(int i, String str) {
        }
    }
}
