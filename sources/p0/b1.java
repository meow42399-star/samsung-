package p0;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19912c;

    public b1(Choreographer choreographer, z1.k0 k0Var) {
        this.f19910a = 1;
        this.f19911b = choreographer;
        this.f19912c = k0Var;
    }

    @Override // s60.h
    public final s60.h F(s60.h hVar) {
        switch (this.f19910a) {
            case 0:
                break;
        }
        return bu.a.M(this, hVar);
    }

    @Override // s60.h
    public final Object P(c70.n nVar, Object obj) {
        switch (this.f19910a) {
            case 0:
                break;
        }
        return nVar.invoke(obj, this);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    @Override // p0.p0
    public final Object d(c70.k kVar, u60.c cVar) {
        a1 a1Var;
        boolean z;
        Object objS;
        switch (this.f19910a) {
            case 0:
                if (cVar instanceof a1) {
                    a1Var = (a1) cVar;
                    int i = a1Var.f19905r;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        a1Var.f19905r = i - Integer.MIN_VALUE;
                    } else {
                        a1Var = new a1(this, cVar);
                    }
                } else {
                    a1Var = new a1(this, cVar);
                }
                Object obj = a1Var.f19903p;
                t60.a aVar = t60.a.f24415a;
                int i6 = a1Var.f19905r;
                if (i6 == 0) {
                    e40.a.M(obj);
                    com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) this.f19912c;
                    a1Var.f19902o = kVar;
                    a1Var.f19905r = 1;
                    synchronized (fVar.f7989c) {
                        z = fVar.f7988b;
                    }
                    if (z) {
                        objS = o60.a0.f18790a;
                    } else {
                        x90.k kVar2 = new x90.k(1, cx.a.r0(a1Var));
                        kVar2.t();
                        synchronized (fVar.f7989c) {
                            ((ArrayList) fVar.f7990d).add(kVar2);
                        }
                        kVar2.v(new com.samsung.android.sdk.moneta.basicdomain.service.a(8, fVar, kVar2));
                        objS = kVar2.s();
                        if (objS != aVar) {
                            objS = o60.a0.f18790a;
                        }
                    }
                    if (objS != aVar) {
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                kVar = a1Var.f19902o;
                e40.a.M(obj);
                p0 p0Var = (p0) this.f19911b;
                a1Var.f19902o = null;
                a1Var.f19905r = 2;
                Object objD = p0Var.d(kVar, a1Var);
                if (objD != aVar) {
                    return objD;
                }
                return aVar;
            default:
                z1.k0 k0Var = (z1.k0) this.f19912c;
                x90.k kVar3 = new x90.k(1, cx.a.r0(cVar));
                kVar3.t();
                z1.l0 l0Var = new z1.l0(kVar3, this, kVar);
                if (kotlin.jvm.internal.l.b(k0Var.f30314c, (Choreographer) this.f19911b)) {
                    synchronized (k0Var.f30316o) {
                        k0Var.f30318q.add(l0Var);
                        if (!k0Var.f30321t) {
                            k0Var.f30321t = true;
                            k0Var.f30314c.postFrameCallback(k0Var.f30322u);
                        }
                        break;
                    }
                    kVar3.v(new f5.b(11, k0Var, l0Var));
                } else {
                    ((Choreographer) this.f19911b).postFrameCallback(l0Var);
                    kVar3.v(new f5.b(12, this, l0Var));
                }
                Object objS2 = kVar3.s();
                t60.a aVar2 = t60.a.f24415a;
                return objS2;
        }
    }

    @Override // s60.h
    public final s60.f l(s60.g gVar) {
        switch (this.f19910a) {
            case 0:
                break;
        }
        return bu.a.v(this, gVar);
    }

    @Override // s60.h
    public final s60.h r(s60.g gVar) {
        switch (this.f19910a) {
            case 0:
                break;
        }
        return bu.a.K(this, gVar);
    }

    public b1(p0 p0Var) {
        this.f19910a = 0;
        this.f19911b = p0Var;
        this.f19912c = new com.samsung.android.scloud.lib.setting.f(9, (byte) 0);
    }
}
