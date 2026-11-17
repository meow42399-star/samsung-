package ql;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f21539b;

    public /* synthetic */ l(p pVar, int i) {
        this.f21538a = i;
        this.f21539b = pVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f21538a) {
            case 0:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                this.f21539b.getClass();
                uz.o.E("ContactListPresenter.ContactListMenuPresenterHelper", throwable.getMessage());
                break;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                p pVar = this.f21539b;
                pVar.getClass();
                uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "onDeleteNext: " + iIntValue);
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e;
                wl.o oVar = aVar.Q0;
                kotlin.jvm.internal.l.c(oVar);
                h.m mVarN0 = aVar.N0();
                if (mVarN0 == null || mVarN0.isDestroyed()) {
                    uz.o.G("ContactListDeleteController", "activity is null or activity is destroyed");
                } else if (oVar.f27792d == null) {
                    uz.o.G("ContactListDeleteController", "updateProgress mProgress or mProgress.get() is null ");
                } else {
                    uz.o.G("ContactListDeleteController", "updateProgress");
                    zl.a aVar2 = oVar.f27792d;
                    kotlin.jvm.internal.l.c(aVar2);
                    if (!aVar2.isShowing()) {
                        zl.a aVar3 = oVar.f27792d;
                        kotlin.jvm.internal.l.c(aVar3);
                        aVar3.show();
                    }
                    zl.a aVar4 = oVar.f27792d;
                    kotlin.jvm.internal.l.c(aVar4);
                    aVar4.i(iIntValue);
                }
                return o60.a0.f18790a;
            case 2:
                Throwable throwable2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable2, "throwable");
                p pVar2 = this.f21539b;
                pVar2.getClass();
                uz.o.E("ContactListPresenter.ContactListMenuPresenterHelper", throwable2.getMessage());
                ((com.samsung.android.dialtacts.common.contactslist.view.a) pVar2.f21556e).S1();
                break;
            default:
                String str = ((j) this.f21539b.i).l(((Long) obj).longValue()).f7821a;
                return str != null ? str : "";
        }
        return o60.a0.f18790a;
    }
}
