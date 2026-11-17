package com.samsung.android.sdk.moneta.event;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.samsung.android.sdk.moneta.event.option.EventQueryOption;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IEventService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.moneta.event.IEventService";

    void queryAllEvents(IEventServiceResponse iEventServiceResponse);

    void queryEvents(EventQueryOption eventQueryOption, IEventServiceResponse iEventServiceResponse);

    void queryEventsContaingKeyword(List<String> list, IEventServiceResponse iEventServiceResponse);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IEventService {
        static final int TRANSACTION_queryAllEvents = 3;
        static final int TRANSACTION_queryEvents = 1;
        static final int TRANSACTION_queryEventsContaingKeyword = 2;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IEventService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IEventService.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.moneta.event.IEventService
            public void queryAllEvents(IEventServiceResponse iEventServiceResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IEventService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iEventServiceResponse);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.event.IEventService
            public void queryEvents(EventQueryOption eventQueryOption, IEventServiceResponse iEventServiceResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IEventService.DESCRIPTOR);
                    if (eventQueryOption != null) {
                        parcelObtain.writeInt(1);
                        eventQueryOption.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongInterface(iEventServiceResponse);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.event.IEventService
            public void queryEventsContaingKeyword(List<String> list, IEventServiceResponse iEventServiceResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IEventService.DESCRIPTOR);
                    parcelObtain.writeStringList(list);
                    parcelObtain.writeStrongInterface(iEventServiceResponse);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IEventService.DESCRIPTOR);
        }

        public static IEventService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IEventService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IEventService)) ? new Proxy(iBinder) : (IEventService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IEventService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IEventService.DESCRIPTOR);
                return true;
            }
            if (i == 1) {
                queryEvents(parcel.readInt() != 0 ? EventQueryOption.CREATOR.createFromParcel(parcel) : null, IEventServiceResponse.Stub.asInterface(parcel.readStrongBinder()));
            } else if (i == 2) {
                queryEventsContaingKeyword(parcel.createStringArrayList(), IEventServiceResponse.Stub.asInterface(parcel.readStrongBinder()));
            } else {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                queryAllEvents(IEventServiceResponse.Stub.asInterface(parcel.readStrongBinder()));
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements IEventService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.moneta.event.IEventService
        public void queryAllEvents(IEventServiceResponse iEventServiceResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.event.IEventService
        public void queryEvents(EventQueryOption eventQueryOption, IEventServiceResponse iEventServiceResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.event.IEventService
        public void queryEventsContaingKeyword(List<String> list, IEventServiceResponse iEventServiceResponse) {
        }
    }
}
