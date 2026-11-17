package o60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18823a;

    public /* synthetic */ v(long j3) {
        this.f18823a = j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.l.j(this.f18823a ^ Long.MIN_VALUE, ((v) obj).f18823a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f18823a == ((v) obj).f18823a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18823a);
    }

    public final String toString() {
        long j3 = this.f18823a;
        if (j3 >= 0) {
            u90.a.a(10);
            String string = Long.toString(j3, 10);
            kotlin.jvm.internal.l.e(string, "toString(...)");
            return string;
        }
        long j10 = 10;
        long j11 = ((j3 >>> 1) / j10) << 1;
        long j12 = j3 - (j11 * j10);
        if (j12 >= j10) {
            j12 -= j10;
            j11++;
        }
        u90.a.a(10);
        String string2 = Long.toString(j11, 10);
        kotlin.jvm.internal.l.e(string2, "toString(...)");
        u90.a.a(10);
        String string3 = Long.toString(j12, 10);
        kotlin.jvm.internal.l.e(string3, "toString(...)");
        return string2.concat(string3);
    }
}
