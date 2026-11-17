package androidx.core.app;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.os.AsyncTask;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends JobServiceEngine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f1308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JobParameters f1310c;

    public d(f fVar) {
        super(fVar);
        this.f1309b = new Object();
        this.f1308a = fVar;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.f1310c = jobParameters;
        f fVar = this.f1308a;
        if (fVar.f1318b != null) {
            return true;
        }
        c cVar = new c(fVar);
        fVar.f1318b = cVar;
        cVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        c cVar = this.f1308a.f1318b;
        if (cVar != null) {
            cVar.cancel(false);
        }
        synchronized (this.f1309b) {
            this.f1310c = null;
        }
        return true;
    }
}
