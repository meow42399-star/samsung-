package r7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22162a;

    public b(int i) {
        this.f22162a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f22162a == ((b) obj).f22162a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22162a);
    }

    public final String toString() {
        return a1.b.n(new StringBuilder("ConstraintsNotMet(reason="), this.f22162a, ')');
    }
}
