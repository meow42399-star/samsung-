package i70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f13897d = new e(1, 0, 1);

    @Override // i70.c
    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return this.f13890a == eVar.f13890a && this.f13891b == eVar.f13891b;
    }

    @Override // i70.c
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f13890a * 31) + this.f13891b;
    }

    @Override // i70.c
    public final boolean isEmpty() {
        return this.f13890a > this.f13891b;
    }

    @Override // i70.c
    public final String toString() {
        return this.f13890a + ".." + this.f13891b;
    }
}
