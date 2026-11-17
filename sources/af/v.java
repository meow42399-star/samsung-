package af;

import android.content.pm.ShortcutManager;
import android.view.View;
import androidx.work.multiprocess.RemoteListenableWorker;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import com.samsung.android.dialer.DialerApplication;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.component.receiver.retailmode.RetailModeReceiver;
import t.c5;
import w3.j1;
import y5.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements d.b, v2.j, c0.a, w3.m, q1, p50.e, gc.y, p50.f, i1.i, jc.h, la.e, la.c, c5, bp.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f624a;

    public /* synthetic */ v(int i) {
        this.f624a = i;
    }

    @Override // y5.q1
    public void a() {
        switch (this.f624a) {
            case 4:
                uz.t.e("104", "1504");
                break;
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        Throwable th2 = (Throwable) obj;
        switch (this.f624a) {
            case 5:
                int i = RetailModeReceiver.f7581o;
                uz.o.P("RetailModeReceiver", th2.getMessage());
                break;
            case 6:
                int i6 = RetailModeReceiver.f7581o;
                uz.o.E("RetailModeReceiver", "disableProfileSharing error : " + th2.getMessage());
                break;
            case 7:
                int i9 = RetailModeReceiver.f7581o;
                uz.o.E("RetailModeReceiver", "deleteAllDiscardedRawContactList error : " + th2.getMessage());
                break;
            case 12:
                uz.o.c("SpeedDialModel", "Speed dial write queue failed");
                break;
            case 21:
                th2.printStackTrace();
                break;
            case 22:
                int i10 = DialerApplication.f7071d;
                uz.o.c("DialerApplication", "onError : " + th2.getMessage());
                break;
            default:
                int i11 = DialerApplication.f7071d;
                if (th2 instanceof n50.e) {
                    uz.o.c("DialerApplication", "UndeliverableException, maybe already disposed");
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        uz.o.c("DialerApplication", "" + cause);
                        cause.printStackTrace();
                    }
                } else if (!String.valueOf(th2.getMessage()).contains("returned a null value")) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler = Thread.currentThread().getUncaughtExceptionHandler();
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th2);
                    }
                } else {
                    uz.o.c("DialerApplication", "NullPointerException, callable returned a null value");
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        uz.o.c("DialerApplication", "" + cause2);
                        cause2.printStackTrace();
                    }
                }
                break;
        }
    }

    @Override // c0.a, p50.f
    public Object apply(Object obj) {
        switch (this.f624a) {
            case 2:
                String str = RemoteWorkManagerClient.i;
                return null;
            case 11:
                return (k50.a) obj;
            default:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                uz.o.c("ContactDetailModel", "game metadata load failed: " + throwable.getMessage());
                return new jr.b("", "", "", "");
        }
    }

    @Override // bp.d
    public void b(int i) {
        if (i == R.layout.sliding_pane_item) {
            uz.o.p("TabViewManager", "sliding_pane_item inflated");
        }
    }

    @Override // i1.i
    public double c(double d4) {
        double d11;
        switch (this.f624a) {
            case 13:
                double dPow = d4 < 0.0d ? -d4 : d4;
                if (dPow >= 0.0031308049535603718d) {
                    dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
                    d11 = 0.9478672985781991d;
                } else {
                    d11 = 0.07739938080495357d;
                }
                return Math.copySign(dPow / d11, d4);
            case 14:
                double d12 = d4 < 0.0d ? -d4 : d4;
                return Math.copySign(d12 >= 0.04045d ? Math.pow((0.9478672985781991d * d12) + 0.05213270142180095d, 2.4d) : d12 * 0.07739938080495357d, d4);
            default:
                return d4;
        }
    }

    @Override // d.b
    public void f(Object obj) {
        d.a it = (d.a) obj;
        switch (this.f624a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                break;
            default:
                kotlin.jvm.internal.l.f(it, "result");
                uz.o.C("PreferredGroupFragment", "onActivityResult = " + it);
                break;
        }
    }

    @Override // w3.m
    public j1 f0(View v9, j1 j1Var) {
        kotlin.jvm.internal.l.f(v9, "v");
        g3.b bVarF = j1Var.f27331a.f(647);
        kotlin.jvm.internal.l.e(bVarF, "getInsets(...)");
        v9.setPadding(bVarF.f11877a, v9.getPaddingTop(), bVarF.f11879c, v9.getPaddingBottom());
        return j1Var;
    }

    @Override // jc.h
    public Object get() {
        switch (this.f624a) {
            case 16:
                throw new IllegalStateException();
            default:
                return (ShortcutManager) uz.o.d().getSystemService("shortcut");
        }
    }

    @Override // v2.j
    public Object h(v2.i iVar) {
        String str = RemoteListenableWorker.f2766e;
        m7.u.d().b(RemoteListenableWorker.f2766e, "startWork() shouldn't never be called on RemoteListenableWorker");
        iVar.b(new IllegalArgumentException("startWork() shouldn't never be called on RemoteListenableWorker"));
        return "RemoteListenableWorker Failed Future";
    }

    @Override // la.c
    public void s() {
        switch (this.f624a) {
            case 18:
                uz.o.E("ParentalControlDataSource", "requestTrustedContactsPendingIntent canceled!");
                break;
            default:
                uz.o.E("ParentalControlDataSource", "areAllowedToCommunicate canceled!");
                break;
        }
    }

    @Override // la.e
    public void y(Exception exc) {
        switch (this.f624a) {
            case 17:
                uz.o.D(exc, "ParentalControlDataSource", "requestTrustedContactsPendingIntent failed");
                break;
            default:
                uz.o.D(exc, "ParentalControlDataSource", "areAllowedToCommunicate failed");
                break;
        }
    }

    private final void d() {
    }
}
