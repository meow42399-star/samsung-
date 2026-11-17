package pa0;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends u60.h implements c70.o {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20567p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ o60.b f20568q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ae.i f20569r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(ae.i iVar, s60.c cVar) {
        super(3, cVar);
        this.f20569r = iVar;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        r rVar = new r(this.f20569r, (s60.c) obj3);
        rVar.f20568q = (o60.b) obj;
        return rVar.invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        ae.i iVar = this.f20569r;
        b40.b bVar = (b40.b) iVar.f464c;
        t60.a aVar = t60.a.f24415a;
        int i = this.f20567p;
        if (i == 0) {
            e40.a.M(obj);
            o60.b bVar2 = this.f20568q;
            byte bN = bVar.N();
            if (bN == 1) {
                return iVar.n(true);
            }
            if (bN == 0) {
                return iVar.n(false);
            }
            if (bN != 6) {
                if (bN == 8) {
                    return iVar.m();
                }
                b40.b.v(bVar, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.f20567p = 1;
            obj = ae.i.c(iVar, bVar2, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
        }
        return (oa0.n) obj;
    }
}
