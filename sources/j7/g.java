package j7;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import h.m;
import h7.k;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements v3.a, Consumer2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f14445a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f14447c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f14446b = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f14448d = new LinkedHashSet();

    public g(m mVar) {
        this.f14445a = mVar;
    }

    public final void a(h.a aVar) {
        ReentrantLock reentrantLock = this.f14446b;
        reentrantLock.lock();
        try {
            k kVar = this.f14447c;
            if (kVar != null) {
                aVar.accept(kVar);
            }
            this.f14448d.add(aVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // v3.a
    public final void accept(Object obj) {
        WindowLayoutInfo value = (WindowLayoutInfo) obj;
        l.f(value, "value");
        ReentrantLock reentrantLock = this.f14446b;
        reentrantLock.lock();
        try {
            k kVarB = f.b(this.f14445a, value);
            this.f14447c = kVarB;
            Iterator it = this.f14448d.iterator();
            while (it.hasNext()) {
                ((v3.a) it.next()).accept(kVarB);
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
