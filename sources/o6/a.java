package o6;

import c70.k;
import c70.n;
import kotlin.jvm.internal.l;
import o60.a0;
import u60.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f18748o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f18749p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f18750q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(s60.c cVar, k kVar, int i) {
        super(2, cVar);
        this.f18748o = i;
        this.f18750q = kVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f18748o) {
            case 0:
                a aVar = new a(cVar, this.f18750q, 0);
                aVar.f18749p = obj;
                return aVar;
            default:
                a aVar2 = new a(cVar, this.f18750q, 1);
                aVar2.f18749p = obj;
                return aVar2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        k6.b bVar = (k6.b) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f18748o) {
            case 0:
                break;
        }
        return ((a) create(bVar, cVar)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f18748o;
        k kVar = this.f18750q;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                k6.b bVar = (k6.b) this.f18749p;
                l.d(bVar, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return kVar.invoke(bVar.b());
            default:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                k6.b bVar2 = (k6.b) this.f18749p;
                l.d(bVar2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return kVar.invoke(bVar2.b());
        }
    }
}
