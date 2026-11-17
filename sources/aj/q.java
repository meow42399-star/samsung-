package aj;

import android.os.IInterface;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.h0;
import androidx.core.widget.j0;
import androidx.work.multiprocess.IListenableWorkerImpl;
import androidx.work.multiprocess.RemoteExecuteKt$execute$3$1;
import androidx.work.multiprocess.RemoteListenableDelegatingWorker;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements p50.f, p50.e, h0, j0, androidx.work.multiprocess.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f783b;

    public /* synthetic */ q(int i, Object obj) {
        this.f782a = i;
        this.f783b = obj;
    }

    @Override // androidx.core.widget.h0
    public boolean a() {
        return ((NestedScrollView) this.f783b).lambda$seslSetGoToTopEnabled$4();
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f782a;
        Object obj2 = this.f783b;
        switch (i) {
            case 1:
                ((j) obj2).invoke(obj);
                break;
            case 2:
                ((i) obj2).invoke(obj);
                break;
            case 3:
                ((e0) obj2).invoke(obj);
                break;
            case 4:
                ((e0) obj2).invoke(obj);
                break;
            case 5:
                ((e0) obj2).invoke(obj);
                break;
            case 6:
                ((e0) obj2).invoke(obj);
                break;
            case 7:
                ((e0) obj2).invoke(obj);
                break;
            case 8:
                ((e0) obj2).invoke(obj);
                break;
            case 9:
                ((e0) obj2).invoke(obj);
                break;
            case 10:
                ((e0) obj2).invoke(obj);
                break;
            case 11:
                ((e0) obj2).invoke(obj);
                break;
            case 12:
                ((e) obj2).invoke(obj);
                break;
            case 13:
                ((e0) obj2).invoke(obj);
                break;
            case 14:
                ((b) obj2).invoke(obj);
                break;
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                ((au.d) obj2).invoke(obj);
                break;
            case 17:
                ((b) obj2).invoke(obj);
                break;
            case 26:
                ((al.d) obj2).invoke(obj);
                break;
            case 27:
                ((au.a) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((au.a) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f782a;
        Object obj = this.f783b;
        switch (i) {
            case 0:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (er.g) ((d) obj).invoke(p11);
            case 15:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((al.a) obj).invoke(p11);
            case 16:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((al.d) obj).invoke(p11);
            case 18:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (k50.h) ((al.c) obj).invoke(p11);
            case 19:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (k50.q) ((al.c) obj).invoke(p11);
            case 20:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((al.f) obj).invoke(p11);
            case 21:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((al.a) obj).invoke(p11);
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((al.f) obj).invoke(p11);
        }
    }

    @Override // androidx.work.multiprocess.g
    public void e(IInterface iInterface, RemoteExecuteKt$execute$3$1 remoteExecuteKt$execute$3$1) {
        RemoteListenableDelegatingWorker remoteListenableDelegatingWorker = (RemoteListenableDelegatingWorker) this.f783b;
        IListenableWorkerImpl iListenableWorkerImpl = (IListenableWorkerImpl) iInterface;
        kotlin.jvm.internal.l.f(iListenableWorkerImpl, "iListenableWorkerImpl");
        String string = remoteListenableDelegatingWorker.f2763f.f2707a.toString();
        kotlin.jvm.internal.l.e(string, "workerParameters.id.toString()");
        byte[] bArrZ0 = cx.a.z0(new a8.d(string, remoteListenableDelegatingWorker.f16642c.get()));
        kotlin.jvm.internal.l.e(bArrZ0, "marshall(interruptRequest)");
        iListenableWorkerImpl.interrupt(bArrZ0, remoteExecuteKt$execute$3$1);
    }
}
