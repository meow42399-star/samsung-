package q7;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.l;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21172a;

    static {
        String strF = u.f("SystemJobScheduler");
        l.e(strF, "tagWithPrefix(\"SystemJobScheduler\")");
        f21172a = strF;
    }

    public static final List a(JobScheduler jobScheduler) {
        l.f(jobScheduler, "<this>");
        try {
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            l.e(allPendingJobs, "jobScheduler.allPendingJobs");
            return allPendingJobs;
        } catch (Throwable th2) {
            u.d().c(f21172a, "getAllPendingJobs() is not reliable on this device.", th2);
            return null;
        }
    }

    public static final JobScheduler b(Context context) {
        l.f(context, "<this>");
        Object systemService = context.getSystemService("jobscheduler");
        l.d(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobSchedulerForNamespace = ((JobScheduler) systemService).forNamespace("androidx.work.systemjobscheduler");
        l.e(jobSchedulerForNamespace, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)");
        return jobSchedulerForNamespace;
    }
}
