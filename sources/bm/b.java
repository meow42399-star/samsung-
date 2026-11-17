package bm;

import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3896c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3894a == bVar.f3894a && this.f3895b.equals(bVar.f3895b) && this.f3896c == bVar.f3896c;
    }

    public final int hashCode() {
        int i = this.f3894a + 59;
        return ((this.f3895b.hashCode() + (i * 59)) * 59) + this.f3896c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PreferredSimListItem(simSlot=");
        sb2.append(this.f3894a);
        sb2.append(", simName=");
        sb2.append(this.f3895b);
        sb2.append(", icon=");
        return h.j(sb2, this.f3896c, ")");
    }
}
