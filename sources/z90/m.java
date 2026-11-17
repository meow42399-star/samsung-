package z90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f30788a;

    public m(Throwable th2) {
        this.f30788a = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return kotlin.jvm.internal.l.b(this.f30788a, ((m) obj).f30788a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th2 = this.f30788a;
        if (th2 != null) {
            return th2.hashCode();
        }
        return 0;
    }

    @Override // z90.n
    public final String toString() {
        return "Closed(" + this.f30788a + ')';
    }
}
