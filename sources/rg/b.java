package rg;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.net.Uri;
import android.provider.CallLog;
import android.provider.MediaStore;
import bp.d0;
import com.samsung.android.dialer.callrecord.CallRecordSyncJobService;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22466a = a0.H(new k(Integer.valueOf(ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE), MediaStore.Audio.Media.EXTERNAL_CONTENT_URI), new k(Integer.valueOf(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE), CallLog.Calls.CONTENT_URI));

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public static void a() {
        JobScheduler jobSchedulerB = b();
        if (jobSchedulerB == null) {
            return;
        }
        Iterator it = f22466a.keySet().iterator();
        while (it.hasNext()) {
            jobSchedulerB.cancel(((Number) it.next()).intValue());
        }
    }

    public static JobScheduler b() {
        Object systemService = o.d().getSystemService("jobscheduler");
        JobScheduler jobScheduler = systemService instanceof JobScheduler ? (JobScheduler) systemService : null;
        if (jobScheduler == null) {
            o.c("CallRecordSyncRequest", "no job scheduler");
        }
        return jobScheduler;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public static boolean c(JobScheduler jobScheduler, int i) {
        Uri uri = (Uri) f22466a.get(Integer.valueOf(i));
        if (uri == null) {
            return false;
        }
        boolean z = jobScheduler.schedule(new JobInfo.Builder(i, new ComponentName(o.d(), (Class<?>) CallRecordSyncJobService.class)).addTriggerContentUri(new JobInfo.TriggerContentUri(uri, 1)).setMinimumLatency(1000L).setTriggerContentUpdateDelay(1000L).setTriggerContentMaxDelay(10000L).build()) == 1;
        if (z) {
            h.w("schedule succeeded ", i, "CallRecordSyncRequest");
            return z;
        }
        o.c("CallRecordSyncRequest", "schedule failed " + i);
        return z;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public static final void d() {
        JobScheduler jobSchedulerB = b();
        if (jobSchedulerB == null) {
            return;
        }
        ?? r11 = f22466a;
        Set setKeySet = r11.keySet();
        ArrayList arrayList = new ArrayList();
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            JobInfo pendingJob = jobSchedulerB.getPendingJob(((Number) it.next()).intValue());
            Integer numValueOf = pendingJob != null ? Integer.valueOf(pendingJob.getId()) : null;
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        boolean z = d0.a(o.d(), "android.permission.READ_MEDIA_AUDIO") && d0.a(o.d(), "android.permission.READ_CALL_LOG");
        if (!z || arrayList.size() >= r11.size()) {
            if (z) {
                return;
            }
            a();
            return;
        }
        JobScheduler jobSchedulerB2 = b();
        if (jobSchedulerB2 == null) {
            return;
        }
        Iterator it2 = r11.entrySet().iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) ((Map.Entry) it2.next()).getKey()).intValue();
            if (jobSchedulerB2.getPendingJob(iIntValue) != null) {
                h.w("already scheduled ", iIntValue, "CallRecordSyncRequest");
            } else {
                c(jobSchedulerB2, iIntValue);
            }
        }
    }
}
