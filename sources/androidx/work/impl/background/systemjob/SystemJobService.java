package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Looper;
import android.os.PersistableBundle;
import h0.b;
import java.util.Arrays;
import java.util.HashMap;
import m7.u;
import n7.a;
import n7.c;
import n7.i;
import n7.p;
import v7.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f2729o = u.f("SystemJobService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f2730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2731b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f2732c = new b(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l00.a f2733d;

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(qf.a.d("Cannot invoke ", str, " on a background thread"));
        }
    }

    public static k b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new k(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // n7.a
    public final void d(k kVar, boolean z) {
        a("onExecuted");
        u.d().a(f2729o, kVar.f26372a + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.f2731b.remove(kVar);
        this.f2732c.b(kVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            p pVarX = p.X(getApplicationContext());
            this.f2730a = pVarX;
            c cVar = pVarX.f17869m;
            this.f2733d = new l00.a(cVar, pVarX.f17867k);
            cVar.a(this);
        } catch (IllegalStateException e5) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e5);
            }
            u.d().g(f2729o, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        p pVar = this.f2730a;
        if (pVar != null) {
            pVar.f17869m.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        p pVar = this.f2730a;
        String str = f2729o;
        if (pVar == null) {
            u.d().a(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        k kVarB = b(jobParameters);
        if (kVarB == null) {
            u.d().b(str, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.f2731b;
        if (map.containsKey(kVarB)) {
            u.d().a(str, "Job is already being executed by SystemJobService: " + kVarB);
            return false;
        }
        u.d().a(str, "onStartJob for " + kVarB);
        map.put(kVarB, jobParameters);
        px.c cVar = new px.c();
        if (jobParameters.getTriggeredContentUris() != null) {
            cVar.f20888c = Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            cVar.f20887b = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        cVar.f20889d = jobParameters.getNetwork();
        l00.a aVar = this.f2733d;
        i iVarC = this.f2732c.c(kVarB);
        aVar.getClass();
        ((y7.a) aVar.f15687c).Z0(new a00.a(aVar, iVarC, cVar, 11));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        a("onStopJob");
        if (this.f2730a == null) {
            u.d().a(f2729o, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        k kVarB = b(jobParameters);
        if (kVarB == null) {
            u.d().b(f2729o, "WorkSpec id not found!");
            return false;
        }
        u.d().a(f2729o, "onStopJob for " + kVarB);
        this.f2731b.remove(kVarB);
        i iVarB = this.f2732c.b(kVarB);
        if (iVarB != null) {
            int stopReason = jobParameters.getStopReason();
            switch (stopReason) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                default:
                    stopReason = -512;
                    break;
            }
            l00.a aVar = this.f2733d;
            aVar.getClass();
            aVar.P0(iVarB, stopReason);
        }
        c cVar = this.f2730a.f17869m;
        String str = kVarB.f26372a;
        synchronized (cVar.f17810k) {
            zContains = cVar.i.contains(str);
        }
        return !zContains;
    }
}
