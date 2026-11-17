package j90;

import i90.a0;
import i90.h0;
import i90.l0;
import i90.o0;
import i90.y0;
import java.util.List;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends a0 implements l90.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l90.b f14628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f14629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f14630d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h0 f14631o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f14632p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f14633q;

    public h(l90.b captureStatus, i constructor, y0 y0Var, h0 attributes, boolean z, boolean z4) {
        kotlin.jvm.internal.l.f(captureStatus, "captureStatus");
        kotlin.jvm.internal.l.f(constructor, "constructor");
        kotlin.jvm.internal.l.f(attributes, "attributes");
        this.f14628b = captureStatus;
        this.f14629c = constructor;
        this.f14630d = y0Var;
        this.f14631o = attributes;
        this.f14632p = z;
        this.f14633q = z4;
    }

    @Override // i90.a0, i90.y0
    public final y0 A0(boolean z) {
        return new h(this.f14628b, this.f14629c, this.f14630d, this.f14631o, z, 32);
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        return new h(this.f14628b, this.f14629c, this.f14630d, this.f14631o, z, 32);
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        kotlin.jvm.internal.l.f(newAttributes, "newAttributes");
        return new h(this.f14628b, this.f14629c, this.f14630d, newAttributes, this.f14632p, this.f14633q);
    }

    @Override // i90.w
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final h y0(f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        i iVar = this.f14629c;
        iVar.getClass();
        o0 o0VarD = iVar.f14634a.d(kotlinTypeRefiner);
        c80.b bVar = iVar.f14635b != null ? new c80.b(11, iVar, kotlinTypeRefiner) : null;
        i iVar2 = iVar.f14636c;
        if (iVar2 == null) {
            iVar2 = iVar;
        }
        i iVar3 = new i(o0VarD, bVar, iVar2, iVar.f14637d);
        y0 y0Var = this.f14630d;
        return new h(this.f14628b, iVar3, y0Var != null ? y0Var : null, this.f14631o, this.f14632p, 32);
    }

    @Override // i90.w
    public final b90.o M() {
        return k90.l.a(k90.h.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // i90.w
    public final List s0() {
        return v.f20279a;
    }

    @Override // i90.w
    public final h0 t0() {
        return this.f14631o;
    }

    @Override // i90.w
    public final l0 v0() {
        return this.f14629c;
    }

    @Override // i90.w
    public final boolean x0() {
        return this.f14632p;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(l90.b bVar, i iVar, y0 y0Var, h0 h0Var, boolean z, int i) {
        if ((i & 8) != 0) {
            h0.f13935b.getClass();
            h0Var = h0.f13936c;
        }
        this(bVar, iVar, y0Var, h0Var, (i & 16) != 0 ? false : z, false);
    }
}
