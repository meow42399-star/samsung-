package cl;

import android.view.View;
import android.widget.CheckBox;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4942c;

    public /* synthetic */ j(Object obj, boolean z, int i) {
        this.f4940a = i;
        this.f4942c = obj;
        this.f4941b = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, InstantiationException {
        switch (this.f4940a) {
            case 0:
                CommunicationCardView communicationCardView = (CommunicationCardView) this.f4942c;
                l lVar = communicationCardView.I;
                if (lVar != null) {
                    kotlin.jvm.internal.l.c(view);
                    fl.a aVar = communicationCardView.L;
                    if (aVar == null) {
                        kotlin.jvm.internal.l.o("cardData");
                        throw null;
                    }
                    boolean z = aVar.f11358q == null;
                    px.c cVar = (px.c) lVar;
                    i0 i0Var = (i0) cVar.f20889d;
                    androidx.room.v vVar = (androidx.room.v) cVar.f20888c;
                    if (this.f4941b) {
                        vVar.a("5585");
                    } else {
                        vVar.a("5151");
                    }
                    if (z) {
                        i0Var.s2();
                        return;
                    } else {
                        i0Var.r2(true);
                        return;
                    }
                }
                return;
            case 1:
                i0 i0Var2 = (i0) ((o1) this.f4942c).f4989e.f26363b;
                uz.o.p("ContactDetailFragment", "Profile card is clicked.");
                if (this.f4941b) {
                    i0Var2.U1().a("5584");
                } else {
                    i0Var2.U1().a("5150");
                }
                i0Var2.r2(false);
                return;
            default:
                CheckBox checkBox = (CheckBox) this.f4942c;
                if (this.f4941b) {
                    uz.t.e("409", "4586");
                } else {
                    uz.t.e("409", "4585");
                }
                checkBox.toggle();
                checkBox.sendAccessibilityEvent(1);
                return;
        }
    }

    public /* synthetic */ j(boolean z, CheckBox checkBox) {
        this.f4940a = 2;
        this.f4941b = z;
        this.f4942c = checkBox;
    }
}
