package androidx.work.multiprocess;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import m7.c0;
import m7.u;
import n7.t;
import x90.b0;
import x90.d1;
import x90.f1;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ListenableWorkerImpl extends IListenableWorkerImpl.Stub {
    static final String TAG = u.f("WM-RemoteWorker ListenableWorkerImpl");
    static byte[] sEMPTY = new byte[0];
    static final Object sLock = new Object();
    final m7.b mConfiguration;
    final Context mContext;
    final m7.m mForegroundUpdater;
    final c0 mProgressUpdater;
    final Map<String, d1> mRemoteWorkerWrapperMap;
    final y7.a mTaskExecutor;

    public ListenableWorkerImpl(Context context) {
        this.mContext = context.getApplicationContext();
        if (o.f2816f == null) {
            synchronized (o.f2815e) {
                try {
                    if (o.f2816f == null) {
                        o.f2816f = new o(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        o oVar = o.f2816f;
        this.mConfiguration = oVar.f2817a;
        this.mTaskExecutor = oVar.f2818b;
        this.mProgressUpdater = oVar.f2819c;
        this.mForegroundUpdater = oVar.f2820d;
        this.mRemoteWorkerWrapperMap = new HashMap();
    }

    private mc.b executeWorkRequest(String str, String workerClassName, WorkerParameters workerParameters) {
        f1 f1Var = new f1(null);
        synchronized (sLock) {
            this.mRemoteWorkerWrapperMap.put(str, f1Var);
        }
        Context context = this.mContext;
        m7.b configuration = this.mConfiguration;
        y7.a taskExecutor = this.mTaskExecutor;
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(configuration, "configuration");
        kotlin.jvm.internal.l.f(workerClassName, "workerClassName");
        kotlin.jvm.internal.l.f(workerParameters, "workerParameters");
        kotlin.jvm.internal.l.f(taskExecutor, "taskExecutor");
        ca.a aVar = (ca.a) ((v7.j) taskExecutor).f26371d;
        kotlin.jvm.internal.l.e(aVar, "taskExecutor.mainThreadExecutor");
        v vVarM = b0.m(aVar);
        ca0.d dVar = v2.p.f25783a;
        return v2.p.a(a.a.H(vVarM, f1Var), false, new p(configuration, context, workerClassName, workerParameters, taskExecutor, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$interrupt$0(d1 d1Var, int i, IWorkManagerImplCallback iWorkManagerImplCallback) {
        d1Var.b(new t(i));
        a.b(sEMPTY, iWorkManagerImplCallback);
    }

    @Override // androidx.work.multiprocess.IListenableWorkerImpl
    public void interrupt(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        d1 d1VarRemove;
        try {
            a8.d dVar = (a8.d) cx.a.c1(bArr, a8.d.CREATOR);
            String str = dVar.f188a;
            int i = dVar.f189b;
            u.d().a(TAG, "Interrupting work with id (" + str + ")");
            synchronized (sLock) {
                d1VarRemove = this.mRemoteWorkerWrapperMap.remove(str);
            }
            if (d1VarRemove != null) {
                ((androidx.room.c0) ((v7.j) this.mTaskExecutor).f26368a).execute(new b(d1VarRemove, i, iWorkManagerImplCallback, 0));
            } else {
                a.b(sEMPTY, iWorkManagerImplCallback);
            }
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }

    @Override // androidx.work.multiprocess.IListenableWorkerImpl
    public void startWork(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            a8.e eVar = (a8.e) cx.a.c1(bArr, a8.e.CREATOR);
            a8.p pVar = eVar.f191b;
            m7.b bVar = this.mConfiguration;
            y7.a aVar = this.mTaskExecutor;
            c0 c0Var = this.mProgressUpdater;
            m7.m mVar = this.mForegroundUpdater;
            UUID uuid = pVar.f208a;
            WorkerParameters workerParameters = new WorkerParameters(uuid, pVar.f209b, pVar.f210c, pVar.f211d, pVar.f212o, pVar.f213p, bVar.f16569a, bVar.f16570b, aVar, bVar.f16573e, c0Var, mVar);
            String string = uuid.toString();
            String str = eVar.f190a;
            u.d().a(TAG, "Executing work request (" + string + ", " + str + ")");
            mc.b bVarExecuteWorkRequest = executeWorkRequest(string, str, workerParameters);
            bVarExecuteWorkRequest.b(new c(this, bVarExecuteWorkRequest, iWorkManagerImplCallback, string), (androidx.room.c0) ((v7.j) this.mTaskExecutor).f26368a);
        } catch (Throwable th2) {
            a.a(iWorkManagerImplCallback, th2);
        }
    }
}
