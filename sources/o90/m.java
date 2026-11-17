package o90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f18989d = new m("must be a member function", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f18990e = new m("must be a member or an extension function", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18991c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(String str, int i) {
        super(str, 0);
        this.f18991c = i;
    }

    @Override // o90.e
    public final boolean a(d80.f fVar) {
        switch (this.f18991c) {
            case 0:
                return fVar.f26535u != null;
            default:
                return (fVar.f26535u == null && fVar.f26534t == null) ? false : true;
        }
    }
}
