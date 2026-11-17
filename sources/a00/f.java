package a00;

import af.v;
import android.content.Context;
import android.content.SharedPreferences;
import c60.l;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelFactory;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelFactory;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.util.concurrent.Executor;
import java.util.function.Supplier;
import k50.p;
import n7.r;
import oq.m;
import oq.n;
import oq.o;
import qq.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25b;

    public /* synthetic */ f(int i, Object obj) {
        this.f24a = i;
        this.f25b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.f24a;
        int i6 = 3;
        Object obj = this.f25b;
        switch (i) {
            case 0:
                p pVar = l60.f.f15769a;
                return new l((Executor) obj);
            case 1:
                return CallPlusModelFactory.getCallPlusModelWithSim$lambda$4((yz.c) obj);
            case 2:
                new oz.h(null);
                return new dv.b((u.b) obj);
            case 3:
                return new dw.a((Context) obj);
            case 4:
                mp.f fVar = (mp.f) obj;
                Object objA = b00.c.a(new lq.b(i6));
                kotlin.jvm.internal.l.e(objA, "decorate(...)");
                lv.a aVar = (lv.a) objA;
                n nVarP = e40.a.p();
                m mVarN = da.a.n();
                rq.d dVarP = g40.b.p();
                u uVarM = a.a.m();
                kotlin.jvm.internal.l.e(uVarM, "create(...)");
                vx.a aVarG = ul.d.g();
                kotlin.jvm.internal.l.e(aVarG, "create(...)");
                Object objA2 = b00.c.a(new tv.b(fVar, bu.e.r()));
                kotlin.jvm.internal.l.e(objA2, "decorate(...)");
                ur.a aVar2 = (ur.a) objA2;
                Object objA3 = b00.c.a(new o(13));
                kotlin.jvm.internal.l.e(objA3, "decorate(...)");
                return new ey.a(aVar, nVarP, mVarN, dVarP, fVar, uVarM, aVarG, aVar2, (pq.d) objA3);
            case 5:
                return new ez.c((qw.e) obj);
            case 6:
                return new fu.c((String) obj);
            case 7:
                return ((com.samsung.android.dialtacts.model.data.a) obj).a();
            case 8:
                return new gn.a(uz.o.d(), (ImsManagerDependency) obj);
            case 9:
                return (SharedPreferences) com.bumptech.glide.f.N(new oz.e(0, (oz.h) obj)).get();
            case 10:
                return new rq.a((rq.b) obj);
            default:
                kz.d dVarS = bu.e.s();
                fs.b bVarE = n40.c.e();
                kotlin.jvm.internal.l.e(bVarE, "create(...)");
                bz.d dVarI = r.i();
                CapabilityModelInterface capabilityModelInterfaceCreate = CapabilityModelFactory.create((dn.c) obj);
                kotlin.jvm.internal.l.e(capabilityModelInterfaceCreate, "create(...)");
                zt.b bVarB = zt.g.b();
                cu.b bVar = (cu.b) b00.c.a(new g(29));
                kotlin.jvm.internal.l.e(bVar, "create(...)");
                Object objA4 = b00.c.a(new qv.b(i6));
                kotlin.jvm.internal.l.e(objA4, "decorate(...)");
                sq.c cVarR = e70.a.r();
                kotlin.jvm.internal.l.e(cVarR, "create(...)");
                return new sx.a(dVarS, bVarE, dVarI, capabilityModelInterfaceCreate, bVarB, bVar, (qy.b) objA4, cVarR);
        }
    }

    public /* synthetic */ f(v vVar, u.b bVar) {
        this.f24a = 2;
        this.f25b = bVar;
    }
}
