package f50;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f10822a = new HashSet();

    public final void a() {
        if (com.bumptech.glide.f.f5149a == null) {
            com.bumptech.glide.f.f5149a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != com.bumptech.glide.f.f5149a) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
        Iterator it = this.f10822a.iterator();
        if (it.hasNext()) {
            throw a1.b.f(it);
        }
    }
}
