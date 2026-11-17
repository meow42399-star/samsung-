package yf;

import android.view.View;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends y1 {
    public final int E;
    public final o60.p F;
    public final o60.p G;
    public final o60.p H;
    public final /* synthetic */ r I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, View view, int i) {
        super(view);
        this.I = rVar;
        this.E = i;
        this.F = da.a.G(new j(view, 1));
        this.G = da.a.G(new j(view, 2));
        this.H = da.a.G(new j(view, 3));
        if (i == 1) {
            view.setOnClickListener(new mo.b(18, this));
        }
    }
}
