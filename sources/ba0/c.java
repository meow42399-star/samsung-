package ba0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s60.c[] f3642a = new s60.c[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ca0.y f3643b = new ca0.y("NULL", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ca0.y f3644c = new ca0.y("UNINITIALIZED", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ca0.y f3645d = new ca0.y("DONE", 0);

    public static /* synthetic */ aa0.j a(r rVar, s60.h hVar, int i, z90.a aVar, int i6) {
        if ((i6 & 1) != 0) {
            hVar = s60.i.f23226a;
        }
        if ((i6 & 2) != 0) {
            i = -3;
        }
        if ((i6 & 4) != 0) {
            aVar = z90.a.f30741a;
        }
        return rVar.b(hVar, i, aVar);
    }

    public static final Object b(s60.h hVar, Object obj, Object obj2, c70.n nVar, s60.c frame) {
        Object objInvoke;
        Object objN = ca0.b.n(hVar, obj2);
        try {
            a0 a0Var = new a0(frame, hVar);
            if (nVar == null) {
                objInvoke = cx.a.d1(nVar, obj, a0Var);
            } else {
                kotlin.jvm.internal.a0.d(2, nVar);
                objInvoke = nVar.invoke(obj, a0Var);
            }
            ca0.b.g(hVar, objN);
            if (objInvoke == t60.a.f24415a) {
                kotlin.jvm.internal.l.f(frame, "frame");
            }
            return objInvoke;
        } catch (Throwable th2) {
            ca0.b.g(hVar, objN);
            throw th2;
        }
    }
}
