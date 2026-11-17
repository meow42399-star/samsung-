package h9;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f13070a;

    public l(o oVar) {
        this.f13070a = oVar;
    }

    @Override // h9.b
    public final void a(boolean z) {
        ArrayList arrayList;
        o9.m.a();
        synchronized (this.f13070a) {
            arrayList = new ArrayList((HashSet) this.f13070a.f13078c);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(z);
        }
    }
}
