package s4;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23172a;

    public w(int i) {
        this.f23172a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.f23172a == ((w) obj).f23172a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23172a);
    }

    public final String toString() {
        return q2.e("ContainerInfo(layoutId=", this.f23172a, ")");
    }
}
