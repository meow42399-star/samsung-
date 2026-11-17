package hh;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements p50.e, p50.g, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c70.k f13211b;

    public /* synthetic */ g(int i, c70.k kVar) {
        this.f13210a = i;
        this.f13211b = kVar;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f13210a;
        c70.k kVar = this.f13211b;
        switch (i) {
            case 0:
                ((f) kVar).invoke(obj);
                break;
            case 1:
                ((i) kVar).invoke(obj);
                break;
            case 2:
                ((i) kVar).invoke(obj);
                break;
            case 3:
                ((i) kVar).invoke(obj);
                break;
            case 4:
                ((l) kVar).invoke(obj);
                break;
            case 5:
                ((l) kVar).invoke(obj);
                break;
            case 6:
                ((aj.d) kVar).invoke(obj);
                break;
            case 7:
                ((aj.v) kVar).invoke(obj);
                break;
            case 8:
                ((aj.v) kVar).invoke(obj);
                break;
            case 9:
                ((aj.v) kVar).invoke(obj);
                break;
            case 10:
            case 14:
            case 15:
            default:
                ((gh.b) kVar).invoke(obj);
                break;
            case 11:
                ((au.a) kVar).invoke(obj);
                break;
            case 12:
                ((aj.b) kVar).invoke(obj);
                break;
            case 13:
                ((s) kVar).invoke(obj);
                break;
            case 16:
                ((s) kVar).invoke(obj);
                break;
            case 17:
                ((s) kVar).invoke(obj);
                break;
            case 18:
                ((u) kVar).invoke(obj);
                break;
            case 19:
                ((u) kVar).invoke(obj);
                break;
            case 20:
                ((gh.b) kVar).invoke(obj);
                break;
            case 21:
                ((gh.b) kVar).invoke(obj);
                break;
            case 22:
                ((w) kVar).invoke(obj);
                break;
            case 23:
                ((gh.b) kVar).invoke(obj);
                break;
            case 24:
                ((y) kVar).invoke(obj);
                break;
            case 25:
                ((y) kVar).invoke(obj);
                break;
            case 26:
                ((y) kVar).invoke(obj);
                break;
            case 27:
                ((y) kVar).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((gh.b) kVar).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        aj.d dVar = (aj.d) this.f13211b;
        kotlin.jvm.internal.l.f(p11, "p0");
        return (ch.e) dVar.invoke(p11);
    }

    @Override // p50.g
    public boolean test(Object p11) {
        int i = this.f13210a;
        c70.k kVar = this.f13211b;
        switch (i) {
            case 10:
                kotlin.jvm.internal.l.f(p11, "p0");
                return ((Boolean) ((n) kVar).invoke(p11)).booleanValue();
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return ((Boolean) ((gh.b) kVar).invoke(p11)).booleanValue();
        }
    }
}
