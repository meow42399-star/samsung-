package androidx.work.multiprocess;

import aa0.z0;
import af.v;
import android.content.Context;
import android.os.Bundle;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import o60.a0;
import p0.m1;
import p0.n1;
import p0.p0;
import p0.u;
import x90.b0;
import x90.f1;
import x90.u1;
import x90.z;
import yj.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2821o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f2823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f2824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f2825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2827u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(c70.n nVar, v vVar, z zVar, AtomicReference atomicReference, s60.c cVar) {
        super(2, cVar);
        this.f2824r = nVar;
        this.f2825s = vVar;
        this.f2826t = zVar;
        this.f2827u = atomicReference;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(u uVar, u1 u1Var, n1 n1Var, z zVar, s4.d dVar, u60.c cVar) {
        v4.c cVar2;
        if (cVar instanceof v4.c) {
            cVar2 = (v4.c) cVar;
            int i = cVar2.f25855r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f25855r = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new v4.c(cVar);
            }
        } else {
            cVar2 = new v4.c(cVar);
        }
        Object obj = cVar2.f25854q;
        t60.a aVar = t60.a.f24415a;
        int i6 = cVar2.f25855r;
        if (i6 == 0) {
            e40.a.M(obj);
            uVar.dispose();
            s60.c cVar3 = null;
            u1Var.b(null);
            f1 f1Var = n1Var.w;
            Object obj2 = a0.f18790a;
            if (f1Var.V(obj2)) {
                synchronized (n1Var.f20027c) {
                    n1Var.f20042s = true;
                }
            }
            cVar2.f25852o = zVar;
            cVar2.f25853p = dVar;
            cVar2.f25855r = 1;
            Object objK = z0.k(n1Var.f20045v, new aa0.f1(2, cVar3, 2), cVar2);
            if (objK == aVar) {
                obj2 = objK;
            }
            if (obj2 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dVar = cVar2.f25853p;
            zVar = cVar2.f25852o;
            e40.a.M(obj);
        }
        b0.g(zVar.p(), new CancellationException("Clear " + dVar + " resource"));
        return a0.f18790a;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f2821o) {
            case 0:
                return new p((m7.b) this.f2823q, (Context) this.f2824r, (String) this.f2825s, (WorkerParameters) this.f2826t, (y7.a) this.f2827u, cVar);
            case 1:
                p pVar = new p((List) this.f2826t, (ArrayList) this.f2827u, cVar);
                pVar.f2825s = obj;
                return pVar;
            case 2:
                p pVar2 = new p((c70.n) this.f2824r, (v) this.f2825s, (z) this.f2826t, (AtomicReference) this.f2827u, cVar);
                pVar2.f2823q = obj;
                return pVar2;
            case 3:
                p pVar3 = new p((n1) this.f2825s, (m1) this.f2826t, (p0) this.f2827u, cVar);
                pVar3.f2824r = obj;
                return pVar3;
            default:
                p pVar4 = new p((s4.d) this.f2825s, (q) this.f2826t, (Bundle) this.f2827u, (Context) this.f2824r, cVar);
                pVar4.f2823q = obj;
                return pVar4;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2821o) {
            case 0:
                return ((p) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 1:
                return ((p) create(obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 2:
                return ((p) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 3:
                return ((p) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            default:
                return ((p) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x01ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0216 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x01f0 A[Catch: all -> 0x01f3, TryCatch #2 {all -> 0x01f3, blocks: (B:67:0x01ec, B:69:0x01f0, B:72:0x01f5), top: B:170:0x01ec }] */
    /* JADX WARN: Code duplicated, block: B:85:0x021a A[Catch: all -> 0x021d, TryCatch #7 {all -> 0x021d, blocks: (B:83:0x0216, B:85:0x021a, B:88:0x021f), top: B:179:0x0216 }] */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0370, code lost:
    
        if (r1 == r0) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0381, code lost:
    
        if (r1 == r0) goto L163;
     */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.multiprocess.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(List list, ArrayList arrayList, s60.c cVar) {
        super(2, cVar);
        this.f2826t = list;
        this.f2827u = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(m7.b bVar, Context context, String str, WorkerParameters workerParameters, y7.a aVar, s60.c cVar) {
        super(2, cVar);
        this.f2823q = bVar;
        this.f2824r = context;
        this.f2825s = str;
        this.f2826t = workerParameters;
        this.f2827u = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(n1 n1Var, m1 m1Var, p0 p0Var, s60.c cVar) {
        super(2, cVar);
        this.f2825s = n1Var;
        this.f2826t = m1Var;
        this.f2827u = p0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s4.d dVar, q qVar, Bundle bundle, Context context, s60.c cVar) {
        super(2, cVar);
        this.f2825s = dVar;
        this.f2826t = qVar;
        this.f2827u = bundle;
        this.f2824r = context;
    }
}
