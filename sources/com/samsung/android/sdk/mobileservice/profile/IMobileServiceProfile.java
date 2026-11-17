package com.samsung.android.sdk.mobileservice.profile;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IMobileServiceProfile extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile";

    int exchangeProfileVersion(int i);

    Bundle getPrivacy();

    l getProfile();

    String getProfileBirthdayType();

    String getProfileImageUrl();

    boolean requestPrivacyUpdate(Bundle bundle, IPrivacyUpdateResultCallback iPrivacyUpdateResultCallback);

    boolean requestProfileBirthdayTypeUpdate(String str, IProfileUpdateResultCallback iProfileUpdateResultCallback);

    boolean requestProfileUpdate(l lVar, IProfileUpdateResultCallback iProfileUpdateResultCallback);

    void requestSync(ISyncResultCallback iSyncResultCallback);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IMobileServiceProfile {
        static final int TRANSACTION_exchangeProfileVersion = 4;
        static final int TRANSACTION_getPrivacy = 5;
        static final int TRANSACTION_getProfile = 1;
        static final int TRANSACTION_getProfileBirthdayType = 8;
        static final int TRANSACTION_getProfileImageUrl = 7;
        static final int TRANSACTION_requestPrivacyUpdate = 6;
        static final int TRANSACTION_requestProfileBirthdayTypeUpdate = 9;
        static final int TRANSACTION_requestProfileUpdate = 3;
        static final int TRANSACTION_requestSync = 2;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IMobileServiceProfile {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public int exchangeProfileVersion(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IMobileServiceProfile.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public Bundle getPrivacy() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) (parcelObtain2.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcelObtain2) : null);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public l getProfile() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? l.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public String getProfileBirthdayType() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public String getProfileImageUrl() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public boolean requestPrivacyUpdate(Bundle bundle, IPrivacyUpdateResultCallback iPrivacyUpdateResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    x40.b.a(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iPrivacyUpdateResultCallback);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public boolean requestProfileBirthdayTypeUpdate(String str, IProfileUpdateResultCallback iProfileUpdateResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongInterface(iProfileUpdateResultCallback);
                    this.mRemote.transact(9, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public boolean requestProfileUpdate(l lVar, IProfileUpdateResultCallback iProfileUpdateResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    x40.b.a(parcelObtain, lVar, 0);
                    parcelObtain.writeStrongInterface(iProfileUpdateResultCallback);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
            public void requestSync(ISyncResultCallback iSyncResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceProfile.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iSyncResultCallback);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IMobileServiceProfile.DESCRIPTOR);
        }

        public static IMobileServiceProfile asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMobileServiceProfile.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMobileServiceProfile)) ? new Proxy(iBinder) : (IMobileServiceProfile) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMobileServiceProfile.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMobileServiceProfile.DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    l profile = getProfile();
                    parcel2.writeNoException();
                    x40.b.a(parcel2, profile, 1);
                    return true;
                case 2:
                    requestSync(ISyncResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 3:
                    boolean zRequestProfileUpdate = requestProfileUpdate((l) (parcel.readInt() != 0 ? l.CREATOR.createFromParcel(parcel) : null), IProfileUpdateResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(zRequestProfileUpdate ? 1 : 0);
                    return true;
                case 4:
                    int iExchangeProfileVersion = exchangeProfileVersion(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(iExchangeProfileVersion);
                    return true;
                case 5:
                    Bundle privacy = getPrivacy();
                    parcel2.writeNoException();
                    x40.b.a(parcel2, privacy, 1);
                    return true;
                case 6:
                    boolean zRequestPrivacyUpdate = requestPrivacyUpdate((Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null), IPrivacyUpdateResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(zRequestPrivacyUpdate ? 1 : 0);
                    return true;
                case 7:
                    String profileImageUrl = getProfileImageUrl();
                    parcel2.writeNoException();
                    parcel2.writeString(profileImageUrl);
                    return true;
                case 8:
                    String profileBirthdayType = getProfileBirthdayType();
                    parcel2.writeNoException();
                    parcel2.writeString(profileBirthdayType);
                    return true;
                case 9:
                    boolean zRequestProfileBirthdayTypeUpdate = requestProfileBirthdayTypeUpdate(parcel.readString(), IProfileUpdateResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(zRequestProfileBirthdayTypeUpdate ? 1 : 0);
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
    public static class Default implements IMobileServiceProfile {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public int exchangeProfileVersion(int i) {
            return 0;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public Bundle getPrivacy() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public l getProfile() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public String getProfileBirthdayType() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public String getProfileImageUrl() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public boolean requestPrivacyUpdate(Bundle bundle, IPrivacyUpdateResultCallback iPrivacyUpdateResultCallback) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public boolean requestProfileBirthdayTypeUpdate(String str, IProfileUpdateResultCallback iProfileUpdateResultCallback) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public boolean requestProfileUpdate(l lVar, IProfileUpdateResultCallback iProfileUpdateResultCallback) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.profile.IMobileServiceProfile
        public void requestSync(ISyncResultCallback iSyncResultCallback) {
        }
    }
}
