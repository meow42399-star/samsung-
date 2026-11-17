package qc;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nc.z f21299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nc.r f21300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nc.n f21301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uc.a f21302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final nc.i0 f21303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final pw.b f21304f = new pw.b(8);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile nc.h0 f21306h;

    public b0(nc.z zVar, nc.r rVar, nc.n nVar, uc.a aVar, nc.i0 i0Var, boolean z) {
        this.f21299a = zVar;
        this.f21300b = rVar;
        this.f21301c = nVar;
        this.f21302d = aVar;
        this.f21303e = i0Var;
        this.f21305g = z;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) {
        nc.r rVar = this.f21300b;
        if (rVar == null) {
            nc.h0 h0VarH = this.f21306h;
            if (h0VarH == null) {
                h0VarH = this.f21301c.h(this.f21303e, this.f21302d);
                this.f21306h = h0VarH;
            }
            return h0VarH.b(bVar);
        }
        nc.s sVarI = pc.h.i(bVar);
        if (this.f21305g) {
            sVarI.getClass();
            if (sVarI instanceof nc.u) {
                return null;
            }
        }
        return rVar.deserialize(sVarI, this.f21302d.getType(), this.f21304f);
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        nc.z zVar = this.f21299a;
        if (zVar == null) {
            nc.h0 h0VarH = this.f21306h;
            if (h0VarH == null) {
                h0VarH = this.f21301c.h(this.f21303e, this.f21302d);
                this.f21306h = h0VarH;
            }
            h0VarH.c(cVar, obj);
            return;
        }
        if (this.f21305g && obj == null) {
            cVar.s();
            return;
        }
        nc.s sVarSerialize = zVar.serialize(obj, this.f21302d.getType(), this.f21304f);
        f1.B.getClass();
        m.e(cVar, sVarSerialize);
    }

    @Override // qc.z
    public final nc.h0 d() {
        if (this.f21299a != null) {
            return this;
        }
        nc.h0 h0Var = this.f21306h;
        if (h0Var != null) {
            return h0Var;
        }
        nc.h0 h0VarH = this.f21301c.h(this.f21303e, this.f21302d);
        this.f21306h = h0VarH;
        return h0VarH;
    }
}
