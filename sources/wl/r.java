package wl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.common.contactslist.view.a f27809b;

    public /* synthetic */ r(com.samsung.android.dialtacts.common.contactslist.view.a aVar, int i) {
        this.f27808a = i;
        this.f27809b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27808a) {
            case 0:
                this.f27809b.e2().i();
                break;
            case 1:
                ((pl.k) this.f27809b.X1()).l0();
                break;
            case 2:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f27809b;
                aVar.W1().f();
                aVar.Z1().setScrollY(0);
                break;
            case 3:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f27809b;
                if (aVar2.f7491t0 != null) {
                    aVar2.Y1().S0(aVar2.Z1().getMeasuredHeight(), 0);
                }
                break;
            case 4:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = this.f27809b;
                uz.o.p("ContactListFragment", "startActionModeIfVisible " + aVar3.d1());
                if (!aVar3.d1()) {
                    aVar3.x0();
                    ((pl.k) aVar3.X1()).S0();
                } else {
                    aVar3.g();
                }
                break;
            default:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = this.f27809b;
                boolean zR0 = ((pl.k) aVar4.X1()).r0();
                boolean z = aVar4.f7479n0;
                if (z != zR0) {
                    uz.o.p("ContactListFragment", "knownFavoriteCardViewEnabled : " + z + " != " + zR0 + " reload data");
                    aVar4.f7479n0 = zR0;
                    ((pl.k) aVar4.X1()).p1(zR0);
                    ((pl.k) aVar4.X1()).M0();
                }
                break;
        }
    }
}
