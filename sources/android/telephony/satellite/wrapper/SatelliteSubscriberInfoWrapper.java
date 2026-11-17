package android.telephony.satellite.wrapper;

import android.annotation.FlaggedApi;
import android.annotation.NonNull;
import android.os.Parcel;
import android.os.Parcelable;
import com.android.internal.telephony.SemTelephonyUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
public class SatelliteSubscriberInfoWrapper implements Parcelable {

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public static final Parcelable.Creator<SatelliteSubscriberInfoWrapper> CREATOR = new Parcelable.Creator<SatelliteSubscriberInfoWrapper>() { // from class: android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteSubscriberInfoWrapper createFromParcel(Parcel parcel) {
            return new SatelliteSubscriberInfoWrapper(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteSubscriberInfoWrapper[] newArray(int i) {
            return new SatelliteSubscriberInfoWrapper[i];
        }
    };

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public static final int ICCID = 0;

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public static final int IMSI_MSISDN = 1;

    @NonNull
    private final int mCarrierId;

    @NonNull
    private final String mNiddApn;

    @NonNull
    private int mSubId;

    @NonNull
    private final String mSubscriberId;

    @NonNull
    private int mSubscriberIdType;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public static class Builder {

        @NonNull
        private int mCarrierId;

        @NonNull
        private String mNiddApn;

        @NonNull
        private int mSubId;

        @NonNull
        private String mSubscriberId;

        @NonNull
        private int mSubscriberIdType;

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public SatelliteSubscriberInfoWrapper build() {
            return new SatelliteSubscriberInfoWrapper(this);
        }

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public Builder setCarrierId(int i) {
            this.mCarrierId = i;
            return this;
        }

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public Builder setNiddApn(String str) {
            this.mNiddApn = str;
            return this;
        }

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public Builder setSubId(int i) {
            this.mSubId = i;
            return this;
        }

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public Builder setSubscriberId(String str) {
            this.mSubscriberId = str;
            return this;
        }

        @NonNull
        @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
        public Builder setSubscriberIdType(int i) {
            this.mSubscriberIdType = i;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SubscriberIdType {
    }

    public /* synthetic */ SatelliteSubscriberInfoWrapper(Parcel parcel, int i) {
        this(parcel);
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
        if (!(obj instanceof SatelliteSubscriberInfoWrapper)) {
            return false;
        }
        SatelliteSubscriberInfoWrapper satelliteSubscriberInfoWrapper = (SatelliteSubscriberInfoWrapper) obj;
        return Objects.equals(this.mSubscriberId, satelliteSubscriberInfoWrapper.mSubscriberId) && this.mCarrierId == satelliteSubscriberInfoWrapper.mCarrierId && Objects.equals(this.mNiddApn, satelliteSubscriberInfoWrapper.mNiddApn) && this.mSubId == satelliteSubscriberInfoWrapper.mSubId && this.mSubscriberIdType == satelliteSubscriberInfoWrapper.mSubscriberIdType;
    }

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public int getCarrierId() {
        return this.mCarrierId;
    }

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public String getNiddApn() {
        return this.mNiddApn;
    }

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public int getSubId() {
        return this.mSubId;
    }

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public String getSubscriberId() {
        return this.mSubscriberId;
    }

    @NonNull
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public int getSubscriberIdType() {
        return this.mSubscriberIdType;
    }

    public int hashCode() {
        return Objects.hash(this.mSubscriberId, Integer.valueOf(this.mCarrierId), this.mNiddApn, Integer.valueOf(this.mSubId), Integer.valueOf(this.mSubscriberIdType));
    }

    @NonNull
    public String toString() {
        return "SubscriberId:" + SemTelephonyUtils.maskPii(this.mSubscriberId) + ",carrierId:" + this.mCarrierId + ",niddApn:" + this.mNiddApn + ",SubId:" + this.mSubId + ",SubscriberIdType:" + this.mSubscriberIdType;
    }

    @Override // android.os.Parcelable
    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeString(this.mSubscriberId);
        parcel.writeInt(this.mCarrierId);
        parcel.writeString(this.mNiddApn);
        parcel.writeInt(this.mSubId);
        parcel.writeInt(this.mSubscriberIdType);
    }

    @FlaggedApi("com.android.internal.telephony.flags.carrier_roaming_nb_iot_ntn")
    public SatelliteSubscriberInfoWrapper(@NonNull Builder builder) {
        this.mSubscriberId = builder.mSubscriberId;
        this.mCarrierId = builder.mCarrierId;
        this.mNiddApn = builder.mNiddApn;
        this.mSubId = builder.mSubId;
        this.mSubscriberIdType = builder.mSubscriberIdType;
    }

    private SatelliteSubscriberInfoWrapper(Parcel parcel) {
        this.mSubscriberId = parcel.readString();
        this.mCarrierId = parcel.readInt();
        this.mNiddApn = parcel.readString();
        this.mSubId = parcel.readInt();
        this.mSubscriberIdType = parcel.readInt();
    }
}
