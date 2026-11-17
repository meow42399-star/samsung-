package com.samsung.android.sdk.moneta.memory;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.bumptech.glide.e;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchActivityOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchContentOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchContentStatOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchEngramStatOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchGraphOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchIntentOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchActivityOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchContentOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchContentStatOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchEngramStatOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchGraphOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchIntentOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.RecommendationsGetOptionBundleWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IMemorySearchService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.moneta.memory.IMemorySearchService";

    void getRecommendationsV3(RecommendationsGetOptionBundleWrapper recommendationsGetOptionBundleWrapper, IGetRecommendationsResponse iGetRecommendationsResponse);

    void getSearchIntentV1(EngramSearchIntentOptionWrapperV1 engramSearchIntentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void getSearchIntentV3(EngramSearchIntentOptionBundleWrapper engramSearchIntentOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void prepareSearchEngineV3(IPrepareSearchEngineResponse iPrepareSearchEngineResponse);

    void searchActivityV1(EngramSearchActivityOptionWrapperV1 engramSearchActivityOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchActivityV2(EngramSearchActivityOptionWrapperV1 engramSearchActivityOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchActivityV3(EngramSearchActivityOptionBundleWrapper engramSearchActivityOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void searchContentStatV1(EngramSearchContentStatOptionWrapperV1 engramSearchContentStatOptionWrapperV1, ICountResponse iCountResponse);

    void searchContentStatV3(EngramSearchContentStatOptionBundleWrapper engramSearchContentStatOptionBundleWrapper, ICountResponse iCountResponse);

    void searchContentV1(EngramSearchContentOptionWrapperV1 engramSearchContentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchContentV2(EngramSearchContentOptionWrapperV1 engramSearchContentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchContentV3(EngramSearchContentOptionBundleWrapper engramSearchContentOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void searchEngramStatV1(EngramSearchEngramStatOptionWrapperV1 engramSearchEngramStatOptionWrapperV1, ICountResponse iCountResponse);

    void searchEngramStatV3(EngramSearchEngramStatOptionBundleWrapper engramSearchEngramStatOptionBundleWrapper, ICountResponse iCountResponse);

    void searchEngramV1(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchEngramV2(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchEngramV3(EngramSearchOptionBundleWrapper engramSearchOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void searchGraphPathV1(EngramSearchGraphOptionWrapperV1 engramSearchGraphOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchGraphPathV2(EngramSearchGraphOptionWrapperV1 engramSearchGraphOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchGraphPathV3(EngramSearchGraphOptionBundleWrapper engramSearchGraphOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void searchPersonV1(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchPersonV2(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void searchPersonV3(EngramSearchOptionBundleWrapper engramSearchOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IMemorySearchService {
        static final int TRANSACTION_getRecommendationsV3 = 22;
        static final int TRANSACTION_getSearchIntentV1 = 1;
        static final int TRANSACTION_getSearchIntentV3 = 14;
        static final int TRANSACTION_prepareSearchEngineV3 = 23;
        static final int TRANSACTION_searchActivityV1 = 4;
        static final int TRANSACTION_searchActivityV2 = 11;
        static final int TRANSACTION_searchActivityV3 = 17;
        static final int TRANSACTION_searchContentStatV1 = 6;
        static final int TRANSACTION_searchContentStatV3 = 19;
        static final int TRANSACTION_searchContentV1 = 5;
        static final int TRANSACTION_searchContentV2 = 12;
        static final int TRANSACTION_searchContentV3 = 18;
        static final int TRANSACTION_searchEngramStatV1 = 7;
        static final int TRANSACTION_searchEngramStatV3 = 20;
        static final int TRANSACTION_searchEngramV1 = 2;
        static final int TRANSACTION_searchEngramV2 = 9;
        static final int TRANSACTION_searchEngramV3 = 15;
        static final int TRANSACTION_searchGraphPathV1 = 8;
        static final int TRANSACTION_searchGraphPathV2 = 13;
        static final int TRANSACTION_searchGraphPathV3 = 21;
        static final int TRANSACTION_searchPersonV1 = 3;
        static final int TRANSACTION_searchPersonV2 = 10;
        static final int TRANSACTION_searchPersonV3 = 16;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IMemorySearchService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IMemorySearchService.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void getRecommendationsV3(RecommendationsGetOptionBundleWrapper recommendationsGetOptionBundleWrapper, IGetRecommendationsResponse iGetRecommendationsResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, recommendationsGetOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iGetRecommendationsResponse);
                    this.mRemote.transact(22, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void getSearchIntentV1(EngramSearchIntentOptionWrapperV1 engramSearchIntentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchIntentOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void getSearchIntentV3(EngramSearchIntentOptionBundleWrapper engramSearchIntentOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchIntentOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(14, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void prepareSearchEngineV3(IPrepareSearchEngineResponse iPrepareSearchEngineResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iPrepareSearchEngineResponse);
                    this.mRemote.transact(23, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchActivityV1(EngramSearchActivityOptionWrapperV1 engramSearchActivityOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchActivityOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchActivityV2(EngramSearchActivityOptionWrapperV1 engramSearchActivityOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchActivityOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(11, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchActivityV3(EngramSearchActivityOptionBundleWrapper engramSearchActivityOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchActivityOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(17, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchContentStatV1(EngramSearchContentStatOptionWrapperV1 engramSearchContentStatOptionWrapperV1, ICountResponse iCountResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchContentStatOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iCountResponse);
                    this.mRemote.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchContentStatV3(EngramSearchContentStatOptionBundleWrapper engramSearchContentStatOptionBundleWrapper, ICountResponse iCountResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchContentStatOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iCountResponse);
                    this.mRemote.transact(19, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchContentV1(EngramSearchContentOptionWrapperV1 engramSearchContentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchContentOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(5, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchContentV2(EngramSearchContentOptionWrapperV1 engramSearchContentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchContentOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(12, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchContentV3(EngramSearchContentOptionBundleWrapper engramSearchContentOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchContentOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(18, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchEngramStatV1(EngramSearchEngramStatOptionWrapperV1 engramSearchEngramStatOptionWrapperV1, ICountResponse iCountResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchEngramStatOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iCountResponse);
                    this.mRemote.transact(7, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchEngramStatV3(EngramSearchEngramStatOptionBundleWrapper engramSearchEngramStatOptionBundleWrapper, ICountResponse iCountResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchEngramStatOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iCountResponse);
                    this.mRemote.transact(20, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchEngramV1(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchEngramV2(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(9, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchEngramV3(EngramSearchOptionBundleWrapper engramSearchOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(15, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchGraphPathV1(EngramSearchGraphOptionWrapperV1 engramSearchGraphOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchGraphOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(8, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchGraphPathV2(EngramSearchGraphOptionWrapperV1 engramSearchGraphOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchGraphOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(13, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchGraphPathV3(EngramSearchGraphOptionBundleWrapper engramSearchGraphOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchGraphOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(21, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchPersonV1(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchPersonV2(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(10, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
            public void searchPersonV3(EngramSearchOptionBundleWrapper engramSearchOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemorySearchService.DESCRIPTOR);
                    e.b(parcelObtain, engramSearchOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(16, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IMemorySearchService.DESCRIPTOR);
        }

        public static IMemorySearchService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMemorySearchService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMemorySearchService)) ? new Proxy(iBinder) : (IMemorySearchService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMemorySearchService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMemorySearchService.DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    getSearchIntentV1((EngramSearchIntentOptionWrapperV1) e.a(parcel, EngramSearchIntentOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 2:
                    searchEngramV1((EngramSearchOptionWrapperV1) e.a(parcel, EngramSearchOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 3:
                    searchPersonV1((EngramSearchOptionWrapperV1) e.a(parcel, EngramSearchOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 4:
                    searchActivityV1((EngramSearchActivityOptionWrapperV1) e.a(parcel, EngramSearchActivityOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 5:
                    searchContentV1((EngramSearchContentOptionWrapperV1) e.a(parcel, EngramSearchContentOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 6:
                    searchContentStatV1((EngramSearchContentStatOptionWrapperV1) e.a(parcel, EngramSearchContentStatOptionWrapperV1.CREATOR), ICountResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 7:
                    searchEngramStatV1((EngramSearchEngramStatOptionWrapperV1) e.a(parcel, EngramSearchEngramStatOptionWrapperV1.CREATOR), ICountResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 8:
                    searchGraphPathV1((EngramSearchGraphOptionWrapperV1) e.a(parcel, EngramSearchGraphOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 9:
                    searchEngramV2((EngramSearchOptionWrapperV1) e.a(parcel, EngramSearchOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 10:
                    searchPersonV2((EngramSearchOptionWrapperV1) e.a(parcel, EngramSearchOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 11:
                    searchActivityV2((EngramSearchActivityOptionWrapperV1) e.a(parcel, EngramSearchActivityOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 12:
                    searchContentV2((EngramSearchContentOptionWrapperV1) e.a(parcel, EngramSearchContentOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 13:
                    searchGraphPathV2((EngramSearchGraphOptionWrapperV1) e.a(parcel, EngramSearchGraphOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 14:
                    getSearchIntentV3((EngramSearchIntentOptionBundleWrapper) e.a(parcel, EngramSearchIntentOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 15:
                    searchEngramV3((EngramSearchOptionBundleWrapper) e.a(parcel, EngramSearchOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 16:
                    searchPersonV3((EngramSearchOptionBundleWrapper) e.a(parcel, EngramSearchOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 17:
                    searchActivityV3((EngramSearchActivityOptionBundleWrapper) e.a(parcel, EngramSearchActivityOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 18:
                    searchContentV3((EngramSearchContentOptionBundleWrapper) e.a(parcel, EngramSearchContentOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 19:
                    searchContentStatV3((EngramSearchContentStatOptionBundleWrapper) e.a(parcel, EngramSearchContentStatOptionBundleWrapper.CREATOR), ICountResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 20:
                    searchEngramStatV3((EngramSearchEngramStatOptionBundleWrapper) e.a(parcel, EngramSearchEngramStatOptionBundleWrapper.CREATOR), ICountResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 21:
                    searchGraphPathV3((EngramSearchGraphOptionBundleWrapper) e.a(parcel, EngramSearchGraphOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 22:
                    getRecommendationsV3((RecommendationsGetOptionBundleWrapper) e.a(parcel, RecommendationsGetOptionBundleWrapper.CREATOR), IGetRecommendationsResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 23:
                    prepareSearchEngineV3(IPrepareSearchEngineResponse.Stub.asInterface(parcel.readStrongBinder()));
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
    public static class Default implements IMemorySearchService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void prepareSearchEngineV3(IPrepareSearchEngineResponse iPrepareSearchEngineResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void getRecommendationsV3(RecommendationsGetOptionBundleWrapper recommendationsGetOptionBundleWrapper, IGetRecommendationsResponse iGetRecommendationsResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void getSearchIntentV1(EngramSearchIntentOptionWrapperV1 engramSearchIntentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void getSearchIntentV3(EngramSearchIntentOptionBundleWrapper engramSearchIntentOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchActivityV1(EngramSearchActivityOptionWrapperV1 engramSearchActivityOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchActivityV2(EngramSearchActivityOptionWrapperV1 engramSearchActivityOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchActivityV3(EngramSearchActivityOptionBundleWrapper engramSearchActivityOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchContentStatV1(EngramSearchContentStatOptionWrapperV1 engramSearchContentStatOptionWrapperV1, ICountResponse iCountResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchContentStatV3(EngramSearchContentStatOptionBundleWrapper engramSearchContentStatOptionBundleWrapper, ICountResponse iCountResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchContentV1(EngramSearchContentOptionWrapperV1 engramSearchContentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchContentV2(EngramSearchContentOptionWrapperV1 engramSearchContentOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchContentV3(EngramSearchContentOptionBundleWrapper engramSearchContentOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchEngramStatV1(EngramSearchEngramStatOptionWrapperV1 engramSearchEngramStatOptionWrapperV1, ICountResponse iCountResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchEngramStatV3(EngramSearchEngramStatOptionBundleWrapper engramSearchEngramStatOptionBundleWrapper, ICountResponse iCountResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchEngramV1(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchEngramV2(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchEngramV3(EngramSearchOptionBundleWrapper engramSearchOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchGraphPathV1(EngramSearchGraphOptionWrapperV1 engramSearchGraphOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchGraphPathV2(EngramSearchGraphOptionWrapperV1 engramSearchGraphOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchGraphPathV3(EngramSearchGraphOptionBundleWrapper engramSearchGraphOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchPersonV1(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchPersonV2(EngramSearchOptionWrapperV1 engramSearchOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemorySearchService
        public void searchPersonV3(EngramSearchOptionBundleWrapper engramSearchOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }
    }
}
