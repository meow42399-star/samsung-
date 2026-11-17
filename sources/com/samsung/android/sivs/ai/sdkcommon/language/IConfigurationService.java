package com.samsung.android.sivs.ai.sdkcommon.language;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IConfigurationService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService";

    void getConfig(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver);

    void getLlmSupportLanguage(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver);

    void getTranslateSupportLanguage(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IConfigurationService {
        static final int TRANSACTION_getConfig = 2;
        static final int TRANSACTION_getLlmSupportLanguage = 3;
        static final int TRANSACTION_getTranslateSupportLanguage = 1;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IConfigurationService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$getConfig$1(Parcel parcel, String str, String str2) {
                parcel.writeString(str);
                parcel.writeString(str2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$getLlmSupportLanguage$2(Parcel parcel, String str, String str2) {
                parcel.writeString(str);
                parcel.writeString(str2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$getTranslateSupportLanguage$0(Parcel parcel, String str, String str2) {
                parcel.writeString(str);
                parcel.writeString(str2);
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService
            public void getConfig(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IConfigurationService.DESCRIPTOR);
                    if (map == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        parcelObtain.writeInt(map.size());
                        map.forEach(new b(parcelObtain, 6));
                    }
                    parcelObtain.writeStrongInterface(iLlmServiceObserver);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IConfigurationService.DESCRIPTOR;
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService
            public void getLlmSupportLanguage(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IConfigurationService.DESCRIPTOR);
                    if (map == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        parcelObtain.writeInt(map.size());
                        map.forEach(new b(parcelObtain, 4));
                    }
                    parcelObtain.writeStrongInterface(iLlmServiceObserver);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService
            public void getTranslateSupportLanguage(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IConfigurationService.DESCRIPTOR);
                    if (map == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        parcelObtain.writeInt(map.size());
                        map.forEach(new b(parcelObtain, 5));
                    }
                    parcelObtain.writeStrongInterface(iLlmServiceObserver);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IConfigurationService.DESCRIPTOR);
        }

        public static IConfigurationService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IConfigurationService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IConfigurationService)) ? new Proxy(iBinder) : (IConfigurationService) iInterfaceQueryLocalInterface;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onTransact$0(Parcel parcel, Map map, int i) {
            map.put(parcel.readString(), parcel.readString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onTransact$1(Parcel parcel, Map map, int i) {
            map.put(parcel.readString(), parcel.readString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onTransact$2(Parcel parcel, Map map, int i) {
            map.put(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            HashMap map;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IConfigurationService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IConfigurationService.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                int i9 = parcel.readInt();
                map = i9 >= 0 ? new HashMap() : null;
                IntStream.range(0, i9).forEach(new a(parcel, map, 4));
                getTranslateSupportLanguage(map, ILlmServiceObserver.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i == 2) {
                int i10 = parcel.readInt();
                map = i10 >= 0 ? new HashMap() : null;
                IntStream.range(0, i10).forEach(new a(parcel, map, 5));
                getConfig(map, ILlmServiceObserver.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            int i11 = parcel.readInt();
            map = i11 >= 0 ? new HashMap() : null;
            IntStream.range(0, i11).forEach(new a(parcel, map, 6));
            getLlmSupportLanguage(map, ILlmServiceObserver.Stub.asInterface(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IConfigurationService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService
        public void getConfig(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService
        public void getLlmSupportLanguage(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService
        public void getTranslateSupportLanguage(Map<String, String> map, ILlmServiceObserver iLlmServiceObserver) {
        }
    }
}
