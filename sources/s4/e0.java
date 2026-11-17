package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4.o f22957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q4.o f22958b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ e0(q4.o oVar, int i) {
        int i6 = i & 2;
        q4.m mVar = q4.m.f21057a;
        this(mVar, i6 != 0 ? mVar : oVar);
    }

    public static e0 a(e0 e0Var, q4.o sizeAndCornerModifiers, q4.o nonSizeOrCornerModifiers, int i) {
        if ((i & 1) != 0) {
            sizeAndCornerModifiers = e0Var.f22957a;
        }
        if ((i & 2) != 0) {
            nonSizeOrCornerModifiers = e0Var.f22958b;
        }
        e0Var.getClass();
        kotlin.jvm.internal.l.f(sizeAndCornerModifiers, "sizeAndCornerModifiers");
        kotlin.jvm.internal.l.f(nonSizeOrCornerModifiers, "nonSizeOrCornerModifiers");
        return new e0(sizeAndCornerModifiers, nonSizeOrCornerModifiers);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return kotlin.jvm.internal.l.b(this.f22957a, e0Var.f22957a) && kotlin.jvm.internal.l.b(this.f22958b, e0Var.f22958b);
    }

    public final int hashCode() {
        return this.f22958b.hashCode() + (this.f22957a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedSizeAndCornerModifiers(sizeAndCornerModifiers=" + this.f22957a + ", nonSizeOrCornerModifiers=" + this.f22958b + ")";
    }

    public e0(q4.o oVar, q4.o nonSizeOrCornerModifiers) {
        kotlin.jvm.internal.l.f(nonSizeOrCornerModifiers, "nonSizeOrCornerModifiers");
        this.f22957a = oVar;
        this.f22958b = nonSizeOrCornerModifiers;
    }
}
