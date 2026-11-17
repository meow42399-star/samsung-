package com.samsung.android.sdk.moneta.memory;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GetRecommendationsResponseBundleWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IGetRecommendationsResponse extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.moneta.memory.IGetRecommendationsResponse";

    void onError(int i, String str);

    void onResponse(GetRecommendationsResponseBundleWrapper getRecommendationsResponseBundleWrapper);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IGetRecommendationsResponse {
        static final int TRANSACTION_onError = 2;
        static final int TRANSACTION_onResponse = 1;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IGetRecommendationsResponse {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IGetRecommendationsResponse.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.moneta.memory.IGetRecommendationsResponse
            public void onError(int i, String str) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IGetRecommendationsResponse.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.memory.IGetRecommendationsResponse
            public void onResponse(GetRecommendationsResponseBundleWrapper getRecommendationsResponseBundleWrapper) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IGetRecommendationsResponse.DESCRIPTOR);
                    if (getRecommendationsResponseBundleWrapper != null) {
                        parcelObtain.writeInt(1);
                        getRecommendationsResponseBundleWrapper.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IGetRecommendationsResponse.DESCRIPTOR);
        }

        public static IGetRecommendationsResponse asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IGetRecommendationsResponse.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGetRecommendationsResponse)) ? new Proxy(iBinder) : (IGetRecommendationsResponse) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IGetRecommendationsResponse.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IGetRecommendationsResponse.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                onResponse(parcel.readInt() != 0 ? GetRecommendationsResponseBundleWrapper.CREATOR.createFromParcel(parcel) : null);
            } else {
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                onError(parcel.readInt(), parcel.readString());
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IGetRecommendationsResponse {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.moneta.memory.IGetRecommendationsResponse
        public void onResponse(GetRecommendationsResponseBundleWrapper getRecommendationsResponseBundleWrapper) {
        }

        @Override // com.samsung.android.sdk.moneta.memory.IGetRecommendationsResponse
        public void onError(int i, String str) {
        }
    }
}
