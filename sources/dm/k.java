package dm;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.HashMap;
import o60.a0;
import x90.b0;
import x90.e0;
import x90.l0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9205p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9206q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f9207r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, long j3, s60.c cVar, int i) {
        super(2, cVar);
        this.f9204o = i;
        this.f9206q = obj;
        this.f9207r = j3;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f9204o) {
            case 0:
                return new k((t) this.f9206q, this.f9207r, cVar, 0);
            case 1:
                return new k((t) this.f9206q, this.f9207r, cVar, 1);
            default:
                return new k((u2.h) this.f9206q, this.f9207r, cVar, 2);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f9204o) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((k) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:82:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapO;
        t tVar;
        HashMap map;
        long j3;
        switch (this.f9204o) {
            case 0:
                Object obj2 = t60.a.f24415a;
                int i = this.f9205p;
                try {
                    if (i == 0) {
                        e40.a.M(obj);
                        bitmapO = (Bitmap) ((t) this.f9206q).f9244h.get(new Long(this.f9207r));
                        if (bitmapO == null) {
                            t tVar2 = (t) this.f9206q;
                            Context contextD = uz.o.d();
                            long j10 = this.f9207r;
                            this.f9205p = 1;
                            fa0.e eVar = l0.f28198a;
                            obj = b0.E(fa0.d.f11122c, new i(contextD, j10, tVar2, null), this);
                            if (obj == obj2) {
                            }
                        } else {
                            obj2 = bitmapO;
                            tVar = (t) this.f9206q;
                            map = tVar.i;
                            j3 = this.f9207r;
                            synchronized (map) {
                            }
                        }
                        return obj2;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    Bitmap bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        t tVar3 = (t) this.f9206q;
                        long j11 = this.f9207r;
                        bitmapO = t.o(bitmap);
                        tVar3.f9244h.put(new Long(j11), bitmapO);
                        break;
                    } else {
                        bitmapO = null;
                    }
                    obj2 = bitmapO;
                    tVar = (t) this.f9206q;
                    map = tVar.i;
                    j3 = this.f9207r;
                    synchronized (map) {
                        return obj2;
                    }
                } catch (Throwable th2) {
                    t tVar4 = (t) this.f9206q;
                    HashMap map2 = tVar4.i;
                    long j12 = this.f9207r;
                    synchronized (map2) {
                        throw th2;
                    }
                }
            case 1:
                t60.a aVar = t60.a.f24415a;
                int i6 = this.f9205p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    e0 e0VarF = ((t) this.f9206q).f(this.f9207r);
                    this.f9205p = 1;
                    obj = e0VarF.N(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                Bitmap bitmap2 = (Bitmap) obj;
                if (bitmap2 != null) {
                    t tVar5 = (t) this.f9206q;
                    long j13 = this.f9207r;
                    synchronized (tVar5.f9246k) {
                        if (tVar5.f9246k.size() < 12) {
                            tVar5.f9246k.put(new Long(j13), bitmap2);
                        }
                        break;
                    }
                }
                return a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i9 = this.f9205p;
                if (i9 == 0) {
                    e40.a.M(obj);
                    r1.c cVar = ((u2.h) this.f9206q).f24878a;
                    long j14 = this.f9207r;
                    this.f9205p = 1;
                    if (cVar.b(j14, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
        }
    }
}
