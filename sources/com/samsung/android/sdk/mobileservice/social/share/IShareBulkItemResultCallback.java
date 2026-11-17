package com.samsung.android.sdk.mobileservice.social.share;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IShareBulkItemResultCallback extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback";

    void onFailure(long j3, String str);

    void onProgress(Bundle bundle);

    void onSuccess();

    void onUploadComplete(Bundle bundle);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IShareBulkItemResultCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
        public void onSuccess() {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
        public void onProgress(Bundle bundle) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
        public void onUploadComplete(Bundle bundle) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
        public void onFailure(long j3, String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IShareBulkItemResultCallback {
        static final int TRANSACTION_onFailure = 2;
        static final int TRANSACTION_onProgress = 3;
        static final int TRANSACTION_onSuccess = 1;
        static final int TRANSACTION_onUploadComplete = 4;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IShareBulkItemResultCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IShareBulkItemResultCallback.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
            public void onFailure(long j3, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IShareBulkItemResultCallback.DESCRIPTOR);
                    parcelObtain.writeLong(j3);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
            public void onProgress(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IShareBulkItemResultCallback.DESCRIPTOR);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
            public void onSuccess() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IShareBulkItemResultCallback.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.share.IShareBulkItemResultCallback
            public void onUploadComplete(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IShareBulkItemResultCallback.DESCRIPTOR);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IShareBulkItemResultCallback.DESCRIPTOR);
        }

        public static IShareBulkItemResultCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IShareBulkItemResultCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IShareBulkItemResultCallback)) ? new Proxy(iBinder) : (IShareBulkItemResultCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IShareBulkItemResultCallback.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IShareBulkItemResultCallback.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                onSuccess();
                parcel2.writeNoException();
                return true;
            }
            if (i == 2) {
                onFailure(parcel.readLong(), parcel.readString());
                parcel2.writeNoException();
                return true;
            }
            if (i == 3) {
                onProgress((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                parcel2.writeNoException();
                return true;
            }
            if (i != 4) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            onUploadComplete((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
