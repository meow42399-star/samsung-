package oh;

import android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f19443b;

    public /* synthetic */ n(r rVar, int i) {
        this.f19442a = i;
        this.f19443b = rVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f19442a) {
            case 0:
                CarrierRoamingNtnModeListenerWrapper it = (CarrierRoamingNtnModeListenerWrapper) obj;
                kotlin.jvm.internal.l.f(it, "it");
                this.f19443b.w = it;
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    r rVar = this.f19443b;
                    if (((bz.c) ((wx.a) rVar.f19451a.f11303o.v()).f27935e).A()) {
                        uz.o.p("DialpadSearchListViewManager", "PreferredDataSimChanged");
                        rVar.g();
                    }
                }
                return a0.f18790a;
            case 2:
                CarrierRoamingNtnModeListenerWrapper it2 = (CarrierRoamingNtnModeListenerWrapper) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                this.f19443b.f19472x = it2;
                break;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    uz.o.p("DialpadSearchListViewManager", "SimStateChanged");
                    this.f19443b.g();
                }
                return a0.f18790a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    r rVar2 = this.f19443b;
                    if (((bz.c) rVar2.f19451a.f11303o.G()).z()) {
                        uz.o.p("DialpadSearchListViewManager", "PreferredSimChanged");
                        rVar2.g();
                    }
                }
                return a0.f18790a;
        }
        return a0.f18790a;
    }
}
