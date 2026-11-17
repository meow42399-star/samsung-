package w7;

import androidx.work.impl.WorkDatabase;
import m7.u;
import v7.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements m7.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.a f27478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f27479b;

    static {
        u.f("WMFgUpdater");
    }

    public n(WorkDatabase workDatabase, u7.a aVar, y7.a aVar2) {
        this.f27478a = aVar;
        this.f27479b = workDatabase.z();
    }
}
