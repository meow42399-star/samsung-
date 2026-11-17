package dm;

import android.graphics.Bitmap;
import java.util.HashMap;
import o60.a0;
import x90.b0;
import x90.l0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9200o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t f9201p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f9202q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f9203r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(t tVar, long j3, long j10, s60.c cVar) {
        super(2, cVar);
        this.f9201p = tVar;
        this.f9202q = j3;
        this.f9203r = j10;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new j(this.f9201p, this.f9202q, this.f9203r, cVar);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        int i = this.f9200o;
        try {
            if (i == 0) {
                e40.a.M(obj);
                t tVar = this.f9201p;
                long j3 = this.f9202q;
                this.f9200o = 1;
                fa0.e eVar = l0.f28198a;
                obj = b0.E(fa0.d.f11122c, new n(j3, tVar, null), this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e40.a.M(obj);
            }
            Bitmap bitmap = (Bitmap) obj;
            t tVar2 = this.f9201p;
            HashMap map = tVar2.i;
            long j10 = this.f9203r;
            synchronized (map) {
            }
            return bitmap;
        } catch (Throwable th2) {
            t tVar3 = this.f9201p;
            HashMap map2 = tVar3.i;
            long j11 = this.f9203r;
            synchronized (map2) {
                throw th2;
            }
        }
    }
}
