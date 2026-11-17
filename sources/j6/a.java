package j6;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h9.a f14433c = new h9.a(20);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f14434d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f14435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f14436b;

    public a(String str, boolean z) {
        ReentrantLock reentrantLock;
        synchronized (f14433c) {
            try {
                LinkedHashMap linkedHashMap = f14434d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f14435a = reentrantLock;
        this.f14436b = z ? new m(str) : null;
    }
}
