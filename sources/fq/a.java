package fq;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;
import android.os.SemSystemProperties;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.component.service.makesimdbservice.MakeSimDBService;
import ct.e;
import java.util.concurrent.ConcurrentLinkedQueue;
import o60.p;
import oz.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f11523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f11524c = da.a.G(new e(20));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f11525d = da.a.G(new e(21));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f11526e = da.a.G(new e(22));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f11527f = da.a.G(new e(23));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f11528g = da.a.G(new e(24));

    public a(Context context, h hVar) {
        this.f11522a = context;
        this.f11523b = hVar;
    }

    public final String a(int i) {
        p pVar = this.f11524c;
        String[] strArr = (String[]) pVar.getValue();
        return SemSystemProperties.get((i < 0 || i >= strArr.length) ? ((String[]) pVar.getValue())[1] : strArr[i]);
    }

    public final void b(String str, int i, int i6, boolean z) {
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("op", i);
        persistableBundle.putInt("slot_id", i6);
        if (str != null) {
            persistableBundle.putBoolean(str, z);
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = MakeSimDBService.f7602u;
        int i9 = persistableBundle.getInt("slot_id") == 0 ? R.id.sim_slot_1_job_id : R.id.sim_slot_2_job_id;
        Context context = this.f11522a;
        JobInfo jobInfoBuild = new JobInfo.Builder(i9, new ComponentName(context, (Class<?>) MakeSimDBService.class)).build();
        if (i9 == R.id.sim_slot_1_job_id) {
            StringBuilder sb2 = new StringBuilder("mJobQueue1 Size: ");
            ConcurrentLinkedQueue concurrentLinkedQueue2 = MakeSimDBService.f7602u;
            sb2.append(concurrentLinkedQueue2.size());
            o.J("MakeSimDBService", sb2.toString());
            concurrentLinkedQueue2.offer(persistableBundle);
        } else {
            StringBuilder sb3 = new StringBuilder("mJobQueue2 Size: ");
            ConcurrentLinkedQueue concurrentLinkedQueue3 = MakeSimDBService.f7603v;
            sb3.append(concurrentLinkedQueue3.size());
            o.J("MakeSimDBService", sb3.toString());
            concurrentLinkedQueue3.offer(persistableBundle);
        }
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler.getPendingJob(i9) != null) {
            StringBuilder sb4 = new StringBuilder("The jobscheduler is busy. Insert data into queue. slot = ");
            sb4.append(i9 == R.id.sim_slot_1_job_id ? 0 : 1);
            o.I("MakeSimDBService", sb4.toString());
        } else {
            jobScheduler.schedule(jobInfoBuild);
        }
        o.J("MakeSimDBService", "@@ enqueueFinish !" + persistableBundle.toString());
    }

    public final void c() {
        o.G("SimBroadcastReceiverDataSource", "ACTION_SIM_STATE_LISTENCHANGE");
        this.f11522a.sendBroadcast(new Intent("android.intent.action.SIM_STATE_LISTENCAHNGE"));
    }

    public final void d(String str, int i, int i6, boolean z) {
        if (i6 != 2) {
            b(str, i, i6, z);
            return;
        }
        for (int i9 = 0; i9 < 2; i9++) {
            b(str, i, i9, z);
        }
    }
}
