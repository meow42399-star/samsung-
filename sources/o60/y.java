package o60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f18826a;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.l.i(this.f18826a & 65535, ((y) obj).f18826a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f18826a == ((y) obj).f18826a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f18826a);
    }

    public final String toString() {
        return String.valueOf(this.f18826a & 65535);
    }
}
