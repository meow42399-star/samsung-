package aa0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.util.Log;
import androidx.glance.session.SessionWorker;
import com.google.android.appfunctions.AppFunctionMetadata;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import p0.n1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f354o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f355p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f356q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f357r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f358s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f359t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(androidx.lifecycle.y yVar, androidx.lifecycle.p pVar, c70.n nVar, s60.c cVar) {
        super(2, cVar);
        this.f354o = 4;
        this.f357r = yVar;
        this.f358s = pVar;
        this.f359t = (u60.i) nVar;
    }

    private final Object h(Object obj) {
        px.c cVar;
        Object objD;
        aj.g gVar = (aj.g) this.f357r;
        t9.c cVar2 = (t9.c) this.f356q;
        px.c cVar3 = (px.c) this.f358s;
        String str = (String) cVar3.f20888c;
        t60.a aVar = t60.a.f24415a;
        int i = this.f355p;
        o60.a0 a0Var = o60.a0.f18790a;
        try {
            try {
                if (i == 0) {
                    e40.a.M(obj);
                    AppFunctionMetadata appFunctionMetadataA = aj.g.a(gVar, cVar3);
                    if (appFunctionMetadataA == null) {
                        Log.w("AppFunction", str.concat(" is not available."));
                        cVar2.onError(new q9.c(str.concat(" is not available"), 1001, 4));
                        return a0Var;
                    }
                    q60.f fVarC = aj.g.c(gVar, cVar3, appFunctionMetadataA);
                    aj.g gVar2 = (aj.g) this.f357r;
                    String str2 = (String) this.f359t;
                    this.f355p = 1;
                    cVar = cVar3;
                    try {
                        objD = aj.g.d(gVar2, cVar, str2, appFunctionMetadataA, fVarC, this);
                        if (objD == aVar) {
                            return aVar;
                        }
                    } catch (IllegalArgumentException e5) {
                        e = e5;
                        Log.w("AppFunction", "Invalid request: " + cVar, e);
                        cVar2.onError(new q9.c(e.getMessage(), 1001, 4));
                        return a0Var;
                    } catch (q9.c e6) {
                        e = e6;
                        Log.w("AppFunction", "AppFunction invocation exception: " + cVar, e);
                        cVar2.onError(new q9.c(e.f21251b, e.f21250a, 4));
                        return a0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        Log.w("AppFunction", "Something went wrong when processing request " + cVar, th);
                        cVar2.onError(new q9.c(th.getMessage(), 3000, 4));
                        return a0Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    objD = obj;
                    cVar = cVar3;
                }
                cVar2.onResult((q9.e) objD);
                return a0Var;
            } catch (CancellationException e9) {
                cVar2.onError(new q9.c(e9.getMessage(), 2001, 4));
                return a0Var;
            }
        } catch (IllegalArgumentException e11) {
            e = e11;
            cVar = cVar3;
        } catch (q9.c e12) {
            e = e12;
            cVar = cVar3;
        } catch (Throwable th3) {
            th = th3;
            cVar = cVar3;
        }
    }

    /* JADX WARN: Type inference failed for: r9v20, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r9v7, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r9v9, types: [c70.n, u60.i] */
    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f354o) {
            case 0:
                p pVar = new p((kotlin.jvm.internal.w) this.f358s, (k) this.f359t, cVar);
                pVar.f356q = obj;
                return pVar;
            case 1:
                p pVar2 = new p((j) this.f357r, (j1) this.f358s, (Float) this.f359t, cVar, 1);
                pVar2.f356q = obj;
                return pVar2;
            case 2:
                return new p((g1) this.f357r, (j) this.f358s, (j1) this.f356q, (Float) this.f359t, cVar, 2);
            case 3:
                return new p((ha0.d) this.f356q, (c70.n) this.f359t, cVar);
            case 4:
                p pVar3 = new p((androidx.lifecycle.y) this.f357r, (androidx.lifecycle.p) this.f358s, (c70.n) this.f359t, cVar);
                pVar3.f356q = obj;
                return pVar3;
            case 5:
                p pVar4 = new p((androidx.room.o0) this.f357r, (int[]) this.f358s, (String[]) this.f359t, cVar, 5);
                pVar4.f356q = obj;
                return pVar4;
            case 6:
                p pVar5 = new p((Context) this.f357r, (e4.x) this.f358s, (f5.v) this.f359t, cVar, 6);
                pVar5.f356q = obj;
                return pVar5;
            case 7:
                p pVar6 = new p((SessionWorker) this.f357r, (s4.n) this.f358s, (AtomicInteger) this.f359t, cVar, 7);
                pVar6.f356q = obj;
                return pVar6;
            case 8:
                return new p((s4.n) this.f357r, (Context) this.f358s, (Throwable) this.f356q, (f5.f0) this.f359t, cVar, 8);
            case 9:
                return new p((f5.f0) this.f357r, (af.v) this.f358s, (x90.z) this.f356q, (c70.n) this.f359t, cVar, 9);
            case 10:
                p pVar7 = new p((s4.n) this.f357r, (Context) this.f358s, (p0.s0) this.f359t, cVar, 10);
                pVar7.f356q = obj;
                return pVar7;
            case 11:
                p pVar8 = new p((s4.l0) this.f357r, (Context) this.f358s, (s4.d) this.f359t, cVar, 11);
                pVar8.f356q = obj;
                return pVar8;
            case 12:
                p pVar9 = new p((ca0.d) this.f357r, (BroadcastReceiver.PendingResult) this.f358s, (c70.n) this.f359t, cVar);
                pVar9.f356q = obj;
                return pVar9;
            case 13:
                return new p((Context) this.f357r, (String) this.f358s, (s4.d) this.f356q, (r4.f) this.f359t, cVar, 13);
            case 14:
                return new p((aj.g) this.f357r, (String) this.f358s, (px.c) this.f356q, (Map) this.f359t, cVar, 14);
            case 15:
                return new p((aj.g) this.f357r, (px.c) this.f358s, (t9.c) this.f356q, (String) this.f359t, cVar, 15);
            default:
                return new p((p0.u) this.f357r, (s4.n) this.f358s, (Context) this.f356q, (n1) this.f359t, cVar, 16);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f354o) {
            case 0:
                return ((p) create(new z90.o(((z90.o) obj).f30790a), (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 1:
                return ((p) create((b1) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 2:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 3:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 4:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 5:
                ((p) create((k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
                return t60.a.f24415a;
            case 6:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 7:
                return ((p) create((f5.f0) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 8:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 9:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 10:
                return ((p) create((p0.f1) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 11:
                return ((p) create((z90.u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 12:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 13:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 14:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 15:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((p) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025a  */
    /* JADX WARN: Code duplicated, block: B:101:0x025c  */
    /* JADX WARN: Code duplicated, block: B:248:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:493:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01ad A[Catch: all -> 0x01a5, TRY_LEAVE, TryCatch #1 {all -> 0x01a5, blocks: (B:65:0x0198, B:67:0x019c, B:73:0x01ad), top: B:432:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c2  */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x07ae, code lost:
    
        if (r1.a(r2, r27) == r6) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x07cf, code lost:
    
        if (r1.a(r2, r27) == r6) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0819, code lost:
    
        if (aa0.z0.g(r4, r19, r27) == r6) goto L371;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v19, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r4v17, types: [c70.n] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r8v18, types: [c70.n, u60.i] */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: aa0.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(ca0.d dVar, BroadcastReceiver.PendingResult pendingResult, c70.n nVar, s60.c cVar) {
        super(2, cVar);
        this.f354o = 12;
        this.f357r = dVar;
        this.f358s = pendingResult;
        this.f359t = (u60.i) nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(ha0.d dVar, c70.n nVar, s60.c cVar) {
        super(2, cVar);
        this.f354o = 3;
        this.f356q = dVar;
        this.f359t = (u60.i) nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, Object obj4, s60.c cVar, int i) {
        super(2, cVar);
        this.f354o = i;
        this.f357r = obj;
        this.f358s = obj2;
        this.f356q = obj3;
        this.f359t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, s60.c cVar, int i) {
        super(2, cVar);
        this.f354o = i;
        this.f357r = obj;
        this.f358s = obj2;
        this.f359t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(kotlin.jvm.internal.w wVar, k kVar, s60.c cVar) {
        super(2, cVar);
        this.f354o = 0;
        this.f358s = wVar;
        this.f359t = kVar;
    }
}
