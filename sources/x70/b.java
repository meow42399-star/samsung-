package x70;

import kotlin.jvm.internal.l;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f28088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h40.a f28089b;

    public b(Class cls, h40.a aVar) {
        this.f28088a = cls;
        this.f28089b = aVar;
    }

    public final String a() {
        return u.y(this.f28088a.getName(), '.', '/').concat(".class");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return l.b(this.f28088a, ((b) obj).f28088a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28088a.hashCode();
    }

    public final String toString() {
        return b.class.getName() + ": " + this.f28088a;
    }
}
