package o90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f19024d = new x("must have no value parameters", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f19025e = new x("must have a single value parameter", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19026c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(String str, int i) {
        super(str, 1);
        this.f19026c = i;
    }

    @Override // o90.e
    public final boolean a(d80.f fVar) {
        switch (this.f19026c) {
            case 0:
                return fVar.N().isEmpty();
            default:
                return fVar.N().size() == 1;
        }
    }
}
