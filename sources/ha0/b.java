package ha0;

import c70.o;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13104b;

    public /* synthetic */ b(int i, Object obj) {
        this.f13103a = i;
        this.f13104b = obj;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        int i = this.f13103a;
        Object obj4 = this.f13104b;
        switch (i) {
            case 0:
                d dVar = (d) obj4;
                d.f13107r.set(dVar, null);
                dVar.a(null);
                break;
            case 1:
                ((h) obj4).d();
                break;
            default:
                ((c70.k) obj4).invoke((Throwable) obj);
                break;
        }
        return a0.f18790a;
    }

    public /* synthetic */ b(d dVar, c cVar) {
        this.f13103a = 0;
        this.f13104b = dVar;
    }
}
