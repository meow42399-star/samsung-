package t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c extends p60.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f24188c = new c(k.f24203e, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f24189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24190b;

    public c(k kVar, int i) {
        this.f24189a = kVar;
        this.f24190b = i;
    }

    public final c a(Object obj, u0.a aVar) {
        ae.i iVarU = this.f24189a.u(obj != null ? obj.hashCode() : 0, obj, aVar, 0);
        return iVarU == null ? this : new c((k) iVarU.f464c, this.f24190b + iVarU.f463b);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f24189a.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f24189a.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
