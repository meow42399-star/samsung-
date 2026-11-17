package v;

import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25731b;

    public d(int i, String str) {
        j.d(i, 0, 2, "type");
        this.f25730a = i;
        this.f25731b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f25730a == dVar.f25730a && this.f25731b.equals(dVar.f25731b);
    }

    public final int hashCode() {
        return (this.f25730a + this.f25731b).hashCode();
    }
}
