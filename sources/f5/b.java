package f5;

import android.content.Context;
import android.graphics.Typeface;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.concurrent.atomic.AtomicBoolean;
import p0.b1;
import x90.u1;
import z1.d2;
import z1.e2;
import z1.k0;
import z1.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10684d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Object obj, Object obj2) {
        super(1);
        this.f10682b = i;
        this.f10683c = obj;
        this.f10684d = obj2;
    }

    @Override // c70.k
    public final Object invoke(Object it) {
        k2.p pVar;
        Typeface typefaceCreate;
        switch (this.f10682b) {
            case 0:
                o60.a0 a0Var = o60.a0.f18790a;
                kotlin.jvm.internal.l.f(it, "it");
                if (((AtomicBoolean) this.f10683c).compareAndSet(false, true)) {
                    ((z90.h) this.f10684d).m(a0Var);
                }
                return a0Var;
            case 1:
                w1.n.h((w1.n) it, (w1.o) this.f10683c, ((h1.l) this.f10684d).f12862x);
                return o60.a0.f18790a;
            case 2:
                w1.n.h((w1.n) it, (w1.o) this.f10683c, ((h1.i0) this.f10684d).G);
                return o60.a0.f18790a;
            case 3:
                k2.e eVar = (k2.e) this.f10683c;
                k2.h hVar = eVar.f15004d;
                k2.o oVar = (k2.o) this.f10684d;
                hVar.getClass();
                eVar.f15005e.getClass();
                k2.b bVar = oVar.f15017a;
                if (bVar == null ? true : bVar instanceof k2.b) {
                    k2.k kVar = oVar.f15018b;
                    int i = oVar.f15019c;
                    if (i == 0 && kotlin.jvm.internal.l.b(kVar, k2.k.f15012c)) {
                        typefaceCreate = Typeface.DEFAULT;
                    } else {
                        typefaceCreate = Typeface.create(Typeface.DEFAULT, kVar.f15014a, i == 1);
                    }
                    pVar = new k2.p(typefaceCreate);
                } else {
                    pVar = null;
                }
                if (pVar != null) {
                    return pVar;
                }
                throw new IllegalStateException("Could not load font");
            case 4:
                k2.p pVar2 = (k2.p) it;
                v7.e eVar2 = (v7.e) this.f10683c;
                k9.e eVar3 = (k9.e) eVar2.f26358b;
                k2.o oVar2 = (k2.o) this.f10684d;
                synchronized (eVar3) {
                    try {
                        if (pVar2.f15023b) {
                            ((ie.a) eVar2.f26359c).c(oVar2, pVar2);
                        } else {
                            ((ie.a) eVar2.f26359c).d(oVar2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return o60.a0.f18790a;
            case 5:
                Throwable th3 = (Throwable) it;
                if (th3 instanceof n7.t) {
                    m7.t tVar = (m7.t) this.f10683c;
                    if (tVar.f16642c.compareAndSet(-256, ((n7.t) th3).f17877a)) {
                        tVar.a();
                    }
                }
                ((mc.b) this.f10684d).cancel(false);
                return o60.a0.f18790a;
            case 6:
                kotlin.jvm.internal.l.f((Context) it, "<anonymous parameter 0>");
                Context context = (Context) this.f10683c;
                FrameLayout frameLayout = new FrameLayout(context);
                c70.n nVar = (c70.n) this.f10684d;
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                frameLayout.addView((View) nVar.invoke(context, frameLayout));
                return frameLayout;
            case 7:
                r7.c it2 = (r7.c) it;
                kotlin.jvm.internal.l.f(it2, "it");
                ((u1) this.f10683c).b(null);
                ((z90.t) ((z90.u) this.f10684d)).m(it2);
                return o60.a0.f18790a;
            case 8:
                ((y1.x) this.f10683c).M(((a1.l) it).c((a1.l) this.f10684d));
                return o60.a0.f18790a;
            case 9:
                Context context2 = (Context) this.f10683c;
                Context applicationContext = context2.getApplicationContext();
                z1.h0 h0Var = (z1.h0) this.f10684d;
                applicationContext.registerComponentCallbacks(h0Var);
                return new z1.g0(context2, h0Var, 0);
            case 10:
                Context context3 = (Context) this.f10683c;
                Context applicationContext2 = context3.getApplicationContext();
                z1.i0 i0Var = (z1.i0) this.f10684d;
                applicationContext2.registerComponentCallbacks(i0Var);
                return new z1.g0(context3, i0Var, 1);
            case 11:
                k0 k0Var = (k0) this.f10683c;
                l0 l0Var = (l0) this.f10684d;
                synchronized (k0Var.f30316o) {
                    k0Var.f30318q.remove(l0Var);
                }
                return o60.a0.f18790a;
            case 12:
                ((Choreographer) ((b1) this.f10683c).f19911b).removeFrameCallback((l0) this.f10684d);
                return o60.a0.f18790a;
            default:
                z1.i iVar = (z1.i) it;
                c70.n nVar2 = (c70.n) this.f10684d;
                e2 e2Var = (e2) this.f10683c;
                if (!e2Var.f30274c) {
                    androidx.lifecycle.y yVarF0 = iVar.f30303a.F0();
                    e2Var.f30276o = nVar2;
                    if (e2Var.f30275d == null) {
                        e2Var.f30275d = yVarF0;
                        yVarF0.a(e2Var);
                    } else if (yVarF0.f1954d.compareTo(androidx.lifecycle.p.f1918c) >= 0) {
                        e2Var.f30273b.w(new w0.d(-2000640158, true, new d2(e2Var, nVar2, 1)));
                    }
                }
                return o60.a0.f18790a;
        }
    }
}
