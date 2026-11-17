package com.samsung.android.dialer.callrecord;

import a00.i;
import android.annotation.SuppressLint;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import b00.c;
import bp.d0;
import com.samsung.android.dialer.callrecord.CallRecordSyncJobService;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import p50.a;
import pl.j;
import px.d;
import px.f;
import px.h;
import rg.b;
import u50.g;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/callrecord/CallRecordSyncJobService;", "Landroid/app/job/JobService;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
@SuppressLint({"SpecifyJobSchedulerIdRange"})
public final class CallRecordSyncJobService extends JobService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7237b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f7238a = new ConcurrentHashMap();

    public final void a(JobParameters jobParameters) {
        JobScheduler jobSchedulerB;
        this.f7238a.remove(Integer.valueOf(jobParameters.getJobId()));
        Object obj = b.f22466a;
        int jobId = jobParameters.getJobId();
        boolean zC = false;
        if (d0.a(o.d(), "android.permission.READ_MEDIA_AUDIO") && d0.a(o.d(), "android.permission.READ_CALL_LOG") && (jobSchedulerB = b.b()) != null) {
            zC = b.c(jobSchedulerB, jobId);
        }
        if (zC) {
            return;
        }
        jobFinished(jobParameters, true);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (jobParameters != null) {
            final int jobId = jobParameters.getJobId();
            o.p("CallRecordSyncJobService", "onStartJob " + jobId);
            if (d0.a(o.d(), "android.permission.READ_MEDIA_AUDIO") && d0.a(o.d(), "android.permission.READ_CALL_LOG")) {
                Integer numValueOf = Integer.valueOf(jobId);
                u50.b bVar = new u50.b(2, new a(this) { // from class: rg.a
                    @Override // p50.a
                    public final void run() {
                        int i = CallRecordSyncJobService.f7237b;
                        p pVar = h.f20898a;
                        Object objA = c.a(new oq.o(23));
                        l.e(objA, "decorate(...)");
                        f fVar = (f) objA;
                        int i6 = jobId;
                        if (i6 == 111) {
                            fVar.d(new d(fVar, 2));
                        } else {
                            if (i6 == 112) {
                                fVar.d(new d(fVar, 1));
                                return;
                            }
                            o.c("CallRecordSyncJobService", "unknown job id " + i6);
                        }
                    }
                });
                a00.h.f27a.getClass();
                g gVarJ = bVar.j(i.c());
                a60.h hVar = new a60.h(5, new ql.o(21, new po.b(2, this, jobParameters)), new j(4, this, jobParameters));
                gVarJ.h(hVar);
                m50.b bVar2 = (m50.b) this.f7238a.put(numValueOf, hVar);
                if (bVar2 == null) {
                    return true;
                }
                bVar2.dispose();
                return true;
            }
            b.a();
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        if (jobParameters == null) {
            return false;
        }
        h.h.o(jobParameters.getJobId(), jobParameters.getStopReason(), "onStopJob ", " reason ", "CallRecordSyncJobService");
        m50.b bVar = (m50.b) this.f7238a.remove(Integer.valueOf(jobParameters.getJobId()));
        if (bVar != null) {
            bVar.dispose();
        }
        return jobParameters.getStopReason() != 1;
    }
}
