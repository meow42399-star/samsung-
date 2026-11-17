package f5;

import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f10762a = SessionWorker.class;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.n f10763b = k.f10739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f10764c = j0.f10738a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ha0.d f10765d = new ha0.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f10766e = new p(this);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(q qVar, c70.n nVar, u60.c cVar) throws Throwable {
        l lVar;
        ha0.d dVar;
        c70.n nVar2;
        ha0.a aVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i = lVar.f10745t;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.f10745t = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(qVar, cVar);
            }
        } else {
            lVar = new l(qVar, cVar);
        }
        Object obj = lVar.f10743r;
        Object obj2 = t60.a.f24415a;
        int i6 = lVar.f10745t;
        try {
            if (i6 == 0) {
                e40.a.M(obj);
                dVar = qVar.f10765d;
                lVar.f10740o = qVar;
                lVar.f10741p = (u60.i) nVar;
                lVar.f10742q = dVar;
                lVar.f10745t = 1;
                if (dVar.b(lVar) != obj2) {
                }
                nVar2 = nVar;
                return obj2;
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (ha0.a) lVar.f10740o;
                try {
                    e40.a.M(obj);
                    aVar.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar.a(null);
                    throw th;
                }
            }
            ha0.d dVar2 = lVar.f10742q;
            c70.n nVar3 = (c70.n) lVar.f10741p;
            q qVar2 = (q) lVar.f10740o;
            e40.a.M(obj);
            dVar = dVar2;
            qVar = qVar2;
            nVar2 = nVar3;
            nVar2 = nVar;
            Object obj3 = qVar.f10766e;
            lVar.f10740o = dVar;
            lVar.f10741p = null;
            lVar.f10742q = null;
            lVar.f10745t = 2;
            Object objInvoke = nVar2.invoke(obj3, lVar);
            if (objInvoke != obj2) {
                ha0.d dVar3 = dVar;
                obj = objInvoke;
                aVar = dVar3;
                aVar.a(null);
                return obj;
            }
            nVar2 = nVar;
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            aVar = dVar;
            aVar.a(null);
            throw th;
        }
    }
}
