package g7;

import android.util.ArrayMap;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Consumer f11975b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f11974a = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayMap f11976c = new ArrayMap();

    public d(ActivityEmbeddingComponent activityEmbeddingComponent) {
        int iA = f7.f.a();
        if (iA < 6) {
            throw new UnsupportedOperationException(a1.b.j("This API requires extension version ", 6, iA, ", but the device is on "));
        }
        this.f11975b = new Consumer2() { // from class: g7.c
            @Override // androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                d dVar = this.f11967a;
                EmbeddedActivityWindowInfo info = (EmbeddedActivityWindowInfo) obj;
                kotlin.jvm.internal.l.f(info, "info");
                ReentrantLock reentrantLock = dVar.f11974a;
                reentrantLock.lock();
                try {
                    Iterator it = dVar.f11976c.values().iterator();
                    if (!it.hasNext()) {
                        reentrantLock.unlock();
                    } else {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
        };
    }
}
