package u;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ul.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f24840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f24842d;

    public d(float[] fArr, String str) {
        this.f24840b = fArr;
        if (fArr.length == 0) {
            throw new IllegalArgumentException("Embedding values cannot be empty.");
        }
        this.f24841c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Arrays.equals(this.f24840b, dVar.f24840b) && this.f24841c.equals(dVar.f24841c);
    }

    public final int hashCode() {
        if (this.f24842d == null) {
            this.f24842d = Integer.valueOf(Objects.hash(Integer.valueOf(Arrays.hashCode(this.f24840b)), this.f24841c));
        }
        return this.f24842d.intValue();
    }
}
