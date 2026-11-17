package ge;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12426b;

    public f(String key, String value) {
        l.f(key, "key");
        l.f(value, "value");
        this.f12425a = key;
        this.f12426b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.b(this.f12425a, fVar.f12425a) && l.b(this.f12426b, fVar.f12426b);
    }

    @Override // ge.g
    public final String getKey() {
        return this.f12425a;
    }

    public final int hashCode() {
        return this.f12426b.hashCode() + (this.f12425a.hashCode() * 31);
    }

    public final String toString() {
        return qf.a.p(this.f12425a, "=", this.f12426b);
    }
}
