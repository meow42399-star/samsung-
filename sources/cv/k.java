package cv;

import c10.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f8643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8644b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.l.b(this.f8643a, kVar.f8643a) && this.f8644b == kVar.f8644b;
    }

    public final int hashCode() {
        m mVar = this.f8643a;
        return Integer.hashCode(this.f8644b) + ((mVar == null ? 0 : mVar.hashCode()) * 31);
    }

    public final String toString() {
        String string;
        m mVar = this.f8643a;
        return (mVar == null || (string = Integer.valueOf(mVar.hashCode()).toString()) == null) ? "null" : string;
    }
}
