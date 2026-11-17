package cc;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4561a;

    public a(float f4) {
        this.f4561a = f4;
    }

    @Override // cc.d
    public final float a(RectF rectF) {
        return this.f4561a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f4561a == ((a) obj).f4561a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f4561a)});
    }

    public final String toString() {
        return this.f4561a + "px";
    }
}
