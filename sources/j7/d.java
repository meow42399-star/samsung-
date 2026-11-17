package j7;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import h.m;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReentrantLock f14443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f14444h;
    public final LinkedHashMap i;

    public d(WindowLayoutComponent windowLayoutComponent, e7.b bVar) {
        super(windowLayoutComponent, bVar);
        this.f14443g = new ReentrantLock();
        this.f14444h = new LinkedHashMap();
        this.i = new LinkedHashMap();
    }

    @Override // j7.c, i7.a
    public final void a(m mVar, a0.a aVar, h.a aVar2) {
        a0 a0Var;
        LinkedHashMap linkedHashMap = this.f14444h;
        ReentrantLock reentrantLock = this.f14443g;
        reentrantLock.lock();
        try {
            g gVar = (g) linkedHashMap.get(mVar);
            LinkedHashMap linkedHashMap2 = this.i;
            if (gVar != null) {
                gVar.a(aVar2);
                linkedHashMap2.put(aVar2, mVar);
                a0Var = a0.f18790a;
            } else {
                a0Var = null;
            }
            if (a0Var == null) {
                g gVar2 = new g(mVar);
                linkedHashMap.put(mVar, gVar2);
                linkedHashMap2.put(aVar2, mVar);
                gVar2.a(aVar2);
                this.f14437a.addWindowLayoutInfoListener(mVar, gVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // j7.c, i7.a
    public final void b(h.a aVar) {
        LinkedHashMap linkedHashMap = this.f14444h;
        LinkedHashMap linkedHashMap2 = this.i;
        ReentrantLock reentrantLock = this.f14443g;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(aVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            g gVar = (g) linkedHashMap.get(context);
            if (gVar == null) {
                reentrantLock.unlock();
                return;
            }
            ReentrantLock reentrantLock2 = gVar.f14446b;
            reentrantLock2.lock();
            try {
                gVar.f14448d.remove(aVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(aVar);
                if (gVar.f14448d.isEmpty()) {
                    linkedHashMap.remove(context);
                    this.f14437a.removeWindowLayoutInfoListener(gVar);
                }
                reentrantLock.unlock();
            } catch (Throwable th2) {
                reentrantLock2.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            reentrantLock.unlock();
            throw th3;
        }
    }
}
