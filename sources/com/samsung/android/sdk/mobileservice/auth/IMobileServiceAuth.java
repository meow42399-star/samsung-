package com.samsung.android.sdk.mobileservice.auth;

import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IMobileServiceAuth extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth";

    boolean getAccountValidation();

    Bundle getAuthInfoCached();

    Bundle getDeviceAuthInfoCached();

    boolean getDisclaimerAgreementForService(int i);

    boolean getDisclaimerAgreementForSocial();

    Intent getIntentForAccountAccessTokenRequest(String str, String str2);

    Intent getIntentForAccountDisclaimerAgreement(String str, boolean z);

    Intent getIntentForAccountPasswordConfirmation(String str);

    Intent getIntentForAccountPasswordConfirmationPopup(String str);

    Intent getIntentForAccountProfileModification(String str);

    Intent getIntentForAccountSetupWizard(boolean z);

    Intent getIntentForAccountSignIn();

    Intent getIntentForAccountSignInPopup();

    Intent getIntentForAccountValidationRequest(String str, boolean z, boolean z4);

    Intent getIntentForSocialDisclaimerAgreement(boolean z, boolean z4);

    Intent getIntentForSocialDisclaimerDisplay();

    Intent getIntentForSocialRegistrationInformation();

    Intent getIntentForSocialSignUp();

    Intent getIntentForSocialTnC();

    boolean getNeedToShowSocialTncPopup();

    boolean isServiceRegistered(int i);

    void requestAccessTokenForAccount(String str, String str2, Bundle bundle, IAccessTokenResultCallback iAccessTokenResultCallback);

    void requestAuthCode(String str, String str2, Bundle bundle, IAuthCodeResultCallback iAuthCodeResultCallback);

    void requestAuthInfo(String str, String str2, Bundle bundle, IAuthResultCallback iAuthResultCallback);

    void requestDisclaimerAgreementForThirdParty(String str, String str2, Bundle bundle, IDisclaimerAgreementForThirdPartyResultCallback iDisclaimerAgreementForThirdPartyResultCallback);

    void requestRenewAccessTokenForAccount(String str, String str2, Bundle bundle, String str3, IAccessTokenResultCallback iAccessTokenResultCallback);

    void requestValidation(String str, String str2, Bundle bundle, IValidationResultCallback iValidationResultCallback);

    boolean setDisclaimerAgreementForSocial(boolean z);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IMobileServiceAuth {
        static final int TRANSACTION_getAccountValidation = 23;
        static final int TRANSACTION_getAuthInfoCached = 18;
        static final int TRANSACTION_getDeviceAuthInfoCached = 19;
        static final int TRANSACTION_getDisclaimerAgreementForService = 25;
        static final int TRANSACTION_getDisclaimerAgreementForSocial = 24;
        static final int TRANSACTION_getIntentForAccountAccessTokenRequest = 1;
        static final int TRANSACTION_getIntentForAccountDisclaimerAgreement = 2;
        static final int TRANSACTION_getIntentForAccountPasswordConfirmation = 3;
        static final int TRANSACTION_getIntentForAccountPasswordConfirmationPopup = 4;
        static final int TRANSACTION_getIntentForAccountProfileModification = 5;
        static final int TRANSACTION_getIntentForAccountSetupWizard = 6;
        static final int TRANSACTION_getIntentForAccountSignIn = 7;
        static final int TRANSACTION_getIntentForAccountSignInPopup = 8;
        static final int TRANSACTION_getIntentForAccountValidationRequest = 9;
        static final int TRANSACTION_getIntentForSocialDisclaimerAgreement = 10;
        static final int TRANSACTION_getIntentForSocialDisclaimerDisplay = 11;
        static final int TRANSACTION_getIntentForSocialRegistrationInformation = 12;
        static final int TRANSACTION_getIntentForSocialSignUp = 13;
        static final int TRANSACTION_getIntentForSocialTnC = 27;
        static final int TRANSACTION_getNeedToShowSocialTncPopup = 26;
        static final int TRANSACTION_isServiceRegistered = 14;
        static final int TRANSACTION_requestAccessTokenForAccount = 15;
        static final int TRANSACTION_requestAuthCode = 16;
        static final int TRANSACTION_requestAuthInfo = 17;
        static final int TRANSACTION_requestDisclaimerAgreementForThirdParty = 22;
        static final int TRANSACTION_requestRenewAccessTokenForAccount = 20;
        static final int TRANSACTION_requestValidation = 21;
        static final int TRANSACTION_setDisclaimerAgreementForSocial = 28;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IMobileServiceAuth {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public boolean getAccountValidation() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(23, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Bundle getAuthInfoCached() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(18, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) j0.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Bundle getDeviceAuthInfoCached() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(19, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) j0.a(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public boolean getDisclaimerAgreementForService(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(25, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public boolean getDisclaimerAgreementForSocial() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(24, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountAccessTokenRequest(String str, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountDisclaimerAgreement(String str, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountPasswordConfirmation(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountPasswordConfirmationPopup(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountProfileModification(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountSetupWizard(boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountSignIn() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountSignInPopup() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForAccountValidationRequest(String str, boolean z, boolean z4) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(z4 ? 1 : 0);
                    this.mRemote.transact(9, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForSocialDisclaimerAgreement(boolean z, boolean z4) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(z4 ? 1 : 0);
                    this.mRemote.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForSocialDisclaimerDisplay() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(11, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForSocialRegistrationInformation() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(12, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForSocialSignUp() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(13, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public Intent getIntentForSocialTnC() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(27, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) j0.a(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IMobileServiceAuth.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public boolean getNeedToShowSocialTncPopup() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    this.mRemote.transact(26, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public boolean isServiceRegistered(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(14, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public void requestAccessTokenForAccount(String str, String str2, Bundle bundle, IAccessTokenResultCallback iAccessTokenResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    j0.b(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iAccessTokenResultCallback);
                    this.mRemote.transact(15, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public void requestAuthCode(String str, String str2, Bundle bundle, IAuthCodeResultCallback iAuthCodeResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    j0.b(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iAuthCodeResultCallback);
                    this.mRemote.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public void requestAuthInfo(String str, String str2, Bundle bundle, IAuthResultCallback iAuthResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    j0.b(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iAuthResultCallback);
                    this.mRemote.transact(17, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public void requestDisclaimerAgreementForThirdParty(String str, String str2, Bundle bundle, IDisclaimerAgreementForThirdPartyResultCallback iDisclaimerAgreementForThirdPartyResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    j0.b(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iDisclaimerAgreementForThirdPartyResultCallback);
                    this.mRemote.transact(22, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public void requestRenewAccessTokenForAccount(String str, String str2, Bundle bundle, String str3, IAccessTokenResultCallback iAccessTokenResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    j0.b(parcelObtain, bundle, 0);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeStrongInterface(iAccessTokenResultCallback);
                    this.mRemote.transact(20, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public void requestValidation(String str, String str2, Bundle bundle, IValidationResultCallback iValidationResultCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    j0.b(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iValidationResultCallback);
                    this.mRemote.transact(21, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
            public boolean setDisclaimerAgreementForSocial(boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMobileServiceAuth.DESCRIPTOR);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(28, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IMobileServiceAuth.DESCRIPTOR);
        }

        public static IMobileServiceAuth asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMobileServiceAuth.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMobileServiceAuth)) ? new Proxy(iBinder) : (IMobileServiceAuth) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMobileServiceAuth.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMobileServiceAuth.DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    Intent intentForAccountAccessTokenRequest = getIntentForAccountAccessTokenRequest(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountAccessTokenRequest, 1);
                    return true;
                case 2:
                    Intent intentForAccountDisclaimerAgreement = getIntentForAccountDisclaimerAgreement(parcel.readString(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountDisclaimerAgreement, 1);
                    return true;
                case 3:
                    Intent intentForAccountPasswordConfirmation = getIntentForAccountPasswordConfirmation(parcel.readString());
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountPasswordConfirmation, 1);
                    return true;
                case 4:
                    Intent intentForAccountPasswordConfirmationPopup = getIntentForAccountPasswordConfirmationPopup(parcel.readString());
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountPasswordConfirmationPopup, 1);
                    return true;
                case 5:
                    Intent intentForAccountProfileModification = getIntentForAccountProfileModification(parcel.readString());
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountProfileModification, 1);
                    return true;
                case 6:
                    Intent intentForAccountSetupWizard = getIntentForAccountSetupWizard(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountSetupWizard, 1);
                    return true;
                case 7:
                    Intent intentForAccountSignIn = getIntentForAccountSignIn();
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountSignIn, 1);
                    return true;
                case 8:
                    Intent intentForAccountSignInPopup = getIntentForAccountSignInPopup();
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountSignInPopup, 1);
                    return true;
                case 9:
                    Intent intentForAccountValidationRequest = getIntentForAccountValidationRequest(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForAccountValidationRequest, 1);
                    return true;
                case 10:
                    Intent intentForSocialDisclaimerAgreement = getIntentForSocialDisclaimerAgreement(parcel.readInt() != 0, parcel.readInt() != 0);
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForSocialDisclaimerAgreement, 1);
                    return true;
                case 11:
                    Intent intentForSocialDisclaimerDisplay = getIntentForSocialDisclaimerDisplay();
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForSocialDisclaimerDisplay, 1);
                    return true;
                case 12:
                    Intent intentForSocialRegistrationInformation = getIntentForSocialRegistrationInformation();
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForSocialRegistrationInformation, 1);
                    return true;
                case 13:
                    Intent intentForSocialSignUp = getIntentForSocialSignUp();
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForSocialSignUp, 1);
                    return true;
                case 14:
                    boolean zIsServiceRegistered = isServiceRegistered(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsServiceRegistered ? 1 : 0);
                    return true;
                case 15:
                    requestAccessTokenForAccount(parcel.readString(), parcel.readString(), (Bundle) j0.a(parcel, Bundle.CREATOR), IAccessTokenResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 16:
                    requestAuthCode(parcel.readString(), parcel.readString(), (Bundle) j0.a(parcel, Bundle.CREATOR), IAuthCodeResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 17:
                    requestAuthInfo(parcel.readString(), parcel.readString(), (Bundle) j0.a(parcel, Bundle.CREATOR), IAuthResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 18:
                    Bundle authInfoCached = getAuthInfoCached();
                    parcel2.writeNoException();
                    j0.b(parcel2, authInfoCached, 1);
                    return true;
                case 19:
                    Bundle deviceAuthInfoCached = getDeviceAuthInfoCached();
                    parcel2.writeNoException();
                    j0.b(parcel2, deviceAuthInfoCached, 1);
                    return true;
                case 20:
                    requestRenewAccessTokenForAccount(parcel.readString(), parcel.readString(), (Bundle) j0.a(parcel, Bundle.CREATOR), parcel.readString(), IAccessTokenResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 21:
                    requestValidation(parcel.readString(), parcel.readString(), (Bundle) j0.a(parcel, Bundle.CREATOR), IValidationResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 22:
                    requestDisclaimerAgreementForThirdParty(parcel.readString(), parcel.readString(), (Bundle) j0.a(parcel, Bundle.CREATOR), IDisclaimerAgreementForThirdPartyResultCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 23:
                    boolean accountValidation = getAccountValidation();
                    parcel2.writeNoException();
                    parcel2.writeInt(accountValidation ? 1 : 0);
                    return true;
                case 24:
                    boolean disclaimerAgreementForSocial = getDisclaimerAgreementForSocial();
                    parcel2.writeNoException();
                    parcel2.writeInt(disclaimerAgreementForSocial ? 1 : 0);
                    return true;
                case 25:
                    boolean disclaimerAgreementForService = getDisclaimerAgreementForService(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(disclaimerAgreementForService ? 1 : 0);
                    return true;
                case 26:
                    boolean needToShowSocialTncPopup = getNeedToShowSocialTncPopup();
                    parcel2.writeNoException();
                    parcel2.writeInt(needToShowSocialTncPopup ? 1 : 0);
                    return true;
                case 27:
                    Intent intentForSocialTnC = getIntentForSocialTnC();
                    parcel2.writeNoException();
                    j0.b(parcel2, intentForSocialTnC, 1);
                    return true;
                case 28:
                    boolean disclaimerAgreementForSocial2 = setDisclaimerAgreementForSocial(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    parcel2.writeInt(disclaimerAgreementForSocial2 ? 1 : 0);
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
    public static class Default implements IMobileServiceAuth {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public boolean getAccountValidation() {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Bundle getAuthInfoCached() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Bundle getDeviceAuthInfoCached() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public boolean getDisclaimerAgreementForService(int i) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public boolean getDisclaimerAgreementForSocial() {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountAccessTokenRequest(String str, String str2) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountDisclaimerAgreement(String str, boolean z) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountPasswordConfirmation(String str) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountPasswordConfirmationPopup(String str) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountProfileModification(String str) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountSetupWizard(boolean z) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountSignIn() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountSignInPopup() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForAccountValidationRequest(String str, boolean z, boolean z4) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForSocialDisclaimerAgreement(boolean z, boolean z4) {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForSocialDisclaimerDisplay() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForSocialRegistrationInformation() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForSocialSignUp() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public Intent getIntentForSocialTnC() {
            return null;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public boolean getNeedToShowSocialTncPopup() {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public boolean isServiceRegistered(int i) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public boolean setDisclaimerAgreementForSocial(boolean z) {
            return false;
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public void requestAccessTokenForAccount(String str, String str2, Bundle bundle, IAccessTokenResultCallback iAccessTokenResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public void requestAuthCode(String str, String str2, Bundle bundle, IAuthCodeResultCallback iAuthCodeResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public void requestAuthInfo(String str, String str2, Bundle bundle, IAuthResultCallback iAuthResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public void requestDisclaimerAgreementForThirdParty(String str, String str2, Bundle bundle, IDisclaimerAgreementForThirdPartyResultCallback iDisclaimerAgreementForThirdPartyResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public void requestValidation(String str, String str2, Bundle bundle, IValidationResultCallback iValidationResultCallback) {
        }

        @Override // com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth
        public void requestRenewAccessTokenForAccount(String str, String str2, Bundle bundle, String str3, IAccessTokenResultCallback iAccessTokenResultCallback) {
        }
    }
}
