package qc;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends nc.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21348a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nc.h0 f21350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21351d;

    public p(nc.n nVar, nc.h0 h0Var, Type type) {
        this.f21349b = nVar;
        this.f21350c = h0Var;
        this.f21351d = type;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        switch (this.f21348a) {
            case 0:
                int iY = bVar.Y();
                if (iY == 9) {
                    bVar.U();
                    return null;
                }
                Map map = (Map) ((pc.o) this.f21351d).a();
                if (iY == 1) {
                    bVar.a();
                    while (true) {
                        if (!bVar.B()) {
                            bVar.l();
                            break;
                        }
                        bVar.a();
                        Object objB = ((p) this.f21349b).f21350c.b(bVar);
                        if (map.put(objB, ((p) this.f21350c).f21350c.b(bVar)) != null) {
                            throw new nc.a0("duplicate key: " + objB);
                        }
                        bVar.l();
                    }
                } else {
                    bVar.b();
                    while (true) {
                        if (bVar.B()) {
                            vc.a.f26659b.getClass();
                            if (bVar instanceof o) {
                                o oVar = (o) bVar;
                                oVar.i0(5);
                                Map.Entry entry = (Map.Entry) ((Iterator) oVar.m0()).next();
                                oVar.o0(entry.getValue());
                                oVar.o0(new nc.x((String) entry.getKey()));
                            } else {
                                int iG = bVar.f26669q;
                                if (iG == 0) {
                                    iG = bVar.g();
                                }
                                if (iG == 13) {
                                    bVar.f26669q = 9;
                                } else if (iG == 12) {
                                    bVar.f26669q = 8;
                                } else {
                                    if (iG != 14) {
                                        throw bVar.h0("a name");
                                    }
                                    bVar.f26669q = 10;
                                }
                            }
                            Object objB2 = ((p) this.f21349b).f21350c.b(bVar);
                            if (map.put(objB2, ((p) this.f21350c).f21350c.b(bVar)) != null) {
                                throw new nc.a0("duplicate key: " + objB2);
                            }
                        } else {
                            bVar.p();
                        }
                    }
                }
                return map;
            default:
                return this.f21350c.b(bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0044  */
    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        nc.h0 h0VarD;
        switch (this.f21348a) {
            case 0:
                Map map = (Map) obj;
                p pVar = (p) this.f21350c;
                if (map == null) {
                    cVar.s();
                } else {
                    cVar.d();
                    for (Map.Entry entry : map.entrySet()) {
                        cVar.q(String.valueOf(entry.getKey()));
                        pVar.c(cVar, entry.getValue());
                    }
                    cVar.p();
                }
                break;
            default:
                Type type = (Type) this.f21351d;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                nc.h0 h0Var = this.f21350c;
                if (type2 != type) {
                    nc.h0 h0VarG = ((nc.n) this.f21349b).g(uc.a.get(type2));
                    if (h0VarG instanceof u) {
                        nc.h0 h0Var2 = h0Var;
                        while ((h0Var2 instanceof z) && (h0VarD = ((z) h0Var2).d()) != h0Var2) {
                            h0Var2 = h0VarD;
                        }
                        if (h0Var2 instanceof u) {
                            h0Var = h0VarG;
                        }
                    } else {
                        h0Var = h0VarG;
                    }
                }
                h0Var.c(cVar, obj);
                break;
        }
    }

    public p(d dVar, p pVar, p pVar2, pc.o oVar) {
        this.f21349b = pVar;
        this.f21350c = pVar2;
        this.f21351d = oVar;
    }
}
