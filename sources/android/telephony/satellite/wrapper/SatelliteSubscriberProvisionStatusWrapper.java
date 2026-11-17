package android.telephony.satellite.wrapper;

import android.annotation.FlaggedApi;
import android.annotation.NonNull;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
public class SatelliteSubscriberProvisionStatusWrapper implements Parcelable {

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public static final Parcelable.Creator<SatelliteSubscriberProvisionStatusWrapper> CREATOR = new Parcelable.Creator<SatelliteSubscriberProvisionStatusWrapper>() { // from class: android.telephony.satellite.wrapper.SatelliteSubscriberProvisionStatusWrapper.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteSubscriberProvisionStatusWrapper createFromParcel(Parcel parcel) {
            return new SatelliteSubscriberProvisionStatusWrapper(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteSubscriberProvisionStatusWrapper[] newArray(int i) {
            return new SatelliteSubscriberProvisionStatusWrapper[i];
        }
    };
    private boolean mProvisionStatus;

    @NonNull
    private SatelliteSubscriberInfoWrapper mSubscriberInfo;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public static class Builder {
        private boolean mProvisionStatus;
        private SatelliteSubscriberInfoWrapper mSubscriberInfo;

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public SatelliteSubscriberProvisionStatusWrapper build() {
            return new SatelliteSubscriberProvisionStatusWrapper(this);
        }

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public Builder setProvisionStatus(boolean z) {
            this.mProvisionStatus = z;
            return this;
        }

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public Builder setSatelliteSubscriberInfo(SatelliteSubscriberInfoWrapper satelliteSubscriberInfoWrapper) {
            this.mSubscriberInfo = satelliteSubscriberInfoWrapper;
            return this;
        }
    }

    public /* synthetic */ SatelliteSubscriberProvisionStatusWrapper(Parcel parcel, int i) {
        this(parcel);
    }

    private void readFromParcel(Parcel parcel) {
        this.mSubscriberInfo = (SatelliteSubscriberInfoWrapper) parcel.readParcelable(SatelliteSubscriberInfoWrapper.class.getClassLoader());
        this.mProvisionStatus = parcel.readBoolean();
    }

    @Override // android.os.Parcelable
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SatelliteSubscriberProvisionStatusWrapper)) {
            return false;
        }
        SatelliteSubscriberProvisionStatusWrapper satelliteSubscriberProvisionStatusWrapper = (SatelliteSubscriberProvisionStatusWrapper) obj;
        return Objects.equals(this.mSubscriberInfo, satelliteSubscriberProvisionStatusWrapper.mSubscriberInfo) && this.mProvisionStatus == satelliteSubscriberProvisionStatusWrapper.mProvisionStatus;
    }

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public boolean getProvisionStatus() {
        return this.mProvisionStatus;
    }

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public SatelliteSubscriberInfoWrapper getSatelliteSubscriberInfo() {
        return this.mSubscriberInfo;
    }

    public int hashCode() {
        return Objects.hash(this.mSubscriberInfo, Boolean.valueOf(this.mProvisionStatus));
    }

    @NonNull
    public String toString() {
        return "SatelliteSubscriberInfoWrapper:" + this.mSubscriberInfo + ",ProvisionStatus:" + this.mProvisionStatus;
    }

    @Override // android.os.Parcelable
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeParcelable(this.mSubscriberInfo, i);
        parcel.writeBoolean(this.mProvisionStatus);
    }

    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public SatelliteSubscriberProvisionStatusWrapper(@NonNull Builder builder) {
        this.mSubscriberInfo = builder.mSubscriberInfo;
        this.mProvisionStatus = builder.mProvisionStatus;
    }

    private SatelliteSubscriberProvisionStatusWrapper(Parcel parcel) {
        readFromParcel(parcel);
    }
}
