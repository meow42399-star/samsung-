package l1;

import g1.f;
import h1.e;
import j1.d;
import kotlin.jvm.internal.l;
import p60.a0;
import y1.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f15690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f15693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f15694h;

    public a(e eVar) {
        int i;
        int i6;
        long jE = e70.a.e(eVar.f12828a.getWidth(), eVar.f12828a.getHeight());
        this.f15690d = eVar;
        this.f15691e = jE;
        this.f15692f = 1;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i = (int) (jE >> 32)) < 0 || (i6 = (int) (4294967295L & jE)) < 0 || i > eVar.f12828a.getWidth() || i6 > eVar.f12828a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f15693g = jE;
        this.f15694h = 1.0f;
    }

    @Override // l1.b
    public final void a(float f4) {
        this.f15694h = f4;
    }

    @Override // l1.b
    public final long c() {
        return e70.a.Y(this.f15693g);
    }

    @Override // l1.b
    public final void d(z zVar) {
        j1.b bVar = zVar.f28908a;
        d.p(zVar, this.f15690d, this.f15691e, e70.a.e(Math.round(f.c(bVar.y())), Math.round(f.b(bVar.y()))), this.f15694h, null, this.f15692f, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f15690d, aVar.f15690d) && a0.p(0L, 0L) && e40.a.r(this.f15691e, aVar.f15691e) && this.f15692f == aVar.f15692f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15692f) + com.google.protobuf.a.d(this.f15691e, com.google.protobuf.a.d(0L, this.f15690d.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.f15690d);
        sb2.append(", srcOffset=");
        StringBuilder sb3 = new StringBuilder("(");
        sb3.append((int) (0 >> 32));
        sb3.append(", ");
        sb2.append((Object) a1.b.n(sb3, (int) (0 & 4294967295L), ')'));
        sb2.append(", srcSize=");
        sb2.append((Object) e40.a.Q(this.f15691e));
        sb2.append(", filterQuality=");
        int i = this.f15692f;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else {
            str = i == 3 ? "High" : "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
