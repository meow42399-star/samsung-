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
import kq.a;
import os_migration_data_types.v1.ContactType;
import u50.b;
import u50.g;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"SpecifyJobSchedulerIdRange"})
public class UsageReportServiceContact extends JobService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7619b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f7620a;

    public static void a(Context context) {
        e.r();
        try {
            new oz.h(null);
            if (context.checkSelfPermission("android.permission.READ_CONTACTS") != 0) {
                o.c("UsageReportServiceContact", "No permission to read Contact : Abort scheduleJob");
                return;
            }
            f7619b.a();
            o.G("UsageReportServiceContact", "scheduleJob");
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService(JobScheduler.class);
            JobInfo.Builder requiredNetworkType = new JobInfo.Builder(ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, new ComponentName(context, (Class<?>) UsageReportServiceContact.class)).setRequiredNetworkType(1);
            long j3 = a.f15622c;
            JobInfo jobInfoBuild = requiredNetworkType.setPeriodic(j3).setPersisted(true).build();
            NetworkRequest requiredNetwork = jobInfoBuild.getRequiredNetwork();
            JobInfo pendingJob = jobScheduler.getPendingJob(ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE);
            NetworkRequest requiredNetwork2 = pendingJob != null ? pendingJob.getRequiredNetwork() : null;
            if (pendingJob != null && pendingJob.isPeriodic() && pendingJob.getIntervalMillis() == j3 && pendingJob.isPersisted() && requiredNetwork != null && requiredNetwork2 != null && Arrays.equals(requiredNetwork.getCapabilities(), requiredNetwork2.getCapabilities()) && Arrays.equals(requiredNetwork.getTransportTypes(), requiredNetwork2.getTransportTypes())) {
                return;
            }
            if (jobScheduler.schedule(jobInfoBuild) == 1) {
                o.p("UsageReportServiceContact", "Schedule usage report for Contacts");
            } else {
                o.c("UsageReportServiceContact", "Failed to schedule usage report for Contacts");
            }
        } catch (IllegalStateException unused) {
            o.p("UsageReportServiceContact", "Direct Boot mode : Abort scheduleJob");
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        o.p("UsageReportServiceContact", "onStarJob");
        k kVar = new k(2, new b(2, new aj.k(13)), new aj.h(19, this, jobParameters));
        a00.h.f27a.getClass();
        g gVarJ = kVar.j(i.c());
        int i = 5;
        h hVar = new h(i, new v(21), new aj.k(14));
        gVarJ.h(hVar);
        this.f7620a = hVar;
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        o.p("UsageReportServiceContact", "onStopJob");
        h hVar = this.f7620a;
        if (hVar == null) {
            return false;
        }
        q50.b.a(hVar);
        this.f7620a = null;
        return false;
    }
}
