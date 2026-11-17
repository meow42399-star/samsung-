package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f1.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f28754a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f28755b;

    @Override // f1.g
    public final boolean a() {
        Boolean bool = f28755b;
        if (bool != null) {
            return bool.booleanValue();
        }
        ts.b.n("canFocus is read before it is written");
        throw null;
    }

    @Override // f1.g
    public final void d(boolean z) {
        f28755b = Boolean.valueOf(z);
    }
}
