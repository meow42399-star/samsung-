package oj;

import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import hi.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f19543b;

    public /* synthetic */ d(g gVar, int i) {
        this.f19542a = i;
        this.f19543b = gVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f19542a) {
            case 0:
                DialtactsActivity dialtactsActivity = this.f19543b.f19551h;
                if (dialtactsActivity != null) {
                    return new h0(dialtactsActivity);
                }
                kotlin.jvm.internal.l.o("activity");
                throw null;
            case 1:
                DialtactsActivity dialtactsActivity2 = this.f19543b.f19551h;
                if (dialtactsActivity2 != null) {
                    return (FloatingToolbarLayout) dialtactsActivity2.findViewById(R.id.sesl_floating_toolbar_layout);
                }
                kotlin.jvm.internal.l.o("activity");
                throw null;
            default:
                DialtactsActivity dialtactsActivity3 = this.f19543b.f19551h;
                if (dialtactsActivity3 != null) {
                    return (FloatingBottomLayout) dialtactsActivity3.findViewById(R.id.floating_bottom_container);
                }
                kotlin.jvm.internal.l.o("activity");
                throw null;
        }
    }
}
