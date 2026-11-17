package b80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends j0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f3446l = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static final s70.t a(s70.t functionDescriptor) {
        kotlin.jvm.internal.l.f(functionDescriptor, "functionDescriptor");
        r80.e name = ((v70.m) functionDescriptor).getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        if (b(name)) {
            return (s70.t) y80.d.b(functionDescriptor, e.f3433b);
        }
        return null;
    }

    public static boolean b(r80.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        return j0.f3471e.contains(eVar);
    }
}
