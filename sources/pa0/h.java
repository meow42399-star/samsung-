package pa0;

import o60.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b40.b f20550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pw.b f20551d;

    public h(b40.b bVar, oa0.c json) {
        kotlin.jvm.internal.l.f(json, "json");
        this.f20550c = bVar;
        this.f20551d = json.f19081b;
    }

    @Override // cx.a, ma0.c
    public final short A() {
        y yVar;
        b40.b bVar = this.f20550c;
        String strR = bVar.r();
        try {
            kotlin.jvm.internal.l.f(strR, "<this>");
            o60.t tVarH = u90.v.h(strR);
            if (tVarH != null) {
                int i = tVarH.f18821a;
                yVar = Integer.compareUnsigned(i, 65535) > 0 ? null : new y((short) i);
            }
            if (yVar != null) {
                return yVar.f18826a;
            }
            u90.u.v(strR);
            throw null;
        } catch (IllegalArgumentException unused) {
            b40.b.v(bVar, a1.b.g('\'', "Failed to parse type 'UShort' for input '", strR), 0, null, 6);
            throw null;
        }
    }

    @Override // ma0.a
    public final pw.b b() {
        return this.f20551d;
    }

    @Override // cx.a, ma0.c
    public final int l() {
        b40.b bVar = this.f20550c;
        String strR = bVar.r();
        try {
            kotlin.jvm.internal.l.f(strR, "<this>");
            o60.t tVarH = u90.v.h(strR);
            if (tVarH != null) {
                return tVarH.f18821a;
            }
            u90.u.v(strR);
            throw null;
        } catch (IllegalArgumentException unused) {
            b40.b.v(bVar, a1.b.g('\'', "Failed to parse type 'UInt' for input '", strR), 0, null, 6);
            throw null;
        }
    }

    @Override // cx.a, ma0.c
    public final long s() {
        b40.b bVar = this.f20550c;
        String strR = bVar.r();
        try {
            kotlin.jvm.internal.l.f(strR, "<this>");
            o60.v vVarI = u90.v.i(strR);
            if (vVarI != null) {
                return vVarI.f18823a;
            }
            u90.u.v(strR);
            throw null;
        } catch (IllegalArgumentException unused) {
            b40.b.v(bVar, a1.b.g('\'', "Failed to parse type 'ULong' for input '", strR), 0, null, 6);
            throw null;
        }
    }

    @Override // ma0.a
    public final int t(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // cx.a, ma0.c
    public final byte z() {
        o60.r rVar;
        b40.b bVar = this.f20550c;
        String strR = bVar.r();
        try {
            kotlin.jvm.internal.l.f(strR, "<this>");
            o60.t tVarH = u90.v.h(strR);
            if (tVarH != null) {
                int i = tVarH.f18821a;
                rVar = Integer.compareUnsigned(i, 255) > 0 ? null : new o60.r((byte) i);
            }
            if (rVar != null) {
                return rVar.f18819a;
            }
            u90.u.v(strR);
            throw null;
        } catch (IllegalArgumentException unused) {
            b40.b.v(bVar, a1.b.g('\'', "Failed to parse type 'UByte' for input '", strR), 0, null, 6);
            throw null;
        }
    }
}
