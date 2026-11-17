package u60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g extends a {
    public g(s60.c cVar) {
        super(cVar);
        if (cVar != null && cVar.getContext() != s60.i.f23226a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // s60.c
    public final s60.h getContext() {
        return s60.i.f23226a;
    }
}
