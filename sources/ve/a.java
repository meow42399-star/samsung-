package ve;

import af.g0;
import android.net.Uri;
import cc.y;
import o60.a0;
import u8.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f26695b;

    public /* synthetic */ a(y yVar, int i) {
        this.f26694a = i;
        this.f26695b = yVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        g0 g0Var;
        cf.a aVar;
        switch (this.f26694a) {
            case 0:
                o.p("CallHistoryListenerManager", "block number changed");
                ((k) ((l) this.f26695b.f4668d).f25172a).U(false);
                break;
            case 1:
                o.p("CallHistoryListenerManager", "contact changed");
                k kVar = (k) ((l) this.f26695b.f4668d).f25172a;
                kVar.Z = true;
                kVar.f26711a0 = true;
                if (kotlin.jvm.internal.l.b(kVar.w, Uri.EMPTY)) {
                    kVar.U(false);
                }
                return a0.f18790a;
            case 2:
                ((vp.d) ((ue.e) this.f26695b.f4666b).f25362a.f25602a).o();
                break;
            case 3:
                tk.b.h((l) this.f26695b.f4668d);
                break;
            case 4:
                o.p("CallHistoryListenerManager", "sim icon changed");
                k kVar2 = (k) ((l) this.f26695b.f4668d).f25172a;
                kVar2.U(false);
                kVar2.j0(false);
                break;
            case 5:
                o.p("CallHistoryListenerManager", "call log changed");
                k kVar3 = (k) ((l) this.f26695b.f4668d).f25172a;
                kVar3.f26715c0 = false;
                kVar3.U(false);
                kVar3.j0(true);
                ue.e eVar = kVar3.f26714c;
                if (nf.a.h(eVar.f25364c) && (kVar3.V.E0 & 1) == 1 && !kVar3.W && ((!uz.i.a().f25671a || !((vr.a) eVar.f25370s).i()) && (kVar3.f26718e0.f14171b & 32) == 0)) {
                    eVar.h(kVar3.f26716d, kVar3.f26745x);
                }
                return a0.f18790a;
            case 6:
                o.p("CallHistoryListenerManager", "vip mode changed");
                k kVar4 = (k) ((l) this.f26695b.f4668d).f25172a;
                kVar4.U(false);
                kVar4.j0(true);
                break;
            case 7:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                this.f26695b.getClass();
                y.g(th2);
                break;
            case 8:
                o.p("CallHistoryListenerManager", "vip mode blocked logs changed");
                ((k) ((l) this.f26695b.f4668d).f25172a).j0(true);
                break;
            case 9:
                o.p("CallHistoryListenerManager", "sim state changed");
                ((vp.d) ((ue.e) this.f26695b.f4666b).f25362a.f25602a).o();
                break;
            case 10:
                Throwable th3 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th3);
                this.f26695b.getClass();
                y.g(th3);
                break;
            case 11:
                int iIntValue = ((Integer) obj).intValue();
                y yVar = this.f26695b;
                if (yVar.f4665a != iIntValue) {
                    h.h.s("onActiveDataSubscriptionIdChanged subId: ", iIntValue, "CallHistoryListenerManager");
                    yVar.f4665a = iIntValue;
                    k kVar5 = (k) ((l) yVar.f4668d).f25172a;
                    if (kVar5.f26746x0 && !kVar5.f26729o0.isEmpty()) {
                        kVar5.j0(false);
                    }
                }
                return a0.f18790a;
            case 12:
                Boolean bool = (Boolean) obj;
                o.p("CallHistoryListenerManager", "SpamCall changed: " + bool);
                if (bool.booleanValue() && (aVar = (g0Var = (g0) ((k) ((l) this.f26695b.f4668d).f25172a).f26710a).f508y0) != null) {
                    boolean z = g0Var.O0;
                    k kVar6 = g0Var.f503t0;
                    kotlin.jvm.internal.l.c(kVar6);
                    aVar.i((df.j) aVar.f4777h, z, kVar6.F() == 2, g0Var.D0);
                }
                return a0.f18790a;
            case 13:
                o.p("CallHistoryListenerManager", "show message setting changed");
                tk.b.h((l) this.f26695b.f4668d);
                break;
            case 14:
                k kVar7 = (k) ((l) this.f26695b.f4668d).f25172a;
                kVar7.f26711a0 = true;
                if (!kotlin.jvm.internal.l.b(kVar7.w, Uri.EMPTY)) {
                    o.p("CallHistoryPresenter", "contact of lookupUri changed");
                    kVar7.U(false);
                }
                return a0.f18790a;
            case 15:
                k kVar8 = (k) ((l) this.f26695b.f4668d).f25172a;
                kVar8.U(false);
                kVar8.j0(false);
                break;
            case 16:
                Boolean bool2 = (Boolean) obj;
                o.p("CallHistoryListenerManager", "CarrierFeature changed: " + bool2);
                if (bool2.booleanValue()) {
                    ((k) ((l) this.f26695b.f4668d).f25172a).j0(false);
                }
                return a0.f18790a;
            default:
                o.p("CallHistoryListenerManager", "Airplane mode changed");
                ((k) ((l) this.f26695b.f4668d).f25172a).T();
                break;
        }
        return a0.f18790a;
    }
}
