package w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27214a = 0;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f27214a);
        sb2.append(")@");
        int iHashCode = hashCode();
        u90.a.a(16);
        String string = Integer.toString(iHashCode, 16);
        kotlin.jvm.internal.l.e(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }
}
