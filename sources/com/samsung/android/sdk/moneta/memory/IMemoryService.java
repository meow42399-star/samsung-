package com.samsung.android.sdk.moneta.memory;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.bumptech.glide.f;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.ActivityQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.ContentQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.EngramQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.PlaceQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.ScheduledTravelActivityQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.TravelEngramQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.TravelStateQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v2.query.ActivityQueryOptionWrapperV2;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v2.query.EngramQueryOptionWrapperV2;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ActivityQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ContentQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.EngramQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ExercisingQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.PlaceQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ScheduledTravelActivityQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.TravelEngramQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.TravelStateQueryOptionBundleWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IMemoryService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.moneta.memory.IMemoryService";

    void getCurrentTravelStateV1(TravelStateQueryOptionWrapperV1 travelStateQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void getCurrentTravelStateV3(TravelStateQueryOptionBundleWrapper travelStateQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryActivityV1(ActivityQueryOptionWrapperV1 activityQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void queryActivityV2(ActivityQueryOptionWrapperV2 activityQueryOptionWrapperV2, ISharedMemoryResponse iSharedMemoryResponse);

    void queryActivityV3(ActivityQueryOptionBundleWrapper activityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryActivityV4(ActivityQueryOptionBundleWrapper activityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryContentV1(ContentQueryOptionWrapperV1 contentQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void queryContentV2(ContentQueryOptionWrapperV1 contentQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void queryContentV3(ContentQueryOptionBundleWrapper contentQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryContentV4(ContentQueryOptionBundleWrapper contentQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryEngramByLocation(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryEngramV1(EngramQueryOptionWrapperV1 engramQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void queryEngramV2(EngramQueryOptionWrapperV2 engramQueryOptionWrapperV2, ISharedMemoryResponse iSharedMemoryResponse);

    void queryEngramV3(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryEngramV4(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryMusicPlayedInExercising(ExercisingQueryOptionBundleWrapper exercisingQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryPlaceV1(PlaceQueryOptionWrapperV1 placeQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void queryPlaceV2(PlaceQueryOptionWrapperV1 placeQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void queryPlaceV3(PlaceQueryOptionBundleWrapper placeQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryScheduledTravelActivityV1(ScheduledTravelActivityQueryOptionWrapperV1 scheduledTravelActivityQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void queryScheduledTravelActivityV3(ScheduledTravelActivityQueryOptionBundleWrapper scheduledTravelActivityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryTravelEngramV1(TravelEngramQueryOptionWrapperV1 travelEngramQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse);

    void queryTravelEngramV3(TravelEngramQueryOptionBundleWrapper travelEngramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void queryTravelEngramV4(TravelEngramQueryOptionBundleWrapper travelEngramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse);

    void updatePlaceV1(PlaceBundleWrapper placeBundleWrapper, IBooleanResponse iBooleanResponse);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IMemoryService {
        static final int TRANSACTION_getCurrentTravelStateV1 = 7;
        static final int TRANSACTION_getCurrentTravelStateV3 = 18;
        static final int TRANSACTION_queryActivityV1 = 2;
        static final int TRANSACTION_queryActivityV2 = 9;
        static final int TRANSACTION_queryActivityV3 = 12;
        static final int TRANSACTION_queryActivityV4 = 20;
        static final int TRANSACTION_queryContentV1 = 3;
        static final int TRANSACTION_queryContentV2 = 10;
        static final int TRANSACTION_queryContentV3 = 13;
        static final int TRANSACTION_queryContentV4 = 21;
        static final int TRANSACTION_queryEngramByLocation = 24;
        static final int TRANSACTION_queryEngramV1 = 1;
        static final int TRANSACTION_queryEngramV2 = 8;
        static final int TRANSACTION_queryEngramV3 = 14;
        static final int TRANSACTION_queryEngramV4 = 22;
        static final int TRANSACTION_queryMusicPlayedInExercising = 25;
        static final int TRANSACTION_queryPlaceV1 = 4;
        static final int TRANSACTION_queryPlaceV2 = 11;
        static final int TRANSACTION_queryPlaceV3 = 15;
        static final int TRANSACTION_queryScheduledTravelActivityV1 = 6;
        static final int TRANSACTION_queryScheduledTravelActivityV3 = 16;
        static final int TRANSACTION_queryTravelEngramV1 = 5;
        static final int TRANSACTION_queryTravelEngramV3 = 17;
        static final int TRANSACTION_queryTravelEngramV4 = 23;
        static final int TRANSACTION_updatePlaceV1 = 19;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IMemoryService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void getCurrentTravelStateV1(TravelStateQueryOptionWrapperV1 travelStateQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, travelStateQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(7, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void getCurrentTravelStateV3(TravelStateQueryOptionBundleWrapper travelStateQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, travelStateQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(18, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IMemoryService.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryActivityV1(ActivityQueryOptionWrapperV1 activityQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, activityQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryActivityV2(ActivityQueryOptionWrapperV2 activityQueryOptionWrapperV2, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, activityQueryOptionWrapperV2);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(9, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryActivityV3(ActivityQueryOptionBundleWrapper activityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, activityQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(12, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryActivityV4(ActivityQueryOptionBundleWrapper activityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, activityQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(20, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryContentV1(ContentQueryOptionWrapperV1 contentQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, contentQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryContentV2(ContentQueryOptionWrapperV1 contentQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, contentQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(10, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryContentV3(ContentQueryOptionBundleWrapper contentQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, contentQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(13, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryContentV4(ContentQueryOptionBundleWrapper contentQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, contentQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(21, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryEngramByLocation(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, engramQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(24, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryEngramV1(EngramQueryOptionWrapperV1 engramQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, engramQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryEngramV2(EngramQueryOptionWrapperV2 engramQueryOptionWrapperV2, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, engramQueryOptionWrapperV2);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(8, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryEngramV3(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, engramQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(14, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryEngramV4(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, engramQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(22, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryMusicPlayedInExercising(ExercisingQueryOptionBundleWrapper exercisingQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, exercisingQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(25, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryPlaceV1(PlaceQueryOptionWrapperV1 placeQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, placeQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryPlaceV2(PlaceQueryOptionWrapperV1 placeQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, placeQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(11, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryPlaceV3(PlaceQueryOptionBundleWrapper placeQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, placeQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(15, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryScheduledTravelActivityV1(ScheduledTravelActivityQueryOptionWrapperV1 scheduledTravelActivityQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, scheduledTravelActivityQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryScheduledTravelActivityV3(ScheduledTravelActivityQueryOptionBundleWrapper scheduledTravelActivityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, scheduledTravelActivityQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(16, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryTravelEngramV1(TravelEngramQueryOptionWrapperV1 travelEngramQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, travelEngramQueryOptionWrapperV1);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(5, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryTravelEngramV3(TravelEngramQueryOptionBundleWrapper travelEngramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, travelEngramQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(17, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void queryTravelEngramV4(TravelEngramQueryOptionBundleWrapper travelEngramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, travelEngramQueryOptionBundleWrapper);
                    parcelObtain.writeStrongInterface(iSharedMemoryResponse);
                    this.mRemote.transact(23, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
            public void updatePlaceV1(PlaceBundleWrapper placeBundleWrapper, IBooleanResponse iBooleanResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IMemoryService.DESCRIPTOR);
                    f.b(parcelObtain, placeBundleWrapper);
                    parcelObtain.writeStrongInterface(iBooleanResponse);
                    this.mRemote.transact(19, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IMemoryService.DESCRIPTOR);
        }

        public static IMemoryService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IMemoryService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IMemoryService)) ? new Proxy(iBinder) : (IMemoryService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IMemoryService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IMemoryService.DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    queryEngramV1((EngramQueryOptionWrapperV1) f.a(parcel, EngramQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 2:
                    queryActivityV1((ActivityQueryOptionWrapperV1) f.a(parcel, ActivityQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 3:
                    queryContentV1((ContentQueryOptionWrapperV1) f.a(parcel, ContentQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 4:
                    queryPlaceV1((PlaceQueryOptionWrapperV1) f.a(parcel, PlaceQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 5:
                    queryTravelEngramV1((TravelEngramQueryOptionWrapperV1) f.a(parcel, TravelEngramQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 6:
                    queryScheduledTravelActivityV1((ScheduledTravelActivityQueryOptionWrapperV1) f.a(parcel, ScheduledTravelActivityQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 7:
                    getCurrentTravelStateV1((TravelStateQueryOptionWrapperV1) f.a(parcel, TravelStateQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 8:
                    queryEngramV2((EngramQueryOptionWrapperV2) f.a(parcel, EngramQueryOptionWrapperV2.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 9:
                    queryActivityV2((ActivityQueryOptionWrapperV2) f.a(parcel, ActivityQueryOptionWrapperV2.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 10:
                    queryContentV2((ContentQueryOptionWrapperV1) f.a(parcel, ContentQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 11:
                    queryPlaceV2((PlaceQueryOptionWrapperV1) f.a(parcel, PlaceQueryOptionWrapperV1.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 12:
                    queryActivityV3((ActivityQueryOptionBundleWrapper) f.a(parcel, ActivityQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 13:
                    queryContentV3((ContentQueryOptionBundleWrapper) f.a(parcel, ContentQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 14:
                    queryEngramV3((EngramQueryOptionBundleWrapper) f.a(parcel, EngramQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 15:
                    queryPlaceV3((PlaceQueryOptionBundleWrapper) f.a(parcel, PlaceQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 16:
                    queryScheduledTravelActivityV3((ScheduledTravelActivityQueryOptionBundleWrapper) f.a(parcel, ScheduledTravelActivityQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 17:
                    queryTravelEngramV3((TravelEngramQueryOptionBundleWrapper) f.a(parcel, TravelEngramQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 18:
                    getCurrentTravelStateV3((TravelStateQueryOptionBundleWrapper) f.a(parcel, TravelStateQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 19:
                    updatePlaceV1((PlaceBundleWrapper) f.a(parcel, PlaceBundleWrapper.CREATOR), IBooleanResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 20:
                    queryActivityV4((ActivityQueryOptionBundleWrapper) f.a(parcel, ActivityQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 21:
                    queryContentV4((ContentQueryOptionBundleWrapper) f.a(parcel, ContentQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 22:
                    queryEngramV4((EngramQueryOptionBundleWrapper) f.a(parcel, EngramQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 23:
                    queryTravelEngramV4((TravelEngramQueryOptionBundleWrapper) f.a(parcel, TravelEngramQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 24:
                    queryEngramByLocation((EngramQueryOptionBundleWrapper) f.a(parcel, EngramQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 25:
                    queryMusicPlayedInExercising((ExercisingQueryOptionBundleWrapper) f.a(parcel, ExercisingQueryOptionBundleWrapper.CREATOR), ISharedMemoryResponse.Stub.asInterface(parcel.readStrongBinder()));
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
    public static class Default implements IMemoryService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void getCurrentTravelStateV1(TravelStateQueryOptionWrapperV1 travelStateQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void getCurrentTravelStateV3(TravelStateQueryOptionBundleWrapper travelStateQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryActivityV1(ActivityQueryOptionWrapperV1 activityQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryActivityV2(ActivityQueryOptionWrapperV2 activityQueryOptionWrapperV2, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryActivityV3(ActivityQueryOptionBundleWrapper activityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryActivityV4(ActivityQueryOptionBundleWrapper activityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryContentV1(ContentQueryOptionWrapperV1 contentQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryContentV2(ContentQueryOptionWrapperV1 contentQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryContentV3(ContentQueryOptionBundleWrapper contentQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryContentV4(ContentQueryOptionBundleWrapper contentQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryEngramByLocation(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryEngramV1(EngramQueryOptionWrapperV1 engramQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryEngramV2(EngramQueryOptionWrapperV2 engramQueryOptionWrapperV2, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryEngramV3(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryEngramV4(EngramQueryOptionBundleWrapper engramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryMusicPlayedInExercising(ExercisingQueryOptionBundleWrapper exercisingQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryPlaceV1(PlaceQueryOptionWrapperV1 placeQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryPlaceV2(PlaceQueryOptionWrapperV1 placeQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryPlaceV3(PlaceQueryOptionBundleWrapper placeQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryScheduledTravelActivityV1(ScheduledTravelActivityQueryOptionWrapperV1 scheduledTravelActivityQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryScheduledTravelActivityV3(ScheduledTravelActivityQueryOptionBundleWrapper scheduledTravelActivityQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryTravelEngramV1(TravelEngramQueryOptionWrapperV1 travelEngramQueryOptionWrapperV1, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryTravelEngramV3(TravelEngramQueryOptionBundleWrapper travelEngramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void queryTravelEngramV4(TravelEngramQueryOptionBundleWrapper travelEngramQueryOptionBundleWrapper, ISharedMemoryResponse iSharedMemoryResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IMemoryService
        public void updatePlaceV1(PlaceBundleWrapper placeBundleWrapper, IBooleanResponse iBooleanResponse) {
        }
    }
}
