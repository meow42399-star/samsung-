package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f11998d;

    public i(int i, int i6, h hVar) {
        super(i, i6);
        this.f11998d = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f12004a == iVar.f12004a && this.f12005b == iVar.f12005b && kotlin.jvm.internal.l.b(this.f11998d, iVar.f11998d);
    }

    public final int hashCode() {
        return this.f11998d.hashCode() + (((this.f12004a * 31) + this.f12005b) * 31);
    }

    @Override // g7.k
    public final String toString() {
        return k.class.getSimpleName() + "{width=" + this.f12004a + ", color=" + this.f12005b + ", primaryContainerDragRange=" + this.f11998d + '}';
    }
}
