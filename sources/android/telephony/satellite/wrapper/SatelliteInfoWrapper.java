package android.telephony.satellite.wrapper;

import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SatelliteInfoWrapper implements Parcelable {
    public static final Parcelable.Creator<SatelliteInfoWrapper> CREATOR = new Parcelable.Creator<SatelliteInfoWrapper>() { // from class: android.telephony.satellite.wrapper.SatelliteInfoWrapper.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteInfoWrapper createFromParcel(Parcel parcel) {
            return new SatelliteInfoWrapper(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteInfoWrapper[] newArray(int i) {
            return new SatelliteInfoWrapper[i];
        }
    };
    private List<Integer> mBandList;
    private final List<EarfcnRangeWrapper> mEarfcnRangeList;
    private UUID mId;
    private SatellitePositionWrapper mPosition;

    public SatelliteInfoWrapper(Parcel parcel) {
        ParcelUuid parcelUuid = (ParcelUuid) parcel.readParcelable(ParcelUuid.class.getClassLoader(), ParcelUuid.class);
        if (parcelUuid != null) {
            this.mId = parcelUuid.getUuid();
        }
        this.mPosition = (SatellitePositionWrapper) parcel.readParcelable(SatellitePositionWrapper.class.getClassLoader(), SatellitePositionWrapper.class);
        ArrayList arrayList = new ArrayList();
        this.mBandList = arrayList;
        parcel.readList(arrayList, Integer.class.getClassLoader(), Integer.class);
        this.mEarfcnRangeList = parcel.createTypedArrayList(EarfcnRangeWrapper.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SatelliteInfoWrapper) {
            SatelliteInfoWrapper satelliteInfoWrapper = (SatelliteInfoWrapper) obj;
            if (this.mId.equals(satelliteInfoWrapper.mId) && Objects.equals(this.mPosition, satelliteInfoWrapper.mPosition) && Objects.equals(this.mBandList, satelliteInfoWrapper.mBandList) && this.mEarfcnRangeList.equals(satelliteInfoWrapper.mEarfcnRangeList)) {
                return true;
            }
        }
        return false;
    }

    public List<Integer> getBands() {
        return this.mBandList;
    }

    public List<EarfcnRangeWrapper> getEarfcnRanges() {
        return this.mEarfcnRangeList;
    }

    public UUID getSatelliteId() {
        return this.mId;
    }

    public SatellitePositionWrapper getSatellitePosition() {
        return this.mPosition;
    }

    public int hashCode() {
        return Objects.hashCode(this.mBandList) + (Objects.hash(this.mId, this.mPosition, this.mEarfcnRangeList) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SatelliteInfoWrapper{mId=");
        sb2.append(this.mId);
        sb2.append(", mPosition=");
        sb2.append(this.mPosition);
        sb2.append(", mBandList=");
        sb2.append(this.mBandList);
        sb2.append(", mEarfcnRangeList=");
        return a1.b.o(sb2, this.mEarfcnRangeList, '}');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(new ParcelUuid(this.mId), i);
        parcel.writeParcelable(this.mPosition, i);
        parcel.writeList(this.mBandList);
        parcel.writeTypedList(this.mEarfcnRangeList);
    }

    public SatelliteInfoWrapper(UUID uuid, SatellitePositionWrapper satellitePositionWrapper, List<Integer> list, List<EarfcnRangeWrapper> list2) {
        this.mId = uuid;
        this.mPosition = satellitePositionWrapper;
        this.mBandList = list;
        this.mEarfcnRangeList = list2;
    }
}
