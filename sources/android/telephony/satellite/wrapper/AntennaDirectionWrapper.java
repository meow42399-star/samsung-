package android.telephony.satellite.wrapper;

import android.annotation.NonNull;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class AntennaDirectionWrapper {
    private float mX;
    private float mY;
    private float mZ;

    public AntennaDirectionWrapper(float f4, float f6, float f11) {
        this.mX = f4;
        this.mY = f6;
        this.mZ = f11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AntennaDirectionWrapper.class == obj.getClass()) {
            AntennaDirectionWrapper antennaDirectionWrapper = (AntennaDirectionWrapper) obj;
            if (this.mX == antennaDirectionWrapper.mX && this.mY == antennaDirectionWrapper.mY && this.mZ == antennaDirectionWrapper.mZ) {
                return true;
            }
        }
        return false;
    }

    public float getX() {
        return this.mX;
    }

    public float getY() {
        return this.mY;
    }

    public float getZ() {
        return this.mZ;
    }

    public int hashCode() {
        return Objects.hash(Float.valueOf(this.mX), Float.valueOf(this.mY), Float.valueOf(this.mZ));
    }

    @NonNull
    public String toString() {
        return "X:" + this.mX + ",Y:" + this.mY + ",Z:" + this.mZ;
    }
}
