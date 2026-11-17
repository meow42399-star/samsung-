package j50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f14429c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile c f14430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f14431b;

    public static c a(c cVar) {
        if (cVar instanceof a) {
            return cVar;
        }
        a aVar = new a();
        aVar.f14431b = f14429c;
        aVar.f14430a = cVar;
        return aVar;
    }

    @Override // j50.c
    public final Object get() {
        Object obj;
        Object obj2 = this.f14431b;
        Object obj3 = f14429c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.f14431b;
            if (obj == obj3) {
                obj = this.f14430a.get();
                Object obj4 = this.f14431b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.f14431b = obj;
                this.f14430a = null;
            }
        }
        return obj;
    }
}
