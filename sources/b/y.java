package b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f3042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f3043b;

    public y(z zVar, t onBackPressedCallback) {
        kotlin.jvm.internal.l.f(onBackPressedCallback, "onBackPressedCallback");
        this.f3043b = zVar;
        this.f3042a = onBackPressedCallback;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [c70.a, kotlin.jvm.internal.k] */
    @Override // b.b
    public final void cancel() {
        z zVar = this.f3043b;
        p60.k kVar = zVar.f3045b;
        t tVar = this.f3042a;
        kVar.remove(tVar);
        if (kotlin.jvm.internal.l.b(zVar.f3046c, tVar)) {
            tVar.a();
            zVar.f3046c = null;
        }
        tVar.f3028b.remove(this);
        ?? r11 = tVar.f3029c;
        if (r11 != 0) {
            r11.invoke();
        }
        tVar.f3029c = null;
    }
}
