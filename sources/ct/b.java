package ct;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f8568b;

    public b(String selection, String[] selectionArgs) {
        kotlin.jvm.internal.l.f(selection, "selection");
        kotlin.jvm.internal.l.f(selectionArgs, "selectionArgs");
        this.f8567a = selection;
        this.f8568b = selectionArgs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.b(this.f8567a, bVar.f8567a) && kotlin.jvm.internal.l.b(this.f8568b, bVar.f8568b);
    }

    public final int hashCode() {
        return (this.f8567a.hashCode() * 31) + Arrays.hashCode(this.f8568b);
    }

    public final String toString() {
        return qf.a.e("TagSelection(selection=", this.f8567a, ", selectionArgs=", Arrays.toString(this.f8568b), ")");
    }
}
