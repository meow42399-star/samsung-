package q2;

import h1.c0;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21001a;

    public c(long j3) {
        this.f21001a = j3;
        if (j3 == 16) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override // q2.j
    public final long a() {
        return this.f21001a;
    }

    @Override // q2.j
    public final c0 b() {
        return null;
    }

    @Override // q2.j
    public final float c() {
        return p.c(this.f21001a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && p.b(this.f21001a, ((c) obj).f21001a);
    }

    public final int hashCode() {
        int i = p.f12871g;
        return Long.hashCode(this.f21001a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) p.g(this.f21001a)) + ')';
    }
}
