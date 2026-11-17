package h9;

import androidx.lifecycle.y;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f13062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ wm.c f13063b;

    public h(wm.c cVar, y yVar) {
        this.f13063b = cVar;
        this.f13062a = yVar;
    }

    @Override // h9.g
    public final void onDestroy() {
        ((HashMap) this.f13063b.f27866b).remove(this.f13062a);
    }

    @Override // h9.g
    public final void f() {
    }

    @Override // h9.g
    public final void m() {
    }
}
