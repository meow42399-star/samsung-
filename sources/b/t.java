package b;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f3028b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public kotlin.jvm.internal.k f3029c;

    public t(boolean z) {
        this.f3027a = z;
    }

    public abstract void b();

    public void c(a backEvent) {
        kotlin.jvm.internal.l.f(backEvent, "backEvent");
    }

    public void d(a backEvent) {
        kotlin.jvm.internal.l.f(backEvent, "backEvent");
    }

    public final void e() {
        Iterator it = this.f3028b.iterator();
        while (it.hasNext()) {
            ((b) it.next()).cancel();
        }
    }

    public void a() {
    }
}
