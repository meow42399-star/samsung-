package g2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f11843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r2.b f11848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r2.g f11849h;
    public final k2.d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f11850j;

    public v(c cVar, z zVar, List list, int i, boolean z, int i6, r2.b bVar, r2.g gVar, k2.d dVar, long j3) {
        this.f11842a = cVar;
        this.f11843b = zVar;
        this.f11844c = list;
        this.f11845d = i;
        this.f11846e = z;
        this.f11847f = i6;
        this.f11848g = bVar;
        this.f11849h = gVar;
        this.i = dVar;
        this.f11850j = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.l.b(this.f11842a, vVar.f11842a) && kotlin.jvm.internal.l.b(this.f11843b, vVar.f11843b) && this.f11844c.equals(vVar.f11844c) && this.f11845d == vVar.f11845d && this.f11846e == vVar.f11846e && this.f11847f == vVar.f11847f && kotlin.jvm.internal.l.b(this.f11848g, vVar.f11848g) && this.f11849h == vVar.f11849h && kotlin.jvm.internal.l.b(this.i, vVar.i) && r2.a.b(this.f11850j, vVar.f11850j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f11850j) + ((this.i.hashCode() + ((this.f11849h.hashCode() + ((this.f11848g.hashCode() + h.h.d(this.f11847f, h.h.e((m0.i.b(this.f11844c, (this.f11843b.hashCode() + (this.f11842a.hashCode() * 31)) * 31, 31) + this.f11845d) * 31, 31, this.f11846e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("TextLayoutInput(text=");
        sb2.append((Object) this.f11842a);
        sb2.append(", style=");
        sb2.append(this.f11843b);
        sb2.append(", placeholders=");
        sb2.append(this.f11844c);
        sb2.append(", maxLines=");
        sb2.append(this.f11845d);
        sb2.append(", softWrap=");
        sb2.append(this.f11846e);
        sb2.append(", overflow=");
        int i = this.f11847f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else {
            str = i == 3 ? "Visible" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(", density=");
        sb2.append(this.f11848g);
        sb2.append(", layoutDirection=");
        sb2.append(this.f11849h);
        sb2.append(", fontFamilyResolver=");
        sb2.append(this.i);
        sb2.append(", constraints=");
        sb2.append((Object) r2.a.k(this.f11850j));
        sb2.append(')');
        return sb2.toString();
    }
}
