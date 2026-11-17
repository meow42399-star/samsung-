package xk;

import cl.i0;
import com.samsung.android.dialer.R;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28590a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ wk.b f28591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ al.h f28592c;

    public /* synthetic */ t(al.h hVar, wk.b bVar) {
        this.f28592c = hVar;
        this.f28591b = bVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28590a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h.h.u("deleteDiscardedRawContact: ", "ContactDetailPresenterDelegator", zBooleanValue);
                if (zBooleanValue) {
                    this.f28592c.n(uz.o.d().getString(R.string.done_deleted));
                    ((i0) this.f28591b).Q1();
                }
                break;
            default:
                gr.a backupProfileData = (gr.a) obj;
                kotlin.jvm.internal.l.f(backupProfileData, "backupProfileData");
                uz.o.p("ContactDetailPresenterDelegator", "show profile restore popup");
                i0 i0Var = (i0) this.f28591b;
                if (i0Var.X1()) {
                    i0Var.t2(backupProfileData, false);
                } else {
                    uz.o.p("ContactDetailPresenterDelegator", "view is not active!!!");
                    this.f28592c.f839a.f27694v.f("show_profile_restore_popup", true);
                }
                break;
        }
        return a0.f18790a;
    }

    public /* synthetic */ t(wk.b bVar, al.h hVar) {
        this.f28591b = bVar;
        this.f28592c = hVar;
    }
}
