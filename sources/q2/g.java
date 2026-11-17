package q2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f21008b = new g(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f21009c = new g(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21010a;

    public g(int i) {
        this.f21010a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f21010a == ((g) obj).f21010a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f21010a;
    }

    public final String toString() {
        int i = this.f21010a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + a.a.q(", ", arrayList) + ']';
    }
}
