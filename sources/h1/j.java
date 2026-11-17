package h1;

import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f12855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12857c;

    public j(long j3, int i, BlendModeColorFilter blendModeColorFilter) {
        this.f12855a = blendModeColorFilter;
        this.f12856b = j3;
        this.f12857c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return p.b(this.f12856b, jVar.f12856b) && this.f12857c == jVar.f12857c;
    }

    public final int hashCode() {
        int i = p.f12871g;
        return Integer.hashCode(this.f12857c) + (Long.hashCode(this.f12856b) * 31);
    }

    public final String toString() {
        return "BlendModeColorFilter(color=" + ((Object) p.g(this.f12856b)) + ", blendMode=" + ((Object) c0.t(this.f12857c)) + ')';
    }
}
