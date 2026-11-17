package j7;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import h.m;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.x;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c implements i7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f14437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e7.b f14438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f14439c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f14440d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f14441e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f14442f = new LinkedHashMap();

    public c(WindowLayoutComponent windowLayoutComponent, e7.b bVar) {
        this.f14437a = windowLayoutComponent;
        this.f14438b = bVar;
    }

    @Override // i7.a
    public void a(m mVar, a0.a aVar, h.a aVar2) {
        a0 a0Var;
        LinkedHashMap linkedHashMap = this.f14440d;
        ReentrantLock reentrantLock = this.f14439c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(mVar);
            LinkedHashMap linkedHashMap2 = this.f14441e;
            if (multicastConsumer != null) {
                multicastConsumer.a(aVar2);
                linkedHashMap2.put(aVar2, mVar);
                a0Var = a0.f18790a;
            } else {
                a0Var = null;
            }
            if (a0Var == null) {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(mVar);
                linkedHashMap.put(mVar, multicastConsumer2);
                linkedHashMap2.put(aVar2, mVar);
                multicastConsumer2.a(aVar2);
                this.f14442f.put(multicastConsumer2, this.f14438b.a(this.f14437a, x.f15588a.b(WindowLayoutInfo.class), mVar, new b(1, multicastConsumer2, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0)));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // i7.a
    public void b(h.a aVar) {
        LinkedHashMap linkedHashMap = this.f14440d;
        LinkedHashMap linkedHashMap2 = this.f14441e;
        ReentrantLock reentrantLock = this.f14439c;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(aVar);
            if (context == null) {
                reentrantLock.unlock();
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            if (multicastConsumer == null) {
                reentrantLock.unlock();
                return;
            }
            LinkedHashSet linkedHashSet = multicastConsumer.f2695d;
            ReentrantLock reentrantLock2 = multicastConsumer.f2693b;
            reentrantLock2.lock();
            try {
                linkedHashSet.remove(aVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(aVar);
                if (linkedHashSet.isEmpty()) {
                    linkedHashMap.remove(context);
                    f7.e eVar = (f7.e) this.f14442f.remove(multicastConsumer);
                    if (eVar != null) {
                        eVar.f10847a.invoke(eVar.f10848b, eVar.f10849c);
                    }
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
