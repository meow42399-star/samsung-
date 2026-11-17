package f5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f10739b = new k(2);

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        s4.n session = (s4.n) obj2;
        kotlin.jvm.internal.l.f((q) obj, "$this$null");
        kotlin.jvm.internal.l.f(session, "session");
        o60.k[] kVarArr = {new o60.k("KEY", session.f23062a)};
        m7.z zVar = new m7.z();
        o60.k kVar = kVarArr[0];
        zVar.b(kVar.f18807b, (String) kVar.f18806a);
        return zVar.a();
    }
}
