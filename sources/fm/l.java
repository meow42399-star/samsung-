package fm;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import ql.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class l extends n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f11475k = a1.b.k(" , ", a1.b.h(R.string.go_to_conversation));

    @Override // wl.b0
    public final void B(boolean z, boolean z4, boolean z5, TextView view) {
        kotlin.jvm.internal.l.f(view, "view");
        if (!z) {
            if (!z5) {
                view.setContentDescription(view.getText());
                return;
            }
            view.setContentDescription(((Object) view.getText()) + this.f11475k);
            return;
        }
        String str = this.f27710h;
        if (z4) {
            view.setContentDescription(this.f27708f + str + "," + ((Object) view.getText()));
            return;
        }
        view.setContentDescription(this.f27709g + str + "," + ((Object) view.getText()));
    }

    @Override // fm.n, wl.b0
    public final void G(ml.a aVar) {
        aVar.O.setClickable(false);
    }

    @Override // fm.n, wl.b0
    public final void H(View view, gl.d dVar, jl.a aVar, int i) {
        kotlin.jvm.internal.l.f(view, "view");
        view.setOnClickListener(x(dVar, aVar, i));
    }

    @Override // wl.b0
    public final void L(gl.d dVar, jl.a aVar) {
        pl.k kVar = (pl.k) aVar;
        if (kVar.f20758x.f21525n) {
            dVar.f12480h = t.c(dVar.f12485n, kVar.f20754s.f21586a);
        }
    }
}
