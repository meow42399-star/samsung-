package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17009d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17010o;

    public /* synthetic */ g(int i) {
        this.f17007b = i;
    }

    public static g f() {
        g gVar = new g(1);
        gVar.f17009d = Collections.EMPTY_LIST;
        gVar.f17010o = -1;
        return gVar;
    }

    @Override // s80.i
    public final s80.a a() {
        switch (this.f17007b) {
            case 0:
                h hVarD = d();
                if (hVarD.isInitialized()) {
                    return hVarD;
                }
                throw new a40.a();
            default:
                y0 y0VarE = e();
                if (y0VarE.isInitialized()) {
                    return y0VarE;
                }
                throw new a40.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020  */
    /* JADX WARN: Code duplicated, block: B:30:0x003d  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        switch (this.f17007b) {
            case 0:
                h hVar = null;
                try {
                    try {
                        g((h) h.f17024r.a(eVar, gVar));
                        return this;
                    } catch (Throwable th2) {
                        th = th2;
                        if (hVar != null) {
                            g(hVar);
                        }
                        throw th;
                    }
                } catch (s80.q e5) {
                    h hVar2 = (h) e5.f23388a;
                    try {
                        throw e5;
                    } catch (Throwable th3) {
                        th = th3;
                        hVar = hVar2;
                        if (hVar != null) {
                            g(hVar);
                        }
                        throw th;
                    }
                }
            default:
                y0 y0Var = null;
                try {
                    try {
                        y0.f17291r.getClass();
                        h(new y0(eVar, gVar));
                        return this;
                    } catch (s80.q e6) {
                        y0 y0Var2 = (y0) e6.f23388a;
                        try {
                            throw e6;
                        } catch (Throwable th4) {
                            th = th4;
                            y0Var = y0Var2;
                            if (y0Var != null) {
                                h(y0Var);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (y0Var != null) {
                        h(y0Var);
                    }
                    throw th;
                }
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        switch (this.f17007b) {
            case 0:
                g((h) nVar);
                break;
            default:
                h((y0) nVar);
                break;
        }
        return this;
    }

    public final Object clone() {
        switch (this.f17007b) {
            case 0:
                g gVar = new g(0);
                gVar.f17009d = Collections.EMPTY_LIST;
                gVar.g(d());
                return gVar;
            default:
                g gVarF = f();
                gVarF.h(e());
                return gVarF;
        }
    }

    public h d() {
        h hVar = new h(this);
        int i = this.f17008c;
        int i6 = (i & 1) != 1 ? 0 : 1;
        hVar.f17027c = this.f17010o;
        if ((i & 2) == 2) {
            this.f17009d = Collections.unmodifiableList(this.f17009d);
            this.f17008c &= -3;
        }
        hVar.f17028d = this.f17009d;
        hVar.f17026b = i6;
        return hVar;
    }

    public y0 e() {
        y0 y0Var = new y0(this);
        int i = this.f17008c;
        if ((i & 1) == 1) {
            this.f17009d = Collections.unmodifiableList(this.f17009d);
            this.f17008c &= -2;
        }
        y0Var.f17294c = this.f17009d;
        int i6 = (i & 2) != 2 ? 0 : 1;
        y0Var.f17295d = this.f17010o;
        y0Var.f17293b = i6;
        return y0Var;
    }

    public void g(h hVar) {
        if (hVar == h.f17023q) {
            return;
        }
        if ((hVar.f17026b & 1) == 1) {
            int i = hVar.f17027c;
            this.f17008c = 1 | this.f17008c;
            this.f17010o = i;
        }
        if (!hVar.f17028d.isEmpty()) {
            if (this.f17009d.isEmpty()) {
                this.f17009d = hVar.f17028d;
                this.f17008c &= -3;
            } else {
                if ((this.f17008c & 2) != 2) {
                    this.f17009d = new ArrayList(this.f17009d);
                    this.f17008c |= 2;
                }
                this.f17009d.addAll(hVar.f17028d);
            }
        }
        this.f23356a = this.f23356a.e(hVar.f17025a);
    }

    public void h(y0 y0Var) {
        if (y0Var == y0.f17290q) {
            return;
        }
        if (!y0Var.f17294c.isEmpty()) {
            if (this.f17009d.isEmpty()) {
                this.f17009d = y0Var.f17294c;
                this.f17008c &= -2;
            } else {
                if ((this.f17008c & 1) != 1) {
                    this.f17009d = new ArrayList(this.f17009d);
                    this.f17008c |= 1;
                }
                this.f17009d.addAll(y0Var.f17294c);
            }
        }
        if ((y0Var.f17293b & 1) == 1) {
            int i = y0Var.f17295d;
            this.f17008c |= 2;
            this.f17010o = i;
        }
        this.f23356a = this.f23356a.e(y0Var.f17292a);
    }
}
