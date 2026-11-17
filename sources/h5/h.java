package h5;

import ca0.y;
import kotlin.jvm.internal.l;
import r2.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i5.a f12987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f12988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f12989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f12990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f12991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12993g;

    public h(i5.a aVar, i iVar, b bVar, c cVar, y yVar, int i) {
        iVar = (i & 2) != 0 ? null : iVar;
        bVar = (i & 4) != 0 ? null : bVar;
        cVar = (i & 16) != 0 ? null : cVar;
        yVar = (i & 64) != 0 ? null : yVar;
        int i6 = (i & 4096) != 0 ? 2 : 1;
        this.f12987a = aVar;
        this.f12988b = iVar;
        this.f12989c = bVar;
        this.f12990d = cVar;
        this.f12991e = yVar;
        this.f12992f = 1;
        this.f12993g = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return l.b(this.f12987a, hVar.f12987a) && l.b(this.f12988b, hVar.f12988b) && l.b(this.f12989c, hVar.f12989c) && l.b(this.f12990d, hVar.f12990d) && l.b(this.f12991e, hVar.f12991e) && this.f12992f == hVar.f12992f && this.f12993g == hVar.f12993g;
    }

    public final int hashCode() {
        int iHashCode = this.f12987a.hashCode() * 31;
        i iVar = this.f12988b;
        int iHashCode2 = (iHashCode + (iVar != null ? Long.hashCode(iVar.f22036a) : 0)) * 31;
        b bVar = this.f12989c;
        int iHashCode3 = (iHashCode2 + (bVar != null ? Integer.hashCode(bVar.f12973a) : 0)) * 29791;
        c cVar = this.f12990d;
        int iHashCode4 = (iHashCode3 + (cVar != null ? Integer.hashCode(cVar.f12974a) : 0)) * 31;
        y yVar = this.f12991e;
        return Integer.hashCode(this.f12993g) + h.h.d(0, h.h.d(this.f12992f, (iHashCode4 + (yVar != null ? yVar.hashCode() : 0)) * 31, 923521), 961);
    }

    public final String toString() {
        String str;
        int i = this.f12992f;
        if (i == 1) {
            str = "FirstStrong";
        } else {
            str = i == 5 ? "Locale" : "Invalid";
        }
        return "TextStyle(color=" + this.f12987a + ", fontSize=" + this.f12988b + ", fontWeight=" + this.f12989c + ", fontStyle=null, textDecoration=null, textAlign=" + this.f12990d + ", fontFamily=" + this.f12991e + ", textDirection=" + str + ", shadow=null, autoSize=null, textVerticalAlign=null, textAppearanceResource=0)";
    }
}
