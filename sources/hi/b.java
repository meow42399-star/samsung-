package hi;

import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f13282b;

    public /* synthetic */ b(int i, g gVar) {
        this.f13281a = i;
        this.f13282b = gVar;
    }

    @Override // c70.a
    public final Object invoke() {
        jl.a aVarD2;
        switch (this.f13281a) {
            case 0:
                Object obj = this.f13282b.h().get(1);
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver");
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = ((m) obj).f13353c;
                if (aVar != null && (aVarD2 = aVar.d2()) != null) {
                    ((qq.a) ((pl.k) aVarD2).E.f20788a.Q.getValue()).b(new com.samsung.android.dialtacts.model.data.h(-2, null, null, null));
                }
                return o60.a0.f18790a;
            case 1:
                g gVar = this.f13282b;
                return new s0(gVar.f13299a.findViewById(R.id.dialtacts_main_layout), new c(gVar));
            default:
                return new dg.f(1, this.f13282b);
        }
    }
}
