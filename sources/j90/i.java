package j90;

import b80.x;
import i90.o0;
import i90.w;
import java.util.Collection;
import java.util.List;
import p60.v;
import s70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements v80.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f14634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c70.a f14635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f14636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0 f14637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14638e;

    public i(o0 projection, c70.a aVar, i iVar, q0 q0Var) {
        kotlin.jvm.internal.l.f(projection, "projection");
        this.f14634a = projection;
        this.f14635b = aVar;
        this.f14636c = iVar;
        this.f14637d = q0Var;
        this.f14638e = da.a.F(o60.i.f18803a, new x(18, this));
    }

    @Override // v80.b
    public final o0 a() {
        return this.f14634a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        i iVar = (i) obj;
        i iVar2 = this.f14636c;
        if (iVar2 != null) {
            this = iVar2;
        }
        i iVar3 = iVar.f14636c;
        if (iVar3 != null) {
            obj = iVar3;
        }
        return this == obj;
    }

    @Override // i90.l0
    public final List getParameters() {
        return v.f20279a;
    }

    public final int hashCode() {
        i iVar = this.f14636c;
        return iVar != null ? iVar.hashCode() : super.hashCode();
    }

    @Override // i90.l0
    public final p70.i j() {
        w wVarB = this.f14634a.b();
        kotlin.jvm.internal.l.e(wVarB, "getType(...)");
        return com.bumptech.glide.f.x(wVarB);
    }

    @Override // i90.l0
    public final s70.h k() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // i90.l0
    public final Collection l() {
        Collection collection = (List) this.f14638e.getValue();
        if (collection == null) {
            collection = v.f20279a;
        }
        return collection;
    }

    @Override // i90.l0
    public final boolean m() {
        return false;
    }

    public final String toString() {
        return "CapturedType(" + this.f14634a + ')';
    }

    public /* synthetic */ i(o0 o0Var, g90.e eVar, q0 q0Var, int i) {
        this(o0Var, (i & 2) != 0 ? null : eVar, (i) null, (i & 8) != 0 ? null : q0Var);
    }
}
