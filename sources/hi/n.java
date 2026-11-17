package hi;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ei.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.samsung.android.dialtacts.common.contactslist.view.a f13357a;

    @Override // ei.c
    public final void a(int i) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar;
        h.h.w("mImsUiListener - refresh Ims Ui : ", i, "ContactImsEventListener");
        if (i != 101 || (aVar = this.f13357a) == null) {
            return;
        }
        if (aVar == null) {
            kotlin.jvm.internal.l.o("contactListFragment");
            throw null;
        }
        jl.a aVarD2 = aVar.d2();
        Integer numValueOf = aVarD2 != null ? Integer.valueOf(((pl.k) aVarD2).Y().f21623p) : null;
        if (numValueOf == null || numValueOf.intValue() <= 0) {
            return;
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f13357a;
        if (aVar2 != null) {
            aVar2.A0(numValueOf.intValue());
        } else {
            kotlin.jvm.internal.l.o("contactListFragment");
            throw null;
        }
    }
}
