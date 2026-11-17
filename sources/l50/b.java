package l50;

import f60.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f15741a;

    static {
        try {
            d dVar = a.f15740a;
            if (dVar == null) {
                throw new NullPointerException("Scheduler Callable returned null");
            }
            f15741a = dVar;
        } catch (Throwable th2) {
            throw f.d(th2);
        }
    }
}
