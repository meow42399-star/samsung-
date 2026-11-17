package j8;

import c8.u;
import c8.v;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14510b;

    public g(String str, boolean z, int i) {
        this.f14509a = i;
        this.f14510b = z;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        if (((HashSet) uVar.f4433v.f2884b).contains(v.f4435a)) {
            return new e8.m(this);
        }
        o8.c.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("MergePaths{mode=");
        int i = this.f14509a;
        if (i == 1) {
            str = "MERGE";
        } else if (i == 2) {
            str = "ADD";
        } else if (i == 3) {
            str = "SUBTRACT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        sb2.append(str);
        sb2.append('}');
        return sb2.toString();
    }
}
