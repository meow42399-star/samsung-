package androidx.work.multiprocess;

import android.content.Context;
import androidx.room.c0;
import androidx.work.impl.WorkDatabase;
import j70.j0;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RemoteWorkManagerImpl extends IWorkManagerImpl.Stub {
    static byte[] sEMPTY = new byte[0];
    private final n7.p mWorkManager;

    public RemoteWorkManagerImpl(Context context) {
        this.mWorkManager = n7.p.X(context);
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void cancelAllWork(IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            n7.p pVar = this.mWorkManager;
            m7.j jVar = pVar.i.f16582o;
            c0 c0Var = (c0) ((v7.j) pVar.f17867k).f26368a;
            kotlin.jvm.internal.l.e(c0Var, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
            new n((c0) ((v7.j) this.mWorkManager.f17867k).f26368a, iWorkManagerImplCallback, (v2.l) n40.c.F(jVar, "CancelAllWork", c0Var, new e7.a(21, pVar)).f16650a, 6).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void cancelAllWorkByTag(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            new n((c0) ((v7.j) this.mWorkManager.f17867k).f26368a, iWorkManagerImplCallback, (v2.l) this.mWorkManager.U(str).f16650a, 4).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void cancelUniqueWork(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            new n((c0) ((v7.j) this.mWorkManager.f17867k).f26368a, iWorkManagerImplCallback, (v2.l) this.mWorkManager.V(str).f16650a, 5).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void cancelWorkById(String str, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            new n((c0) ((v7.j) this.mWorkManager.f17867k).f26368a, iWorkManagerImplCallback, (v2.l) this.mWorkManager.W(UUID.fromString(str)).f16650a, 3).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void enqueueContinuation(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            a8.j jVar = (a8.j) cx.a.c1(bArr, a8.j.CREATOR);
            n7.p pVar = this.mWorkManager;
            a8.i iVar = jVar.f201a;
            iVar.getClass();
            new n((c0) ((v7.j) this.mWorkManager.f17867k).f26368a, iWorkManagerImplCallback, (v2.l) new n7.m(pVar, iVar.f196a, iVar.f197b, iVar.f198c, a8.i.a(pVar, iVar.f199d)).c0().f16650a, 2).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void enqueueWorkRequests(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            ArrayList arrayList = ((a8.o) cx.a.c1(bArr, a8.o.CREATOR)).f207a;
            n7.p pVar = this.mWorkManager;
            pVar.getClass();
            if (arrayList.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new n((c0) ((v7.j) this.mWorkManager.f17867k).f26368a, iWorkManagerImplCallback, (v2.l) new n7.m(pVar, null, 2, arrayList, null).c0().f16650a, 1).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void queryWorkInfo(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            a8.m mVar = (a8.m) cx.a.c1(bArr, a8.m.CREATOR);
            n7.p pVar = this.mWorkManager;
            y7.a executor = pVar.f17867k;
            c0 c0Var = (c0) ((v7.j) executor).f26368a;
            v7.j querySpec = mVar.f205a;
            WorkDatabase workDatabase = pVar.f17866j;
            kotlin.jvm.internal.l.f(workDatabase, "<this>");
            kotlin.jvm.internal.l.f(executor, "executor");
            kotlin.jvm.internal.l.f(querySpec, "querySpec");
            d1.d dVar = new d1.d(9, querySpec);
            c0 c0Var2 = (c0) ((v7.j) executor).f26368a;
            kotlin.jvm.internal.l.e(c0Var2, "executor.serialTaskExecutor");
            new n(c0Var, iWorkManagerImplCallback, g40.b.v(c0Var2, "loadStatusFuture", new f1.n(dVar, workDatabase)), 9).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void setForegroundAsync(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            a8.c cVar = (a8.c) cx.a.c1(bArr, a8.c.CREATOR);
            y7.a aVar = this.mWorkManager.f17867k;
            c0 c0Var = (c0) ((v7.j) aVar).f26368a;
            n7.p pVar = this.mWorkManager;
            w7.n nVar = new w7.n(pVar.f17866j, pVar.f17869m, aVar);
            Context context = this.mWorkManager.f17865h;
            new n(c0Var, iWorkManagerImplCallback, g40.b.v((c0) ((v7.j) aVar).f26368a, "setForegroundAsync", new jy.e(nVar, UUID.fromString(cVar.f186a), cVar.f187b, context, 1)), 8).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void setProgress(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            a8.h hVar = (a8.h) cx.a.c1(bArr, a8.h.CREATOR);
            n7.p pVar = this.mWorkManager;
            Context context = pVar.f17865h;
            y7.a aVar = pVar.f17867k;
            new n((c0) ((v7.j) aVar).f26368a, iWorkManagerImplCallback, new w7.o(pVar.f17866j, aVar).a(context, UUID.fromString(hVar.f194a), hVar.f195b.f185a), 7).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IWorkManagerImpl
    public void updateUniquePeriodicWorkRequest(String str, byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            new n((c0) ((v7.j) this.mWorkManager.f17867k).f26368a, iWorkManagerImplCallback, (v2.l) j0.C(this.mWorkManager, str, ((a8.n) cx.a.c1(bArr, a8.n.CREATOR)).f206a).f16650a, 0).r();
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }
}
