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
public interface ISummarizationService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService";

    void summarize(String str, String str2, String str3, String str4, ILlmServiceObserver iLlmServiceObserver);

    void summarizeWithHeader(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver iLlmServiceObserver);

    void summarizeWithHeader2(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver2 iLlmServiceObserver2);

    void summarizeWithHeader3(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver2 iLlmServiceObserver2, Map<String, String> map2);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements ISummarizationService {
        static final int TRANSACTION_summarize = 1;
        static final int TRANSACTION_summarizeWithHeader = 2;
        static final int TRANSACTION_summarizeWithHeader2 = 3;
        static final int TRANSACTION_summarizeWithHeader3 = 4;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements ISummarizationService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$summarizeWithHeader$0(Parcel parcel, String str, String str2) {
                parcel.writeString(str);
                parcel.writeString(str2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$summarizeWithHeader2$1(Parcel parcel, String str, String str2) {
                parcel.writeString(str);
                parcel.writeString(str2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$summarizeWithHeader3$2(Parcel parcel, String str, String str2) {
                parcel.writeString(str);
                parcel.writeString(str2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$summarizeWithHeader3$3(Parcel parcel, String str, String str2) {
                parcel.writeString(str);
                parcel.writeString(str2);
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return ISummarizationService.DESCRIPTOR;
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService
            public void summarize(String str, String str2, String str3, String str4, ILlmServiceObserver iLlmServiceObserver) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISummarizationService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeStrongInterface(iLlmServiceObserver);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService
            public void summarizeWithHeader(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver iLlmServiceObserver) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISummarizationService.DESCRIPTOR);
                    if (map == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        parcelObtain.writeInt(map.size());
                        map.forEach(new d(parcelObtain, 15));
                    }
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeString(str5);
                    parcelObtain.writeStrongInterface(iLlmServiceObserver);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService
            public void summarizeWithHeader2(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver2 iLlmServiceObserver2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISummarizationService.DESCRIPTOR);
                    if (map == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        parcelObtain.writeInt(map.size());
                        map.forEach(new d(parcelObtain, 16));
                    }
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeString(str5);
                    parcelObtain.writeStrongInterface(iLlmServiceObserver2);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService
            public void summarizeWithHeader3(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver2 iLlmServiceObserver2, Map<String, String> map2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ISummarizationService.DESCRIPTOR);
                    if (map == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        parcelObtain.writeInt(map.size());
                        map.forEach(new d(parcelObtain, 13));
                    }
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    parcelObtain.writeString(str4);
                    parcelObtain.writeString(str5);
                    parcelObtain.writeStrongInterface(iLlmServiceObserver2);
                    if (map2 == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        parcelObtain.writeInt(map2.size());
                        map2.forEach(new d(parcelObtain, 14));
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
            attachInterface(this, ISummarizationService.DESCRIPTOR);
        }

        public static ISummarizationService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(ISummarizationService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ISummarizationService)) ? new Proxy(iBinder) : (ISummarizationService) iInterfaceQueryLocalInterface;
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

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onTransact$3(Parcel parcel, Map map, int i) {
            map.put(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            HashMap map;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(ISummarizationService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(ISummarizationService.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                summarize(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), ILlmServiceObserver.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i == 2) {
                int i9 = parcel.readInt();
                map = i9 >= 0 ? new HashMap() : null;
                IntStream.range(0, i9).forEach(new c(13, parcel, map));
                summarizeWithHeader(map, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), ILlmServiceObserver.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i == 3) {
                int i10 = parcel.readInt();
                map = i10 >= 0 ? new HashMap() : null;
                IntStream.range(0, i10).forEach(new c(14, parcel, map));
                summarizeWithHeader2(map, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), ILlmServiceObserver2.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i != 4) {
                return super.onTransact(i, parcel, parcel2, i6);
            }
            int i11 = parcel.readInt();
            HashMap map2 = i11 < 0 ? null : new HashMap();
            IntStream.range(0, i11).forEach(new c(15, parcel, map2));
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            ILlmServiceObserver2 iLlmServiceObserver2AsInterface = ILlmServiceObserver2.Stub.asInterface(parcel.readStrongBinder());
            int i12 = parcel.readInt();
            HashMap map3 = i12 >= 0 ? new HashMap() : null;
            IntStream.range(0, i12).forEach(new c(16, parcel, map3));
            summarizeWithHeader3(map2, string, string2, string3, string4, string5, iLlmServiceObserver2AsInterface, map3);
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements ISummarizationService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService
        public void summarize(String str, String str2, String str3, String str4, ILlmServiceObserver iLlmServiceObserver) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService
        public void summarizeWithHeader(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver iLlmServiceObserver) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService
        public void summarizeWithHeader2(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver2 iLlmServiceObserver2) {
        }

        @Override // com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService
        public void summarizeWithHeader3(Map<String, String> map, String str, String str2, String str3, String str4, String str5, ILlmServiceObserver2 iLlmServiceObserver2, Map<String, String> map2) {
        }
    }
}
