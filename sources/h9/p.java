package h9;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f13079a = Collections.newSetFromMap(new WeakHashMap());

    @Override // h9.g
    public final void f() {
        Iterator it = o9.m.e(this.f13079a).iterator();
        while (it.hasNext()) {
            ((l9.g) it.next()).f();
        }
    }

    @Override // h9.g
    public final void m() {
        Iterator it = o9.m.e(this.f13079a).iterator();
        while (it.hasNext()) {
            ((l9.g) it.next()).m();
        }
    }

    @Override // h9.g
    public final void onDestroy() {
        Iterator it = o9.m.e(this.f13079a).iterator();
        while (it.hasNext()) {
            ((l9.g) it.next()).onDestroy();
        }
    }
}
