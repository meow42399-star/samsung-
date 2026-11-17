package q80;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends g40.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21239e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String name, String desc) {
        super(24);
        l.f(name, "name");
        l.f(desc, "desc");
        this.f21238d = name;
        this.f21239e = desc;
    }

    @Override // g40.b
    public final String d() {
        return this.f21238d + this.f21239e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return l.b(this.f21238d, eVar.f21238d) && l.b(this.f21239e, eVar.f21239e);
    }

    public final int hashCode() {
        return this.f21239e.hashCode() + (this.f21238d.hashCode() * 31);
    }
}
