package ej;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f10213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10216d;

    public v(a aVar, int i, int i6, int i9) {
        this.f10213a = aVar;
        this.f10214b = i;
        this.f10215c = i6;
        this.f10216d = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f10213a.equals(vVar.f10213a) && this.f10214b == vVar.f10214b && this.f10215c == vVar.f10215c && this.f10216d == vVar.f10216d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10216d) + h.h.d(this.f10215c, h.h.d(this.f10214b, this.f10213a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "CallLogPartition(itemGetView=" + this.f10213a + ", expandedOffset=" + this.f10214b + ", expandedPosition=" + this.f10215c + ", dataType=" + this.f10216d + ")";
    }
}
