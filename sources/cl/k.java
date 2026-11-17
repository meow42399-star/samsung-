package cl;

import android.view.ContextMenu;
import android.view.View;
import android.widget.LinearLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements View.OnCreateContextMenuListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f4949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ fl.h f4950c;

    public /* synthetic */ k(LinearLayout linearLayout, fl.h hVar, int i) {
        this.f4948a = i;
        this.f4949b = linearLayout;
        this.f4950c = hVar;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu menu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        int i = this.f4948a;
        fl.h hVar = this.f4950c;
        LinearLayout linearLayout = this.f4949b;
        switch (i) {
            case 0:
                fl.k kVar = (fl.k) hVar;
                l lVar = ((CommunicationCardView) linearLayout).I;
                if (lVar != null) {
                    long j3 = kVar.f11410b;
                    px.c cVar = (px.c) lVar;
                    if (menu != null) {
                        ((xk.q) cVar.f20887b).F(j3, menu, 1);
                    }
                }
                break;
            case 1:
                int i6 = ContactInfoCardView.G;
                kotlin.jvm.internal.l.f(menu, "menu");
                v7.v vVar = ((ContactInfoCardView) linearLayout).f7372t;
                if (vVar != null) {
                    ((xk.q) vVar.f26424b).F(hVar.f11410b, menu, 2);
                }
                break;
            default:
                fl.n nVar = (fl.n) hVar;
                int i9 = PlacesCardView.f7393p;
                kotlin.jvm.internal.l.f(menu, "menu");
                v7.o oVar = ((PlacesCardView) linearLayout).f7395b;
                if (oVar != null) {
                    ((xk.q) oVar.f26382b).F(nVar.f11410b, menu, 3);
                }
                break;
        }
    }
}
