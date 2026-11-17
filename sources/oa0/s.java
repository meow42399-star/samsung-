package oa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final la0.g f19113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19114c;

    public s(Object body, boolean z, la0.g gVar) {
        kotlin.jvm.internal.l.f(body, "body");
        this.f19112a = z;
        this.f19113b = gVar;
        this.f19114c = body.toString();
        if (gVar != null && !gVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // oa0.c0
    public final String c() {
        return this.f19114c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        return this.f19112a == sVar.f19112a && kotlin.jvm.internal.l.b(this.f19114c, sVar.f19114c);
    }

    public final int hashCode() {
        return this.f19114c.hashCode() + (Boolean.hashCode(this.f19112a) * 31);
    }

    @Override // oa0.c0
    public final String toString() {
        boolean z = this.f19112a;
        String str = this.f19114c;
        if (!z) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        pa0.w.a(str, sb2);
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }
}
