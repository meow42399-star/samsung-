package fy;

import h.h;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11561c;

    public b(String str, int i, String str2) {
        this.f11559a = str;
        this.f11560b = str2;
        this.f11561c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.b(this.f11559a, bVar.f11559a) && l.b(this.f11560b, bVar.f11560b) && this.f11561c == bVar.f11561c;
    }

    public final int hashCode() {
        int iHashCode = this.f11559a.hashCode() * 31;
        String str = this.f11560b;
        return Integer.hashCode(this.f11561c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return h.j(i.k("PackageComponentWrapper(packageName=", this.f11559a, ", componentName=", this.f11560b, ", order="), this.f11561c, ")");
    }
}
