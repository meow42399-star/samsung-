package au;

import com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m60.h f2927b;

    public /* synthetic */ d(m60.h hVar, int i) {
        this.f2926a = i;
        this.f2927b = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f2926a) {
            case 0:
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                this.f2927b.onError(th2);
                return a0.f18790a;
            case 1:
                Throwable th3 = (Throwable) obj;
                o.p("SimModel", "failed listenPreferredDataSimChanged");
                l.c(th3);
                this.f2927b.onError(th3);
                return a0.f18790a;
            case 2:
                Throwable th4 = (Throwable) obj;
                o.p("SimModel", "failed listenLocationChanged - app has not permission");
                l.c(th4);
                this.f2927b.onError(th4);
                return a0.f18790a;
            case 3:
                Throwable th5 = (Throwable) obj;
                o.p("SimModel", "failed listenPreferredMessageSimChanged");
                l.c(th5);
                this.f2927b.onError(th5);
                return a0.f18790a;
            case 4:
                return ImsSim1Manager.registerNetworkReceiver$lambda$14(this.f2927b, (Throwable) obj);
            case 5:
                return ImsSim2Manager.registerNetworkReceiver$lambda$14(this.f2927b, (Throwable) obj);
            case 6:
                Throwable e5 = (Throwable) obj;
                l.f(e5, "e");
                o.c("ParentalControlDataSource", String.valueOf(e5.getMessage()));
                this.f2927b.onError(e5);
                return a0.f18790a;
            case 7:
                Throwable e6 = (Throwable) obj;
                l.f(e6, "e");
                o.E("ProfileModel", "mobileservice.profileProvider is not ready");
                this.f2927b.onError(e6);
                return a0.f18790a;
            case 8:
                Throwable th6 = (Throwable) obj;
                o.p("TelephonyModel", "failed listenerActiveDataSubscriptionId");
                l.c(th6);
                this.f2927b.onError(th6);
                return a0.f18790a;
            case 9:
                Throwable th7 = (Throwable) obj;
                o.p("TelephonyModel", "failed listenerCallStateChanged");
                l.c(th7);
                this.f2927b.onError(th7);
                return a0.f18790a;
            case 10:
                Throwable th8 = (Throwable) obj;
                l.c(th8);
                this.f2927b.onError(th8);
                return a0.f18790a;
            case 11:
                Throwable th9 = (Throwable) obj;
                l.c(th9);
                this.f2927b.onError(th9);
                return a0.f18790a;
            default:
                Throwable th10 = (Throwable) obj;
                o.p("CarrierFeatureModel", "failed listenLocationChanged");
                l.c(th10);
                this.f2927b.onError(th10);
                return a0.f18790a;
        }
    }
}
