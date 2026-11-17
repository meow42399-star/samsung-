package xk;

import cl.i0;
import com.samsung.android.dialer.R;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ wk.b f28594b;

    public /* synthetic */ u(wk.b bVar, int i) {
        this.f28593a = i;
        this.f28594b = bVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28593a) {
            case 0:
                gr.a backupProfileData = (gr.a) obj;
                kotlin.jvm.internal.l.f(backupProfileData, "backupProfileData");
                h.h.y("previous profile exists: ", "ContactDetailPresenterDelegator", backupProfileData.f12546a);
                if (backupProfileData.f12546a) {
                    ((i0) this.f28594b).t2(backupProfileData, true);
                }
                break;
            default:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                uz.o.F("ContactDetailPresenterDelegator", "onError :" + throwable.getMessage(), throwable);
                if (kotlin.jvm.internal.l.b(throwable.getMessage(), "-1071")) {
                    u90.a.l(this.f28594b, R.string.sim_not_enough_ef_ext1_single_contact, null, 6);
                }
                break;
        }
        return a0.f18790a;
    }
}
