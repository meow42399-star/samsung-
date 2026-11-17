package com.samsung.android.stella.sdk;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface IStellaService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.stella.sdk.IStellaService";

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

    void canAddGameProfile(IStellaCallback iStellaCallback);

    void executeContactSyncHttp(GeneralHttpRequest generalHttpRequest, IContactSyncCallback iContactSyncCallback);

    void executeGeneralHttp(GeneralHttpRequest generalHttpRequest, IGeneralHttpCallback iGeneralHttpCallback);

    void executeGeneralHttpDeferred(GeneralHttpRequest generalHttpRequest, PendingIntent pendingIntent, String str);

    void executeGeneralHttpDeferredError(PendingIntent pendingIntent, String str, int i, String str2);

    void fetchLastActivity(long j3, IStellaCallback iStellaCallback);

    void getGameLaunchInfo(long j3, IStellaCallback iStellaCallback);

    void getLinkedGameStates(IStellaCallback iStellaCallback);

    void getLogUploadStatus(IStellaCallback iStellaCallback);

    int getServerEnvironment();

    int getStellaApiVersion();

    void setLastActivity(String str, long j3, String str2, String str3, long j10, String str4, IStellaCallback iStellaCallback);

    void submitLogEvents(LogEventBatch logEventBatch);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IStellaService {
        static final int TRANSACTION_canAddGameProfile = 9;
        static final int TRANSACTION_executeContactSyncHttp = 5;
        static final int TRANSACTION_executeGeneralHttp = 2;
        static final int TRANSACTION_executeGeneralHttpDeferred = 3;
        static final int TRANSACTION_executeGeneralHttpDeferredError = 4;
        static final int TRANSACTION_fetchLastActivity = 7;
        static final int TRANSACTION_getGameLaunchInfo = 8;
        static final int TRANSACTION_getLinkedGameStates = 13;
        static final int TRANSACTION_getLogUploadStatus = 12;
        static final int TRANSACTION_getServerEnvironment = 14;
        static final int TRANSACTION_getStellaApiVersion = 11;
        static final int TRANSACTION_setLastActivity = 6;
        static final int TRANSACTION_submitLogEvents = 10;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static final class Proxy implements IStellaService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void canAddGameProfile(IStellaCallback iStellaCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iStellaCallback);
                    this.mRemote.transact(9, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void executeContactSyncHttp(GeneralHttpRequest generalHttpRequest, IContactSyncCallback iContactSyncCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, generalHttpRequest, 0);
                    parcelObtain.writeStrongInterface(iContactSyncCallback);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void executeGeneralHttp(GeneralHttpRequest generalHttpRequest, IGeneralHttpCallback iGeneralHttpCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, generalHttpRequest, 0);
                    parcelObtain.writeStrongInterface(iGeneralHttpCallback);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void executeGeneralHttpDeferred(GeneralHttpRequest generalHttpRequest, PendingIntent pendingIntent, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, generalHttpRequest, 0);
                    _Parcel.writeTypedObject(parcelObtain, pendingIntent, 0);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void executeGeneralHttpDeferredError(PendingIntent pendingIntent, String str, int i, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, pendingIntent, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void fetchLastActivity(long j3, IStellaCallback iStellaCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    parcelObtain.writeLong(j3);
                    parcelObtain.writeStrongInterface(iStellaCallback);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void getGameLaunchInfo(long j3, IStellaCallback iStellaCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    parcelObtain.writeLong(j3);
                    parcelObtain.writeStrongInterface(iStellaCallback);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public final String getInterfaceDescriptor() {
                return IStellaService.DESCRIPTOR;
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void getLinkedGameStates(IStellaCallback iStellaCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iStellaCallback);
                    this.mRemote.transact(13, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void getLogUploadStatus(IStellaCallback iStellaCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iStellaCallback);
                    this.mRemote.transact(12, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public int getServerEnvironment() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    this.mRemote.transact(14, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public int getStellaApiVersion() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    this.mRemote.transact(11, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void setLastActivity(String str, long j3, String str2, String str3, long j10, String str4, IStellaCallback iStellaCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeLong(j3);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeLong(j10);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeStrongInterface(iStellaCallback);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.stella.sdk.IStellaService
            public void submitLogEvents(LogEventBatch logEventBatch) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IStellaService.DESCRIPTOR);
                    _Parcel.writeTypedObject(parcelObtain, logEventBatch, 0);
                    this.mRemote.transact(10, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IStellaService.DESCRIPTOR);
        }

        public static IStellaService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IStellaService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IStellaService)) ? new Proxy(iBinder) : (IStellaService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IStellaService.DESCRIPTOR);
            }
            switch (i) {
                case 2:
                    executeGeneralHttp((GeneralHttpRequest) _Parcel.readTypedObject(parcel, GeneralHttpRequest.INSTANCE), IGeneralHttpCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 3:
                    executeGeneralHttpDeferred((GeneralHttpRequest) _Parcel.readTypedObject(parcel, GeneralHttpRequest.INSTANCE), (PendingIntent) _Parcel.readTypedObject(parcel, PendingIntent.CREATOR), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 4:
                    executeGeneralHttpDeferredError((PendingIntent) _Parcel.readTypedObject(parcel, PendingIntent.CREATOR), parcel.readString(), parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 5:
                    executeContactSyncHttp((GeneralHttpRequest) _Parcel.readTypedObject(parcel, GeneralHttpRequest.INSTANCE), IContactSyncCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    setLastActivity(parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), IStellaCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 7:
                    fetchLastActivity(parcel.readLong(), IStellaCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 8:
                    getGameLaunchInfo(parcel.readLong(), IStellaCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 9:
                    canAddGameProfile(IStellaCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 10:
                    submitLogEvents((LogEventBatch) _Parcel.readTypedObject(parcel, LogEventBatch.INSTANCE));
                    return true;
                case 11:
                    int stellaApiVersion = getStellaApiVersion();
                    parcel2.writeNoException();
                    parcel2.writeInt(stellaApiVersion);
                    return true;
                case 12:
                    getLogUploadStatus(IStellaCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 13:
                    getLinkedGameStates(IStellaCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                case 14:
                    int serverEnvironment = getServerEnvironment();
                    parcel2.writeNoException();
                    parcel2.writeInt(serverEnvironment);
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
    public static class Default implements IStellaService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public int getServerEnvironment() {
            return 0;
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public int getStellaApiVersion() {
            return 0;
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void canAddGameProfile(IStellaCallback iStellaCallback) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void getLinkedGameStates(IStellaCallback iStellaCallback) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void getLogUploadStatus(IStellaCallback iStellaCallback) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void submitLogEvents(LogEventBatch logEventBatch) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void executeContactSyncHttp(GeneralHttpRequest generalHttpRequest, IContactSyncCallback iContactSyncCallback) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void executeGeneralHttp(GeneralHttpRequest generalHttpRequest, IGeneralHttpCallback iGeneralHttpCallback) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void fetchLastActivity(long j3, IStellaCallback iStellaCallback) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void getGameLaunchInfo(long j3, IStellaCallback iStellaCallback) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void executeGeneralHttpDeferred(GeneralHttpRequest generalHttpRequest, PendingIntent pendingIntent, String str) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void executeGeneralHttpDeferredError(PendingIntent pendingIntent, String str, int i, String str2) {
        }

        @Override // com.samsung.android.stella.sdk.IStellaService
        public void setLastActivity(String str, long j3, String str2, String str3, long j10, String str4, IStellaCallback iStellaCallback) {
        }
    }
}
