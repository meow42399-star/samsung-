package android.telephony.satellite.wrapper;

import android.annotation.NonNull;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class EarfcnRangeWrapper implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<EarfcnRangeWrapper> CREATOR = new Parcelable.Creator<EarfcnRangeWrapper>() { // from class: android.telephony.satellite.wrapper.EarfcnRangeWrapper.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EarfcnRangeWrapper createFromParcel(Parcel parcel) {
            return new EarfcnRangeWrapper(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EarfcnRangeWrapper[] newArray(int i) {
            return new EarfcnRangeWrapper[i];
        }
    };
    private int mEndEarfcn;
    private int mStartEarfcn;

    public /* synthetic */ EarfcnRangeWrapper(Parcel parcel, int i) {
        this(parcel);
    }

    private void readFromParcel(Parcel parcel) {
        this.mStartEarfcn = parcel.readInt();
        this.mEndEarfcn = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof EarfcnRangeWrapper) {
            EarfcnRangeWrapper earfcnRangeWrapper = (EarfcnRangeWrapper) obj;
            if (earfcnRangeWrapper.mStartEarfcn == this.mStartEarfcn && earfcnRangeWrapper.mEndEarfcn == this.mEndEarfcn) {
                return true;
            }
        }
        return false;
    }

    public int getEndEarfcn() {
        return this.mEndEarfcn;
    }

    public int getStartEarfcn() {
        return this.mStartEarfcn;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.mStartEarfcn), Integer.valueOf(this.mEndEarfcn));
    }

    @NonNull
    public String toString() {
        return "startEarfcn: " + this.mStartEarfcn + ", endEarfcn: " + this.mEndEarfcn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeInt(this.mStartEarfcn);
        parcel.writeInt(this.mEndEarfcn);
    }

    private EarfcnRangeWrapper(@NonNull Parcel parcel) {
        readFromParcel(parcel);
    }

    public EarfcnRangeWrapper(int i, int i6) {
        this.mStartEarfcn = i;
        this.mEndEarfcn = i6;
    }
}
