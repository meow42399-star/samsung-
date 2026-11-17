package android.telephony.satellite.wrapper;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SatelliteAccessConfigurationWrapper implements Parcelable {
    public static final Parcelable.Creator<SatelliteAccessConfigurationWrapper> CREATOR = new Parcelable.Creator<SatelliteAccessConfigurationWrapper>() { // from class: android.telephony.satellite.wrapper.SatelliteAccessConfigurationWrapper.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteAccessConfigurationWrapper createFromParcel(Parcel parcel) {
            return new SatelliteAccessConfigurationWrapper(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteAccessConfigurationWrapper[] newArray(int i) {
            return new SatelliteAccessConfigurationWrapper[i];
        }
    };
    private List<SatelliteInfoWrapper> mSatelliteInfoList;
    private List<Integer> mTagIdList;

    public SatelliteAccessConfigurationWrapper(List<SatelliteInfoWrapper> list, List<Integer> list2) {
        this.mSatelliteInfoList = list;
        this.mTagIdList = list2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SatelliteAccessConfigurationWrapper) {
            SatelliteAccessConfigurationWrapper satelliteAccessConfigurationWrapper = (SatelliteAccessConfigurationWrapper) obj;
            if (this.mSatelliteInfoList.equals(satelliteAccessConfigurationWrapper.mSatelliteInfoList) && Objects.equals(this.mTagIdList, satelliteAccessConfigurationWrapper.mTagIdList)) {
                return true;
            }
        }
        return false;
    }

    public List<SatelliteInfoWrapper> getSatelliteInfos() {
        return this.mSatelliteInfoList;
    }

    public List<Integer> getTagIds() {
        return this.mTagIdList;
    }

    public int hashCode() {
        return Objects.hashCode(this.mTagIdList) + (Objects.hash(this.mSatelliteInfoList) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SatelliteAccessConfigurationWrapper{mSatelliteInfoList=");
        sb2.append(this.mSatelliteInfoList);
        sb2.append(", mTagIds=");
        return a1.b.o(sb2, this.mTagIdList, '}');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.mSatelliteInfoList);
        parcel.writeList(this.mTagIdList);
    }

    public SatelliteAccessConfigurationWrapper(Parcel parcel) {
        this.mSatelliteInfoList = parcel.createTypedArrayList(SatelliteInfoWrapper.CREATOR);
        ArrayList arrayList = new ArrayList();
        this.mTagIdList = arrayList;
        parcel.readList(arrayList, Integer.class.getClassLoader(), Integer.class);
    }
}
