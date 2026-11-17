package td;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24655b;

    public b(ArrayList arrayList, int i) {
        this.f24654a = new ArrayList(arrayList);
        this.f24655b = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && this.f24654a.equals(((b) obj).f24654a);
    }

    public final int hashCode() {
        return this.f24654a.hashCode() ^ Boolean.FALSE.hashCode();
    }

    public final String toString() {
        return "{ " + this.f24654a + " }";
    }
}
