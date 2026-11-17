package a00;

import c60.l;
import java.util.concurrent.Executor;
import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f28a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f29b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f30c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f31d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f32e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f33f;

    public static p a() {
        return f31d == null ? l60.f.f15770b : f28a;
    }

    public static p b(Executor executor) {
        if (f31d != null) {
            return new e(new f(0, executor), "from");
        }
        p pVar = l60.f.f15769a;
        return new l(executor);
    }

    public static p c() {
        return f31d == null ? l60.f.f15771c : f29b;
    }

    public static p d() {
        return f31d == null ? l60.f.f15773e : f30c;
    }

    public static p e() {
        return f31d == null ? l60.f.f15772d : f33f;
    }

    public static p f() {
        e eVar = f31d;
        if (eVar != null) {
            return eVar;
        }
        l50.d dVar = l50.b.f15741a;
        if (dVar != null) {
            return dVar;
        }
        throw new NullPointerException("scheduler == null");
    }
}
