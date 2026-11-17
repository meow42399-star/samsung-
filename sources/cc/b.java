package cc;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f4564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4565b;

    public b(float f4, d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f4564a;
            f4 += ((b) dVar).f4565b;
        }
        this.f4564a = dVar;
        this.f4565b = f4;
    }

    @Override // cc.d
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f4564a.a(rectF) + this.f4565b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4564a.equals(bVar.f4564a) && this.f4565b == bVar.f4565b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4564a, Float.valueOf(this.f4565b)});
    }
}
