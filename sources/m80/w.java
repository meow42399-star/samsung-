package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17250d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public x f17251o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s0 f17252p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17253q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f17254r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f17255s;

    public static w e() {
        w wVar = new w();
        wVar.f17251o = x.TRUE;
        wVar.f17252p = s0.D;
        List list = Collections.EMPTY_LIST;
        wVar.f17254r = list;
        wVar.f17255s = list;
        return wVar;
    }

    @Override // s80.i
    public final s80.a a() {
        y yVarD = d();
        if (yVarD.isInitialized()) {
            return yVarD;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        y yVar = null;
        try {
            try {
                y.w.getClass();
                f(new y(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                y yVar2 = (y) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    yVar = yVar2;
                    if (yVar != null) {
                        f(yVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (yVar != null) {
                f(yVar);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        f((y) nVar);
        return this;
    }

    public final Object clone() {
        w wVarE = e();
        wVarE.f(d());
        return wVarE;
    }

    public final y d() {
        y yVar = new y(this);
        int i = this.f17248b;
        int i6 = (i & 1) != 1 ? 0 : 1;
        yVar.f17281c = this.f17249c;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        yVar.f17282d = this.f17250d;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        yVar.f17283o = this.f17251o;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        yVar.f17284p = this.f17252p;
        if ((i & 16) == 16) {
            i6 |= 16;
        }
        yVar.f17285q = this.f17253q;
        if ((i & 32) == 32) {
            this.f17254r = Collections.unmodifiableList(this.f17254r);
            this.f17248b &= -33;
        }
        yVar.f17286r = this.f17254r;
        if ((this.f17248b & 64) == 64) {
            this.f17255s = Collections.unmodifiableList(this.f17255s);
            this.f17248b &= -65;
        }
        yVar.f17287s = this.f17255s;
        yVar.f17280b = i6;
        return yVar;
    }

    public final void f(y yVar) {
        s0 s0Var;
        if (yVar == y.f17278v) {
            return;
        }
        int i = yVar.f17280b;
        if ((i & 1) == 1) {
            int i6 = yVar.f17281c;
            this.f17248b = 1 | this.f17248b;
            this.f17249c = i6;
        }
        if ((i & 2) == 2) {
            int i9 = yVar.f17282d;
            this.f17248b = 2 | this.f17248b;
            this.f17250d = i9;
        }
        if ((i & 4) == 4) {
            x xVar = yVar.f17283o;
            xVar.getClass();
            this.f17248b = 4 | this.f17248b;
            this.f17251o = xVar;
        }
        if ((yVar.f17280b & 8) == 8) {
            s0 s0Var2 = yVar.f17284p;
            if ((this.f17248b & 8) != 8 || (s0Var = this.f17252p) == s0.D) {
                this.f17252p = s0Var2;
            } else {
                r0 r0VarO = s0.o(s0Var);
                r0VarO.g(s0Var2);
                this.f17252p = r0VarO.e();
            }
            this.f17248b |= 8;
        }
        if ((yVar.f17280b & 16) == 16) {
            int i10 = yVar.f17285q;
            this.f17248b = 16 | this.f17248b;
            this.f17253q = i10;
        }
        if (!yVar.f17286r.isEmpty()) {
            if (this.f17254r.isEmpty()) {
                this.f17254r = yVar.f17286r;
                this.f17248b &= -33;
            } else {
                if ((this.f17248b & 32) != 32) {
                    this.f17254r = new ArrayList(this.f17254r);
                    this.f17248b |= 32;
                }
                this.f17254r.addAll(yVar.f17286r);
            }
        }
        if (!yVar.f17287s.isEmpty()) {
            if (this.f17255s.isEmpty()) {
                this.f17255s = yVar.f17287s;
                this.f17248b &= -65;
            } else {
                if ((this.f17248b & 64) != 64) {
                    this.f17255s = new ArrayList(this.f17255s);
                    this.f17248b |= 64;
                }
                this.f17255s.addAll(yVar.f17287s);
            }
        }
        this.f23356a = this.f23356a.e(yVar.f17279a);
    }
}
