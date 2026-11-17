package dm;

import android.graphics.Bitmap;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f9232o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.model.data.a f9233p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t f9234q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f9235r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Bitmap f9236s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(f fVar, com.samsung.android.dialtacts.model.data.a aVar, t tVar, f fVar2, Bitmap bitmap, s60.c cVar) {
        super(2, cVar);
        this.f9232o = fVar;
        this.f9233p = aVar;
        this.f9234q = tVar;
        this.f9235r = fVar2;
        this.f9236s = bitmap;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new s(this.f9232o, this.f9233p, this.f9234q, this.f9235r, this.f9236s, cVar);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        s sVar = (s) create((z) obj, (s60.c) obj2);
        a0 a0Var = a0.f18790a;
        sVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        e40.a.M(obj);
        long j3 = this.f9232o.M;
        com.samsung.android.dialtacts.model.data.a aVar2 = this.f9233p;
        long j10 = aVar2.f7652a;
        a0 a0Var = a0.f18790a;
        if (j3 != j10) {
            return a0Var;
        }
        t tVar = this.f9234q;
        Bitmap bitmap = this.f9236s;
        f fVar = this.f9235r;
        tVar.t(bitmap, aVar2, fVar);
        tVar.q(bitmap, aVar2, fVar);
        return a0Var;
    }
}
