package s2;

import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f22879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f22880b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f22879a = fArr;
        this.f22880b = fArr2;
    }

    @Override // s2.a
    public final float a(float f4) {
        return pw.b.e(f4, this.f22880b, this.f22879a);
    }

    @Override // s2.a
    public final float b(float f4) {
        return pw.b.e(f4, this.f22879a, this.f22880b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f22879a, cVar.f22879a) && Arrays.equals(this.f22880b, cVar.f22880b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f22880b) + (Arrays.hashCode(this.f22879a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f22879a);
        l.e(string, "toString(this)");
        sb2.append(string);
        sb2.append(", toDpValues=");
        String string2 = Arrays.toString(this.f22880b);
        l.e(string2, "toString(this)");
        sb2.append(string2);
        sb2.append('}');
        return sb2.toString();
    }
}
