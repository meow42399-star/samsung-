package wl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f27813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f27814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f27815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f27816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27817e;

    public s0(float f4, o0 config, float f6, float f11, boolean z) {
        kotlin.jvm.internal.l.f(config, "config");
        this.f27813a = f4;
        this.f27814b = config;
        this.f27815c = f6;
        this.f27816d = f11;
        this.f27817e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Float.compare(this.f27813a, s0Var.f27813a) == 0 && kotlin.jvm.internal.l.b(this.f27814b, s0Var.f27814b) && Float.compare(this.f27815c, s0Var.f27815c) == 0 && Float.compare(this.f27816d, s0Var.f27816d) == 0 && this.f27817e == s0Var.f27817e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27817e) + h.h.c(h.h.c((this.f27814b.hashCode() + (Float.hashCode(this.f27813a) * 31)) * 31, this.f27815c, 31), this.f27816d, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HazeState(value=");
        sb2.append(this.f27813a);
        sb2.append(", config=");
        sb2.append(this.f27814b);
        sb2.append(", baseScaleX=");
        ve.i.o(sb2, this.f27815c, ", baseScaleY=", this.f27816d, ", isInitialized=");
        return h.h.m(sb2, this.f27817e, ")");
    }
}
