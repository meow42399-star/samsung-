package q80;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends g40.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21237e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String name, String desc) {
        super(24);
        l.f(name, "name");
        l.f(desc, "desc");
        this.f21236d = name;
        this.f21237e = desc;
    }

    @Override // g40.b
    public final String d() {
        return this.f21236d + ':' + this.f21237e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return l.b(this.f21236d, dVar.f21236d) && l.b(this.f21237e, dVar.f21237e);
    }

    public final int hashCode() {
        return this.f21237e.hashCode() + (this.f21236d.hashCode() * 31);
    }
}
