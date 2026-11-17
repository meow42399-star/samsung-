package cl;

import android.content.Context;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f4860b;

    public /* synthetic */ a0(i0 i0Var, int i) {
        this.f4859a = i;
        this.f4860b = i0Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    @Override // c70.a
    public final Object invoke() {
        boolean z;
        switch (this.f4859a) {
            case 0:
                i0 i0Var = this.f4860b;
                Context contextP0 = i0Var.P0();
                xk.q qVarT1 = i0Var.T1();
                l8.d dVar = i0Var.f4931t0;
                ContactDetailView contactDetailView = i0Var.f4925n0;
                if (contactDetailView != null) {
                    return new m0(contextP0, qVarT1, dVar, contactDetailView, i0Var);
                }
                kotlin.jvm.internal.l.o("contactDetailView");
                throw null;
            case 1:
                this.f4860b.U1().a("5808");
                return o60.a0.f18790a;
            case 2:
                i0 i0Var2 = this.f4860b;
                if (i0Var2.H0) {
                    xk.q qVarT2 = i0Var2.T1();
                    if (qVarT2.f28569d.f839a.C.a() && !qVarT2.H.get() && i0Var2.Z1()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return Boolean.valueOf(this.f4860b.c1());
            case 4:
                return Boolean.valueOf(this.f4860b.Z0());
            case 5:
                this.f4860b.H0 = false;
                return o60.a0.f18790a;
            default:
                return this.f4860b.J0;
        }
    }
}
