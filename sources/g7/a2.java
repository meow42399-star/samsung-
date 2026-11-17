package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f11955e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z1 f11956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x1 f11957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f11958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f11959d;

    public a2(z1 z1Var, x1 x1Var, s sVar, k kVar) {
        this.f11956a = z1Var;
        this.f11957b = x1Var;
        this.f11958c = sVar;
        this.f11959d = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return kotlin.jvm.internal.l.b(this.f11956a, a2Var.f11956a) && kotlin.jvm.internal.l.b(this.f11957b, a2Var.f11957b) && kotlin.jvm.internal.l.b(this.f11958c, a2Var.f11958c) && kotlin.jvm.internal.l.b(this.f11959d, a2Var.f11959d);
    }

    public final int hashCode() {
        return this.f11959d.hashCode() + ((this.f11958c.f12027a.hashCode() + ((this.f11957b.hashCode() + (this.f11956a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return a2.class.getSimpleName() + ":{splitType=" + this.f11956a + ", layoutDir=" + this.f11957b + ", animationParams=" + this.f11958c + ", dividerAttributes=" + this.f11959d + " }";
    }
}
