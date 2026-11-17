package androidx.work.multiprocess;

import af.v;
import android.content.Context;
import androidx.work.WorkerParameters;
import m7.t;
import m7.u;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class RemoteListenableWorker extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f2766e = u.f("RemoteListenableWorker");

    public RemoteListenableWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // m7.t
    public final mc.b b() {
        return k1.h(new v(1));
    }

    public abstract mc.b c();
}
