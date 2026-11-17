package android.telephony.satellite.wrapper;

import android.annotation.NonNull;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class AntennaPositionWrapper {

    @NonNull
    AntennaDirectionWrapper mAntennaDirection;
    int mSuggestedHoldPosition;

    public AntennaPositionWrapper(@NonNull AntennaDirectionWrapper antennaDirectionWrapper, int i) {
        this.mAntennaDirection = antennaDirectionWrapper;
        this.mSuggestedHoldPosition = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AntennaPositionWrapper.class == obj.getClass()) {
            AntennaPositionWrapper antennaPositionWrapper = (AntennaPositionWrapper) obj;
            if (Objects.equals(this.mAntennaDirection, antennaPositionWrapper.mAntennaDirection) && this.mSuggestedHoldPosition == antennaPositionWrapper.mSuggestedHoldPosition) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    public AntennaDirectionWrapper getAntennaDirection() {
        return this.mAntennaDirection;
    }

    public int getSuggestedHoldPosition() {
        return this.mSuggestedHoldPosition;
    }

    public int hashCode() {
        return Objects.hash(this.mAntennaDirection, Integer.valueOf(this.mSuggestedHoldPosition));
    }

    @NonNull
    public String toString() {
        return "antennaDirection:" + this.mAntennaDirection + ",suggestedHoldPosition:" + this.mSuggestedHoldPosition;
    }
}
