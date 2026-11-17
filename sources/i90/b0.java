package i90;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f13913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13915d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b90.o f13916o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c70.k f13917p;

    public b0(l0 constructor, List arguments, boolean z, b90.o memberScope, c70.k kVar) {
        kotlin.jvm.internal.l.f(constructor, "constructor");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        kotlin.jvm.internal.l.f(memberScope, "memberScope");
        this.f13913b = constructor;
        this.f13914c = arguments;
        this.f13915d = z;
        this.f13916o = memberScope;
        this.f13917p = kVar;
        if (!(memberScope instanceof k90.g) || (memberScope instanceof k90.m)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + memberScope + '\n' + constructor);
    }

    @Override // i90.y0
    public final y0 B0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 a0Var = (a0) this.f13917p.invoke(kotlinTypeRefiner);
        return a0Var == null ? this : a0Var;
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        if (z == this.f13915d) {
            return this;
        }
        return z ? new z(this, 1) : new z(this, 0);
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return newAttributes.isEmpty() ? this : new c0(this, newAttributes);
    }

    @Override // i90.w
    public final b90.o M() {
        return this.f13916o;
    }

    @Override // i90.w
    public final List s0() {
        return this.f13914c;
    }

    @Override // i90.w
    public final h0 t0() {
        h0.f13935b.getClass();
        return h0.f13936c;
    }

    @Override // i90.w
    public final l0 v0() {
        return this.f13913b;
    }

    @Override // i90.w
    public final boolean x0() {
        return this.f13915d;
    }

    @Override // i90.w
    public final w y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 a0Var = (a0) this.f13917p.invoke(kotlinTypeRefiner);
        return a0Var == null ? this : a0Var;
    }
}
