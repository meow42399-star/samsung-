package com.samsung.android.sdk.mobileservice.social.group;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IMemberListResultCallback extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.mobileservice.social.group.IMemberListResultCallback";

    void onFailure(long j3, String str);

    void onFailureWithBundle(Bundle bundle);

    void onSuccess(List<Bundle> list);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IMemberListResultCallback {
        static final int TRANSACTION_onFailure = 2;
        static final int TRANSACTION_onFailureWithBundle = 3;
        static final int TRANSACTION_onSuccess = 1;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IMemberListResultCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IMemberListResultCallback.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.mobileservice.social.group.IMemberListResultCallback
            public void onFailure(long j3, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemberListResultCallback.DESCRIPTOR);
                    parcelObtain.writeLong(j3);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.social.group.IMemberListResultCallback
            public void onFailureWithBundle(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemberListResultCallback.DESCRIPTOR);
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

            @Override // com.samsung.android.sdk.mobileservice.social.group.IMemberListResultCallback
            public void onSuccess(List<Bundle> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemberListResultCallback.DESCRIPTOR);
                    if (list == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        int size = list.size();
                        parcelObtain.writeInt(size);
                        for (int i = 0; i < size; i++) {
                            Bundle bundle = list.get(i);
                            if (bundle != null) {
                                parcelObtain.writeInt(1);
                                bundle.writeToParcel(parcelObtain, 0);
                            } else {
                                parcelObtain.writeInt(0);
                            }
                        }
                    }
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IMemberListResultCallback.DESCRIPTOR);
        }

        public static IMemberListResultCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMemberListResultCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMemberListResultCallback)) ? new Proxy(iBinder) : (IMemberListResultCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMemberListResultCallback.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMemberListResultCallback.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                onSuccess(parcel.createTypedArrayList(Bundle.CREATOR));
                parcel2.writeNoException();
            } else if (i == 2) {
                onFailure(parcel.readLong(), parcel.readString());
                parcel2.writeNoException();
            } else {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                onFailureWithBundle((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
                parcel2.writeNoException();
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IMemberListResultCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.social.group.IMemberListResultCallback
        public void onFailureWithBundle(Bundle bundle) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.group.IMemberListResultCallback
        public void onSuccess(List<Bundle> list) {
        }

        @Override // com.samsung.android.sdk.mobileservice.social.group.IMemberListResultCallback
        public void onFailure(long j3, String str) {
        }
    }
}
