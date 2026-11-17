package o4;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends e70.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t f18603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p f18604q;

    public o(p pVar, t tVar) {
        this.f18604q = pVar;
        this.f18603p = tVar;
    }

    @Override // e70.a
    public final View K(int i) {
        t tVar = this.f18603p;
        if (tVar.L()) {
            return tVar.K(i);
        }
        Dialog dialog = this.f18604q.f18617y0;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // e70.a
    public final boolean L() {
        return this.f18603p.L() || this.f18604q.C0;
    }
}
