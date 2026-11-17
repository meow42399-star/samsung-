package qf;

import a00.i;
import a60.q;
import androidx.lifecycle.a1;
import bz.e;
import com.samsung.android.dialer.calllog.view.CallDurationFragment;
import h.h;
import hh.s;
import kotlin.jvm.internal.l;
import o60.p;
import pl.n;
import sg.f;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements pk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pf.a f21389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f21390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1 f21391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f21392d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21393o;

    public b(CallDurationFragment mView, i mSchedulerProvider, a1 a1Var) {
        l.f(mView, "mView");
        l.f(mSchedulerProvider, "mSchedulerProvider");
        this.f21389a = mView;
        this.f21390b = mSchedulerProvider;
        this.f21391c = a1Var;
        this.f21392d = da.a.G(new n(14));
    }

    public static String a(long j3) {
        long j10;
        long j11 = 0;
        if (j3 >= 3600) {
            long j12 = 3600;
            j10 = j3 / j12;
            j3 -= j12 * j10;
        } else {
            j10 = 0;
        }
        if (j3 >= 60) {
            long j13 = 60;
            long j14 = j3 / j13;
            j3 -= j13 * j14;
            j11 = j14;
        }
        StringBuilder sb2 = new StringBuilder();
        if (j10 < 10) {
            sb2.append('0');
        }
        sb2.append(j10);
        sb2.append(':');
        if (j11 < 10) {
            sb2.append('0');
        }
        sb2.append(j11);
        sb2.append(':');
        if (j3 < 10) {
            sb2.append('0');
        }
        sb2.append(j3);
        String strC = f.c(sb2.toString());
        l.e(strC, "convertToArabicNumber(...)");
        return strC;
    }

    public final void b() {
        a1 a1Var = this.f21391c;
        int iJ = ((bz.c) a1Var.S()).j(this.f21393o);
        h.o(this.f21393o, iJ, "data getCallDuration mSimId: ", " idx: ", "CallDurationPresenter");
        tp.a aVar = (tp.a) ((p) a1Var.f1847b).getValue();
        aVar.getClass();
        q qVarH = a.a(this.f21390b, new a60.c(new c8.f(iJ, aVar), 1)).h(i.c()).h(i.f());
        int i = 0;
        a60.h hVar = new a60.h(6, new po.c(11, new s(1, this, b.class, "setDurationData", "setDurationData(Lcom/samsung/android/dialtacts/model/data/calllog/CallDurationData;)V", i, 16)), new po.c(12, new s(1, this, b.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", i, 17)));
        qVarH.l(hVar);
        ((m50.a) this.f21392d.getValue()).a(hVar);
    }

    public final void e(int i) {
        h.w("setSimId : simSlotNumber is ", i, "CallDurationPresenter");
        this.f21393o = i;
    }

    @Override // pk.b
    public final void start() {
        a1 a1Var = this.f21391c;
        boolean z = ((bz.c) a1Var.S()).z();
        e eVarH = ((bz.c) a1Var.S()).h(0);
        e eVarH2 = ((bz.c) a1Var.S()).h(1);
        String str = eVarH.f4064b;
        String str2 = eVarH2.f4064b;
        int i = eVarH.f4063a;
        int i6 = eVarH2.f4063a;
        CallDurationFragment callDurationFragment = (CallDurationFragment) this.f21389a;
        callDurationFragment.getClass();
        xf.d dVar = callDurationFragment.f7128q0;
        if (dVar == null) {
            l.o("mViewManager");
            throw null;
        }
        dVar.f28318k = z;
        dVar.f28315g = str;
        dVar.f28316h = str2;
        dVar.i = i;
        dVar.f28317j = i6;
        o.p("CallDurationPresenter", "start: isMultiSimInserted is " + z);
        boolean zL = ((bz.c) a1Var.S()).l();
        boolean zQ = ((bz.c) a1Var.S()).Q();
        int iM = ((ww.b) ((bz.c) a1Var.S()).f4054a).m(1);
        a.n(m0.i.i(iM, "start: isSimState(SimConstants.SIM_SLOT_2) is ", " CBRSOffloading ", " isTwoPhoneMode ", zL), zQ, "CallDurationPresenter");
        if (!zQ && !zL && !z && iM == 5) {
            this.f21393o = 1;
            o.p("CallDurationPresenter", "start: mSimId is 1");
        }
        b();
    }
}
