package androidx.core.app;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JobInfo f1313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JobScheduler f1314d;

    public e(Context context, ComponentName componentName) {
        a();
        this.f1313c = new JobInfo.Builder(27356415, componentName).setOverrideDeadline(0L).build();
        this.f1314d = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
    }

    public final void a() {
        if (!this.f1311a) {
            this.f1311a = true;
            this.f1312b = 27356415;
        } else {
            if (this.f1312b == 27356415) {
                return;
            }
            throw new IllegalArgumentException("Given job ID 27356415 is different than previous " + this.f1312b);
        }
    }
}
