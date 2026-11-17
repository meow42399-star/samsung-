package hp;

import a60.q;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarView;
import hh.s;
import j70.x;
import java.util.concurrent.TimeUnit;
import k50.p;
import mj.n;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13610d;

    public /* synthetic */ j(int i, int i6, n nVar) {
        this.f13607a = 1;
        this.f13608b = i;
        this.f13610d = nVar;
        this.f13609c = i6;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f13607a) {
            case 0:
                SuggestAppBarView.removeWithDelay$lambda$2((SuggestAppBarView) this.f13610d, this.f13608b, this.f13609c);
                return;
            case 1:
                n nVar = (n) this.f13610d;
                int i = this.f13608b;
                h.h.w("newMissedCallLogCount : ", i, "TabViewPresenter");
                mj.m mVar = nVar.f17514j;
                x[] xVarArr = n.f17505k;
                mVar.d(xVarArr[0], Integer.valueOf(((Number) mVar.c(xVarArr[0], nVar)).intValue() + i));
                if (this.f13609c == 1) {
                    o.p("TabViewPresenter", "checkMissedCallNotification");
                    a60.h hVar = nVar.f17509d;
                    if (hVar != null) {
                        q50.b.a(hVar);
                    }
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    p pVar = l60.f.f15770b;
                    r50.c.a(timeUnit, "unit is null");
                    r50.c.a(pVar, "scheduler is null");
                    a60.b bVar = new a60.b(pVar);
                    a00.h.f27a.getClass();
                    q qVarN = bVar.n(a00.i.c());
                    a60.h hVar2 = new a60.h(6, new mh.e(13, new mj.e(nVar, 2)), new mh.e(14, new s(1, nVar, n.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 7)));
                    qVarN.l(hVar2);
                    nVar.f17509d = hVar2;
                    oj.q qVar = nVar.f17512g;
                    if (qVar == null) {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                    int iIntValue = ((Number) mVar.c(xVarArr[0], nVar)).intValue();
                    hi.g gVar = qVar.f19603t;
                    if (gVar != null) {
                        gVar.s(R.plurals.missed_call_count, iIntValue);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((vf.n) this.f13610d).w(this.f13608b, this.f13609c);
                return;
        }
    }

    public /* synthetic */ j(Object obj, int i, int i6, int i9) {
        this.f13607a = i9;
        this.f13610d = obj;
        this.f13608b = i;
        this.f13609c = i6;
    }
}
