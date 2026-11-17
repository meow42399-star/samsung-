package df;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8973b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f8972a == eVar.f8972a && this.f8973b.equals(eVar.f8973b);
    }

    public final int hashCode() {
        return this.f8973b.hashCode() + (Integer.hashCode(this.f8972a) * 31);
    }

    public final String toString() {
        return "ContextMenuInfo(menuId=" + this.f8972a + ", menuTitle=" + this.f8973b + ")";
    }
}
