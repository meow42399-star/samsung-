package wl;

import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.common.contactslist.view.c f27741b;

    public /* synthetic */ f0(com.samsung.android.dialtacts.common.contactslist.view.c cVar, int i) {
        this.f27740a = i;
        this.f27741b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27740a) {
            case 0:
                com.samsung.android.dialtacts.common.contactslist.view.c cVar = this.f27741b;
                ContactRecyclerView contactRecyclerView = cVar.f7500a;
                f fVar = cVar.f7501b;
                kotlin.jvm.internal.l.c(fVar);
                contactRecyclerView.a1(fVar.c());
                break;
            case 1:
                com.samsung.android.dialtacts.common.contactslist.view.c cVar2 = this.f27741b;
                int i = cVar2.f7511v;
                if (i == -1) {
                    cVar2.f7501b.f();
                } else {
                    cVar2.f7501b.i(0, i);
                }
                break;
            case 2:
                this.f27741b.i();
                break;
            default:
                this.f27741b.f7500a.a1(0);
                break;
        }
    }
}
