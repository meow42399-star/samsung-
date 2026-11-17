package fg;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11204b = "";

    public b(String str) {
        this.f11203a = str;
    }

    @Override // fg.h
    public final int a() {
        return 1;
    }

    public final void b(String detail) {
        kotlin.jvm.internal.l.f(detail, "detail");
        this.f11204b = detail;
    }
}
