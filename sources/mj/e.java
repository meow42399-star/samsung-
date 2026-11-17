package mj;

import o60.a0;
import oj.q;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f17488b;

    public /* synthetic */ e(n nVar, int i) {
        this.f17487a = i;
        this.f17488b = nVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f17487a) {
            case 0:
                n nVar = this.f17488b;
                o.p("TabViewPresenter", "onCallLogChanged " + nVar.f17511f);
                if (nVar.f17511f != null) {
                    q qVar = nVar.f17512g;
                    if (qVar == null) {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                    int iE = qVar.e();
                    q qVar2 = nVar.f17512g;
                    if (qVar2 == null) {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                    nVar.b(iE, qVar2.g());
                }
                return a0.f18790a;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h.h.y("removeMissedVoiceMailNotification : ", "TabViewPresenter", zBooleanValue);
                if (zBooleanValue) {
                    this.f17488b.e("ACTION_CLEAR_VOICE_MAILS");
                }
                return a0.f18790a;
            default:
                o.p("TabViewPresenter", "finished notification timer");
                o.p("TabViewPresenter", "removeMissedCallNotification");
                n nVar2 = this.f17488b;
                sg.g gVar = nVar2.f17507b;
                nVar2.e((((sq.a) gVar.j()).h() && ((sq.a) gVar.j()).l()) ? "ACTION_UPDATE_MISSED_CALLS" : "ACTION_CLEAR_MISSED_CALLS");
                return a0.f18790a;
        }
    }
}
