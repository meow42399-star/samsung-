package o60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f18819a;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.l.i(this.f18819a & 255, ((r) obj).f18819a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f18819a == ((r) obj).f18819a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f18819a);
    }

    public final String toString() {
        return String.valueOf(this.f18819a & 255);
    }
}
