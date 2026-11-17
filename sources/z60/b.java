package z60;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f30677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30678b;

    public b(File file, List list) {
        this.f30677a = file;
        this.f30678b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f30677a.equals(bVar.f30677a) && this.f30678b.equals(bVar.f30678b);
    }

    public final int hashCode() {
        return this.f30678b.hashCode() + (this.f30677a.hashCode() * 31);
    }

    public final String toString() {
        return "FilePathComponents(root=" + this.f30677a + ", segments=" + this.f30678b + ')';
    }
}
