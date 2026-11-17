package wl;

import android.view.View;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27804a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.common.contactslist.view.a f27805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27806c;

    public /* synthetic */ q(com.samsung.android.dialtacts.common.contactslist.view.a aVar, int i) {
        this.f27805b = aVar;
        this.f27806c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        switch (this.f27804a) {
            case 0:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f27805b;
                View view2 = aVar.G0;
                kotlin.jvm.internal.l.c(view2);
                view2.getLayoutParams().height = this.f27806c;
                View view3 = aVar.G0;
                kotlin.jvm.internal.l.c(view3);
                view3.requestLayout();
                break;
            default:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f27805b;
                ContactRecyclerView contactRecyclerViewZ1 = aVar2.Z1();
                int i = this.f27806c;
                y1 y1VarV = contactRecyclerViewZ1.V(i, false);
                if (y1VarV == null || (view = y1VarV.f29444a) == null) {
                    uz.o.c("ContactListFragment", "ViewHolder or itemView is null for position " + i);
                } else {
                    aVar2.Z1().Z0(0, com.samsung.android.dialtacts.common.contactslist.view.a.P1(aVar2, view), false);
                }
                break;
        }
    }

    public /* synthetic */ q(com.samsung.android.dialtacts.common.contactslist.view.a aVar, int i, l8.d dVar) {
        this.f27805b = aVar;
        this.f27806c = i;
    }
}
