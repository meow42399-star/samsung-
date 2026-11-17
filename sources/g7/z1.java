package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z1 f12062c = new z1("expandContainers", 0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z1 f12063d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12065b;

    static {
        c0.b(0.5f);
        f12063d = new z1("hinge", -1.0f);
    }

    public z1(String description, float f4) {
        kotlin.jvm.internal.l.f(description, "description");
        this.f12064a = description;
        this.f12065b = f4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return this.f12065b == z1Var.f12065b && kotlin.jvm.internal.l.b(this.f12064a, z1Var.f12064a);
    }

    public final int hashCode() {
        return (Float.hashCode(this.f12065b) * 31) + this.f12064a.hashCode();
    }

    public final String toString() {
        return this.f12064a;
    }
}
