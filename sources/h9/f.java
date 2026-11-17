package h9;

import androidx.lifecycle.h0;
import androidx.lifecycle.v;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e, v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f13060a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f13061b;

    public f(y yVar) {
        this.f13061b = yVar;
        yVar.a(this);
    }

    @Override // h9.e
    public final void a(g gVar) {
        this.f13060a.remove(gVar);
    }

    @Override // h9.e
    public final void b(g gVar) {
        this.f13060a.add(gVar);
        androidx.lifecycle.p pVar = this.f13061b.f1954d;
        if (pVar == androidx.lifecycle.p.f1916a) {
            gVar.onDestroy();
        } else if (pVar.compareTo(androidx.lifecycle.p.f1919d) >= 0) {
            gVar.m();
        } else {
            gVar.f();
        }
    }

    @h0(androidx.lifecycle.o.ON_DESTROY)
    public void onDestroy(w wVar) {
        Iterator it = o9.m.e(this.f13060a).iterator();
        while (it.hasNext()) {
            ((g) it.next()).onDestroy();
        }
        wVar.F0().f(this);
    }

    @h0(androidx.lifecycle.o.ON_START)
    public void onStart(w wVar) {
        Iterator it = o9.m.e(this.f13060a).iterator();
        while (it.hasNext()) {
            ((g) it.next()).m();
        }
    }

    @h0(androidx.lifecycle.o.ON_STOP)
    public void onStop(w wVar) {
        Iterator it = o9.m.e(this.f13060a).iterator();
        while (it.hasNext()) {
            ((g) it.next()).f();
        }
    }
}
