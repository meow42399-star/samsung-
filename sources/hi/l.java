package hi;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ei.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.samsung.android.dialtacts.common.contactslist.view.a f13348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public cl.i0 f13349b;

    public final com.samsung.android.dialtacts.common.contactslist.view.a a() {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f13348a;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.l.o("contactListFragment");
        throw null;
    }

    @Override // ei.a
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // ei.a
    public final void e() {
        com.samsung.android.dialtacts.common.contactslist.view.a aVarA = a();
        if (aVarA.P0 != null) {
            aVarA.e2().e();
        }
    }

    @Override // ei.a
    public final void f(int i) {
        if (this.f13348a != null) {
            uz.o.p("ContactActivityListener", "currentTab :" + i);
            com.samsung.android.dialtacts.common.contactslist.view.a aVarA = a();
            ((pl.k) aVarA.X1()).S = true;
            aVarA.X1();
            ((pl.k) aVarA.X1()).Q = true;
        }
    }

    @Override // ei.a
    public final boolean g(int i, KeyEvent keyEvent, v0 v0Var) {
        cl.y yVar;
        ContactInfoCardView contactInfoCardView;
        cl.y yVar2;
        ContactInfoCardView contactInfoCardView2;
        boolean z = v0Var.h() && !v0Var.i();
        boolean zH = v0Var.h();
        com.samsung.android.dialtacts.common.contactslist.view.a aVarA = a();
        cl.i0 i0Var = this.f13349b;
        uz.o.G("PeopleActivityKeyEventHandler", "onKeyDown : " + keyEvent);
        if (z) {
            return (i != 5 || i0Var == null || (yVar2 = i0Var.f4927p0) == null || (contactInfoCardView2 = yVar2.f5093g) == null || !contactInfoCardView2.j()) ? false : true;
        }
        if (!zH) {
            return h9.a.c(i, keyEvent, aVarA);
        }
        if (i != 5 || i0Var == null || (yVar = i0Var.f4927p0) == null || (contactInfoCardView = yVar.f5093g) == null || !contactInfoCardView.j()) {
            return h9.a.c(i, keyEvent, aVarA);
        }
        return true;
    }

    @Override // ei.a
    public final boolean h(int i, KeyEvent keyEvent, v0 v0Var) {
        uz.o.p("ContactActivityListener", "onKeyUp : " + keyEvent);
        boolean z = v0Var.h() && !v0Var.i();
        boolean zH = v0Var.h();
        uz.o.G("ContactActivityListener", "isOnlyDetailPaneShown : " + z + " isDetailPaneVisible : " + zH);
        com.samsung.android.dialtacts.common.contactslist.view.a aVarA = a();
        cl.i0 i0Var = this.f13349b;
        uz.o.G("PeopleActivityKeyEventHandler", "onKeyUp : " + keyEvent);
        if (z) {
            return h9.a.d(i0Var, i, keyEvent, aVarA.l2());
        }
        if (!zH) {
            return h9.a.e(i, keyEvent, aVarA);
        }
        if (h9.a.d(i0Var, i, keyEvent, aVarA.l2())) {
            return true;
        }
        return h9.a.e(i, keyEvent, aVarA);
    }

    @Override // ei.a
    public final void c(Bundle bundle) {
    }

    @Override // ei.a
    public final void d(boolean z) {
    }

    @Override // ei.a
    public final void i(Intent intent) {
    }
}
