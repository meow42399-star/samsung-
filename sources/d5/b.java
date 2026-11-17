package d5;

import kotlin.jvm.internal.l;
import q4.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8741a;

    public b(a aVar) {
        this.f8741a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && l.b(this.f8741a, ((b) obj).f8741a);
    }

    public final int hashCode() {
        return this.f8741a.hashCode();
    }

    public final String toString() {
        return "SemanticsModifier(configuration=" + this.f8741a + ")";
    }
}
