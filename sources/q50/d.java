package q50;

import c60.x;
import f60.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements m50.b, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedList f21125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f21126b;

    @Override // q50.a
    public final boolean a(m50.b bVar) {
        if (!this.f21126b) {
            synchronized (this) {
                try {
                    if (!this.f21126b) {
                        LinkedList linkedList = this.f21125a;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f21125a = linkedList;
                        }
                        linkedList.add(bVar);
                        return true;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        bVar.dispose();
        return false;
    }

    @Override // q50.a
    public final boolean b(m50.b bVar) {
        if (this.f21126b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f21126b) {
                    return false;
                }
                LinkedList linkedList = this.f21125a;
                if (linkedList != null && linkedList.remove(bVar)) {
                    return true;
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q50.a
    public final boolean c(m50.b bVar) {
        if (!b(bVar)) {
            return false;
        }
        ((x) bVar).dispose();
        return true;
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f21126b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f21126b) {
                    return;
                }
                this.f21126b = true;
                LinkedList linkedList = this.f21125a;
                ArrayList arrayList = null;
                this.f21125a = null;
                if (linkedList == null) {
                    return;
                }
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    try {
                        ((m50.b) it.next()).dispose();
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(th2);
                    }
                }
                if (arrayList != null) {
                    if (arrayList.size() != 1) {
                        throw new n50.b(arrayList);
                    }
                    throw f.d((Throwable) arrayList.get(0));
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // m50.b
    public final boolean f() {
        return this.f21126b;
    }
}
