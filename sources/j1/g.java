package j1;

import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14302e;

    public g(float f4, float f6, int i, int i6, int i9) {
        f6 = (i9 & 2) != 0 ? 4.0f : f6;
        i = (i9 & 4) != 0 ? 0 : i;
        i6 = (i9 & 8) != 0 ? 0 : i6;
        this.f14299b = f4;
        this.f14300c = f6;
        this.f14301d = i;
        this.f14302e = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f14299b == gVar.f14299b && this.f14300c == gVar.f14300c && this.f14301d == gVar.f14301d && this.f14302e == gVar.f14302e;
    }

    public final int hashCode() {
        return h.d(this.f14302e, h.d(this.f14301d, h.c(Float.hashCode(this.f14299b) * 31, this.f14300c, 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f14299b);
        sb2.append(", miter=");
        sb2.append(this.f14300c);
        sb2.append(", cap=");
        String str2 = "Unknown";
        int i = this.f14301d;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(", join=");
        int i6 = this.f14302e;
        if (i6 == 0) {
            str2 = "Miter";
        } else if (i6 == 1) {
            str2 = "Round";
        } else if (i6 == 2) {
            str2 = "Bevel";
        }
        sb2.append((Object) str2);
        sb2.append(", pathEffect=null)");
        return sb2.toString();
    }
}
