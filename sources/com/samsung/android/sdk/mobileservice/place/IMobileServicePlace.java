package com.samsung.android.sdk.mobileservice.place;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;
import n7.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IMobileServicePlace extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.mobileservice.place.IMobileServicePlace";

    int getCurrentCount();

    int getMaxCount();

    List<Bundle> getPlaceList();

    void requestPlaceCreate(Bundle bundle, IPlaceResultCallback iPlaceResultCallback);

    void requestPlaceDelete(String str, IPlaceResultCallback iPlaceResultCallback);

    void requestPlaceUpdate(Bundle bundle, IPlaceResultCallback iPlaceResultCallback);

    void requestSync(IPlaceResultCallback iPlaceResultCallback);

    List<Bundle> searchPlaces(int i);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IMobileServicePlace {
        static final int TRANSACTION_getCurrentCount = 7;
        static final int TRANSACTION_getMaxCount = 8;
        static final int TRANSACTION_getPlaceList = 1;
        static final int TRANSACTION_requestPlaceCreate = 3;
        static final int TRANSACTION_requestPlaceDelete = 4;
        static final int TRANSACTION_requestPlaceUpdate = 5;
        static final int TRANSACTION_requestSync = 2;
        static final int TRANSACTION_searchPlaces = 6;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IMobileServicePlace {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
            public int getCurrentCount() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServicePlace.DESCRIPTOR);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IMobileServicePlace.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
            public int getMaxCount() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServicePlace.DESCRIPTOR);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
            public List<Bundle> getPlaceList() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServicePlace.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
            public void requestPlaceCreate(Bundle bundle, IPlaceResultCallback iPlaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServicePlace.DESCRIPTOR);
                    r.b0(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iPlaceResultCallback);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
            public void requestPlaceDelete(String str, IPlaceResultCallback iPlaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServicePlace.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iPlaceResultCallback);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
            public void requestPlaceUpdate(Bundle bundle, IPlaceResultCallback iPlaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServicePlace.DESCRIPTOR);
                    r.b0(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iPlaceResultCallback);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
            public void requestSync(IPlaceResultCallback iPlaceResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServicePlace.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iPlaceResultCallback);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
            public List<Bundle> searchPlaces(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServicePlace.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IMobileServicePlace.DESCRIPTOR);
        }

        public static IMobileServicePlace asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMobileServicePlace.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMobileServicePlace)) ? new Proxy(iBinder) : (IMobileServicePlace) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMobileServicePlace.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMobileServicePlace.DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    List<Bundle> placeList = getPlaceList();
                    parcel2.writeNoException();
                    r.a(parcel2, placeList);
                    return true;
                case 2:
                    requestSync(IPlaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 3:
                    requestPlaceCreate((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null), IPlaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 4:
                    requestPlaceDelete(parcel.readString(), IPlaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    requestPlaceUpdate((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null), IPlaceResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    List<Bundle> listSearchPlaces = searchPlaces(parcel.readInt());
                    parcel2.writeNoException();
                    r.a(parcel2, listSearchPlaces);
                    return true;
                case 7:
                    int currentCount = getCurrentCount();
                    parcel2.writeNoException();
                    parcel2.writeInt(currentCount);
                    return true;
                case 8:
                    int maxCount = getMaxCount();
                    parcel2.writeNoException();
                    parcel2.writeInt(maxCount);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i6);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IMobileServicePlace {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
        public int getCurrentCount() {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
        public int getMaxCount() {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
        public List<Bundle> getPlaceList() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
        public List<Bundle> searchPlaces(int i) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
        public void requestSync(IPlaceResultCallback iPlaceResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
        public void requestPlaceCreate(Bundle bundle, IPlaceResultCallback iPlaceResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
        public void requestPlaceDelete(String str, IPlaceResultCallback iPlaceResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.place.IMobileServicePlace
        public void requestPlaceUpdate(Bundle bundle, IPlaceResultCallback iPlaceResultCallback) {
        }
    }
}
