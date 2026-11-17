package dm;

import android.graphics.Bitmap;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f9213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.model.data.a f9214p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t f9215q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Bitmap f9216r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(f fVar, com.samsung.android.dialtacts.model.data.a aVar, t tVar, Bitmap bitmap, s60.c cVar) {
        super(2, cVar);
        this.f9213o = fVar;
        this.f9214p = aVar;
        this.f9215q = tVar;
        this.f9216r = bitmap;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new m(this.f9213o, this.f9214p, this.f9215q, this.f9216r, cVar);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        m mVar = (m) create((z) obj, (s60.c) obj2);
        a0 a0Var = a0.f18790a;
        mVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        e40.a.M(obj);
        f fVar = this.f9213o;
        if (fVar.M == this.f9214p.f7652a) {
            this.f9215q.v(fVar, this.f9216r);
        }
        return a0.f18790a;
    }
}
