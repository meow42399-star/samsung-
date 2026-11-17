package xf;

import android.app.Dialog;
import android.view.View;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28421b;

    public /* synthetic */ x(int i, Object obj) {
        this.f28420a = i;
        this.f28421b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        int i15 = this.f28420a;
        Object obj = this.f28421b;
        switch (i15) {
            case 0:
                yf.d dVar = (yf.d) ((ql.p) obj).f21554c;
                if (dVar != null) {
                    dVar.U(view != null ? view.getHeight() : 0);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("callLogAdapter");
                    throw null;
                }
            case 1:
                int i16 = IntegratedSearchActivity.f7275y0;
                ((IntegratedSearchActivity) obj).P();
                return;
            default:
                zg.j jVar = (zg.j) obj;
                Dialog dialog = jVar.f18617y0;
                if (jVar.F0.isAttachedToWindow()) {
                    jVar.T1(dialog);
                    return;
                }
                return;
        }
    }
}
