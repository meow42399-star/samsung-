package com.samsung.android.sdk.moneta.basicdomain;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.d;
import com.samsung.android.sdk.moneta.basicdomain.entity.PersonType;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationShip;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonWrapper;
import com.samsung.android.sdk.moneta.basicdomain.response.IMyProfileResponse;
import com.samsung.android.sdk.moneta.basicdomain.response.IPersonListResponse;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface IBasicDomainService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService";

    void feedbackRelationShipByCandidates(List<PersonWrapper> list, List<PersonWrapper> list2, RelationShip relationShip);

    void getContactPersonCandidates(int i, IPersonListResponse iPersonListResponse);

    void getFamilyCandidates(RelationShip relationShip, PersonType personType, IPersonListResponse iPersonListResponse);

    void getMyFamily(RelationShip relationShip, PersonType personType, IPersonListResponse iPersonListResponse);

    void getMyProfile(IMyProfileResponse iMyProfileResponse);

    void sendRelationShipFeedback(PersonType personType, RelationShip relationShip, List<PersonWrapper> list, List<PersonWrapper> list2);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements IBasicDomainService {
        static final int TRANSACTION_feedbackRelationShipByCandidates = 5;
        static final int TRANSACTION_getContactPersonCandidates = 4;
        static final int TRANSACTION_getFamilyCandidates = 3;
        static final int TRANSACTION_getMyFamily = 2;
        static final int TRANSACTION_getMyProfile = 1;
        static final int TRANSACTION_sendRelationShipFeedback = 6;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static class Proxy implements IBasicDomainService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
            public void feedbackRelationShipByCandidates(List<PersonWrapper> list, List<PersonWrapper> list2, RelationShip relationShip) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IBasicDomainService.DESCRIPTOR);
                    d.b(parcelObtain, list);
                    d.b(parcelObtain, list2);
                    d.P(parcelObtain, relationShip);
                    this.mRemote.transact(5, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
            public void getContactPersonCandidates(int i, IPersonListResponse iPersonListResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IBasicDomainService.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongInterface(iPersonListResponse);
                    this.mRemote.transact(4, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
            public void getFamilyCandidates(RelationShip relationShip, PersonType personType, IPersonListResponse iPersonListResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IBasicDomainService.DESCRIPTOR);
                    d.P(parcelObtain, relationShip);
                    d.P(parcelObtain, personType);
                    parcelObtain.writeStrongInterface(iPersonListResponse);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return IBasicDomainService.DESCRIPTOR;
            }

            @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
            public void getMyFamily(RelationShip relationShip, PersonType personType, IPersonListResponse iPersonListResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IBasicDomainService.DESCRIPTOR);
                    d.P(parcelObtain, relationShip);
                    d.P(parcelObtain, personType);
                    parcelObtain.writeStrongInterface(iPersonListResponse);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
            public void getMyProfile(IMyProfileResponse iMyProfileResponse) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IBasicDomainService.DESCRIPTOR);
                    parcelObtain.writeStrongInterface(iMyProfileResponse);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
            public void sendRelationShipFeedback(PersonType personType, RelationShip relationShip, List<PersonWrapper> list, List<PersonWrapper> list2) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IBasicDomainService.DESCRIPTOR);
                    d.P(parcelObtain, personType);
                    d.P(parcelObtain, relationShip);
                    d.b(parcelObtain, list);
                    d.b(parcelObtain, list2);
                    this.mRemote.transact(6, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IBasicDomainService.DESCRIPTOR);
        }

        public static IBasicDomainService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IBasicDomainService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBasicDomainService)) ? new Proxy(iBinder) : (IBasicDomainService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IBasicDomainService.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IBasicDomainService.DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    getMyProfile(IMyProfileResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 2:
                    getMyFamily((RelationShip) d.a(parcel, RelationShip.CREATOR), (PersonType) d.a(parcel, PersonType.CREATOR), IPersonListResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 3:
                    getFamilyCandidates((RelationShip) d.a(parcel, RelationShip.CREATOR), (PersonType) d.a(parcel, PersonType.CREATOR), IPersonListResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 4:
                    getContactPersonCandidates(parcel.readInt(), IPersonListResponse.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case 5:
                    Parcelable.Creator<PersonWrapper> creator = PersonWrapper.CREATOR;
                    feedbackRelationShipByCandidates(parcel.createTypedArrayList(creator), parcel.createTypedArrayList(creator), (RelationShip) d.a(parcel, RelationShip.CREATOR));
                    return true;
                case 6:
                    PersonType personType = (PersonType) d.a(parcel, PersonType.CREATOR);
                    RelationShip relationShip = (RelationShip) d.a(parcel, RelationShip.CREATOR);
                    Parcelable.Creator<PersonWrapper> creator2 = PersonWrapper.CREATOR;
                    sendRelationShipFeedback(personType, relationShip, parcel.createTypedArrayList(creator2), parcel.createTypedArrayList(creator2));
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
    public static class Default implements IBasicDomainService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
        public void getMyProfile(IMyProfileResponse iMyProfileResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
        public void getContactPersonCandidates(int i, IPersonListResponse iPersonListResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
        public void feedbackRelationShipByCandidates(List<PersonWrapper> list, List<PersonWrapper> list2, RelationShip relationShip) {
        }

        @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
        public void getFamilyCandidates(RelationShip relationShip, PersonType personType, IPersonListResponse iPersonListResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
        public void getMyFamily(RelationShip relationShip, PersonType personType, IPersonListResponse iPersonListResponse) {
        }

        @Override // com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService
        public void sendRelationShipFeedback(PersonType personType, RelationShip relationShip, List<PersonWrapper> list, List<PersonWrapper> list2) {
        }
    }
}
