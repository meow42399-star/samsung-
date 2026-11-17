package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements q4.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1 f23043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1 f23044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k1 f23045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k1 f23046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k1 f23047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k1 f23048f;

    public l1(k1 k1Var, k1 k1Var2, k1 k1Var3, k1 k1Var4) {
        k1 k1Var5 = new k1(3, 0.0f);
        k1 k1Var6 = new k1(3, 0.0f);
        this.f23043a = k1Var5;
        this.f23044b = k1Var;
        this.f23045c = k1Var2;
        this.f23046d = k1Var6;
        this.f23047e = k1Var3;
        this.f23048f = k1Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return kotlin.jvm.internal.l.b(this.f23043a, l1Var.f23043a) && kotlin.jvm.internal.l.b(this.f23044b, l1Var.f23044b) && kotlin.jvm.internal.l.b(this.f23045c, l1Var.f23045c) && kotlin.jvm.internal.l.b(this.f23046d, l1Var.f23046d) && kotlin.jvm.internal.l.b(this.f23047e, l1Var.f23047e) && kotlin.jvm.internal.l.b(this.f23048f, l1Var.f23048f);
    }

    public final int hashCode() {
        return this.f23048f.hashCode() + ((this.f23047e.hashCode() + ((this.f23046d.hashCode() + ((this.f23045c.hashCode() + ((this.f23044b.hashCode() + (this.f23043a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MarginModifier(left=" + this.f23043a + ", start=" + this.f23044b + ", top=" + this.f23045c + ", right=" + this.f23046d + ", end=" + this.f23047e + ", bottom=" + this.f23048f + ")";
    }
}
