package h4;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12956a;

    public d(String name) {
        l.f(name, "name");
        this.f12956a = name;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        return l.b(this.f12956a, ((d) obj).f12956a);
    }

    public final int hashCode() {
        return this.f12956a.hashCode();
    }

    public final String toString() {
        return this.f12956a;
    }
}
