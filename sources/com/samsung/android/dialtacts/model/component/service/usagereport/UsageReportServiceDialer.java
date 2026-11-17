package com.samsung.android.dialtacts.model.component.service.usagereport;

import a00.i;
import a60.h;
import a60.k;
import af.v;
import android.annotation.SuppressLint;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import com.bumptech.glide.e;
import java.util.Arrays;
import kq.b;
import os_migration_data_types.v1.ContactType;
import u50.g;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"SpecifyJobSchedulerIdRange"})
public class UsageReportServiceDialer extends JobService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f7621b = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f7622a;

    public static void a(Context context) {
        boolean z;
        e.r();
        try {
            new oz.h(null);
            z = false;
        } catch (IllegalStateException unused) {
            z = true;
        }
        f7621b.a(z);
        if (z) {
            o.p("UsageReportServiceDialer", "Direct Boot mode : Abort scheduleJob");
            return;
        }
        if (context.checkSelfPermission("android.permission.READ_CONTACTS") != 0) {
            o.c("UsageReportServiceDialer", "No permission to read Contact : Abort scheduleJob");
            return;
        }
        o.G("UsageReportServiceDialer", "scheduleJob");
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService(JobScheduler.class);
        JobInfo.Builder requiredNetworkType = new JobInfo.Builder(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, new ComponentName(context, (Class<?>) UsageReportServiceDialer.class)).setRequiredNetworkType(1);
        long j3 = b.f15625c;
        JobInfo jobInfoBuild = requiredNetworkType.setPeriodic(j3).setPersisted(true).build();
        NetworkRequest requiredNetwork = jobInfoBuild.getRequiredNetwork();
        JobInfo pendingJob = jobScheduler.getPendingJob(ContactType.Preset.PRESET_BROTHERINLAW_VALUE);
        NetworkRequest requiredNetwork2 = pendingJob != null ? pendingJob.getRequiredNetwork() : null;
        if (pendingJob != null && pendingJob.isPeriodic() && pendingJob.getIntervalMillis() == j3 && pendingJob.isPersisted() && requiredNetwork != null && requiredNetwork2 != null && Arrays.equals(requiredNetwork.getCapabilities(), requiredNetwork2.getCapabilities()) && Arrays.equals(requiredNetwork.getTransportTypes(), requiredNetwork2.getTransportTypes())) {
            return;
        }
        if (jobScheduler.schedule(jobInfoBuild) == 1) {
            o.p("UsageReportServiceDialer", "Schedule usage report for Dialer");
        } else {
            o.c("UsageReportServiceDialer", "Failed to schedule usage report for Dialer");
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        o.p("UsageReportServiceDialer", "onStarJob");
        k kVar = new k(2, new u50.b(2, new aj.k(15)), new aj.h(20, this, jobParameters));
        a00.h.f27a.getClass();
        g gVarJ = kVar.j(i.c());
        int i = 5;
        h hVar = new h(i, new v(21), new aj.k(16));
        gVarJ.h(hVar);
        this.f7622a = hVar;
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        o.p("UsageReportServiceDialer", "onStopJob");
        h hVar = this.f7622a;
        if (hVar == null) {
            return false;
        }
        q50.b.a(hVar);
        this.f7622a = null;
        return false;
    }
}
