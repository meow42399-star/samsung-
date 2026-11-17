package v80;

import b90.o;
import i90.a0;
import i90.h0;
import i90.l0;
import i90.o0;
import i90.w;
import i90.y0;
import j90.f;
import java.util.List;
import k90.h;
import kotlin.jvm.internal.l;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends a0 implements l90.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f26601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f26602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26603d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h0 f26604o;

    public a(o0 typeProjection, c cVar, boolean z, h0 attributes) {
        l.f(typeProjection, "typeProjection");
        l.f(attributes, "attributes");
        this.f26601b = typeProjection;
        this.f26602c = cVar;
        this.f26603d = z;
        this.f26604o = attributes;
    }

    @Override // i90.a0, i90.y0
    public final y0 A0(boolean z) {
        if (z == this.f26603d) {
            return this;
        }
        return new a(this.f26601b, this.f26602c, z, this.f26604o);
    }

    @Override // i90.y0
    /* JADX INFO: renamed from: B0 */
    public final y0 y0(f kotlinTypeRefiner) {
        l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new a(this.f26601b.d(kotlinTypeRefiner), this.f26602c, this.f26603d, this.f26604o);
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: D0 */
    public final a0 A0(boolean z) {
        if (z == this.f26603d) {
            return this;
        }
        return new a(this.f26601b, this.f26602c, z, this.f26604o);
    }

    @Override // i90.a0
    /* JADX INFO: renamed from: E0 */
    public final a0 C0(h0 newAttributes) {
        l.f(newAttributes, "newAttributes");
        return new a(this.f26601b, this.f26602c, this.f26603d, newAttributes);
    }

    @Override // i90.w
    public final o M() {
        return k90.l.a(h.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // i90.w
    public final List s0() {
        return v.f20279a;
    }

    @Override // i90.w
    public final h0 t0() {
        return this.f26604o;
    }

    @Override // i90.a0
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Captured(");
        sb2.append(this.f26601b);
        sb2.append(')');
        sb2.append(this.f26603d ? "?" : "");
        return sb2.toString();
    }

    @Override // i90.w
    public final l0 v0() {
        return this.f26602c;
    }

    @Override // i90.w
    public final boolean x0() {
        return this.f26603d;
    }

    @Override // i90.w
    public final w y0(f kotlinTypeRefiner) {
        l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new a(this.f26601b.d(kotlinTypeRefiner), this.f26602c, this.f26603d, this.f26604o);
    }
}
