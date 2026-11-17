package o60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18821a;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.l.i(this.f18821a ^ Integer.MIN_VALUE, ((t) obj).f18821a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f18821a == ((t) obj).f18821a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18821a);
    }

    public final String toString() {
        return String.valueOf(((long) this.f18821a) & 4294967295L);
    }
}
