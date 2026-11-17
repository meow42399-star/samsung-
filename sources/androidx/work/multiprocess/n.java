package androidx.work.multiprocess;

import androidx.room.a0;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2814e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Executor executor, IWorkManagerImplCallback iWorkManagerImplCallback, mc.b bVar, int i) {
        super(executor, iWorkManagerImplCallback, bVar, 1);
        this.f2814e = i;
    }

    @Override // androidx.room.a0
    public final byte[] x(Object obj) {
        switch (this.f2814e) {
            case 0:
                return RemoteWorkManagerImpl.sEMPTY;
            case 1:
                return RemoteWorkManagerImpl.sEMPTY;
            case 2:
                return RemoteWorkManagerImpl.sEMPTY;
            case 3:
                return RemoteWorkManagerImpl.sEMPTY;
            case 4:
                return RemoteWorkManagerImpl.sEMPTY;
            case 5:
                return RemoteWorkManagerImpl.sEMPTY;
            case 6:
                return RemoteWorkManagerImpl.sEMPTY;
            case 7:
                return RemoteWorkManagerImpl.sEMPTY;
            case 8:
                return RemoteWorkManagerImpl.sEMPTY;
            default:
                return cx.a.z0(new a8.l((List) obj));
        }
    }
}
