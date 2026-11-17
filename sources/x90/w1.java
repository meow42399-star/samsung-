package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f28238a = new ThreadLocal();

    public static v0 a() {
        ThreadLocal threadLocal = f28238a;
        v0 v0Var = (v0) threadLocal.get();
        if (v0Var != null) {
            return v0Var;
        }
        g gVar = new g(Thread.currentThread());
        threadLocal.set(gVar);
        return gVar;
    }
}
