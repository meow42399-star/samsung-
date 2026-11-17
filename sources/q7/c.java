package q7;

import af.g;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.WorkSpec;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import l8.d;
import m7.e0;
import m7.u;
import n7.e;
import p60.o;
import t.q2;
import u90.v;
import v7.h;
import v7.i;
import v7.j;
import v7.k;
import v7.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f21177p = u.f("SystemJobScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JobScheduler f21179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f21180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkDatabase f21181d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m7.b f21182o;

    public c(Context context, WorkDatabase workDatabase, m7.b bVar) {
        JobScheduler jobSchedulerB = a.b(context);
        b bVar2 = new b(context, bVar.f16572d, bVar.f16581n);
        this.f21178a = context;
        this.f21179b = jobSchedulerB;
        this.f21180c = bVar2;
        this.f21181d = workDatabase;
        this.f21182o = bVar;
    }

    public static void c(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th2) {
            u.d().c(f21177p, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th2);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listA = a.a(jobScheduler);
        if (listA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listA.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listA) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static k e(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new k(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // n7.e
    public final void a(WorkSpec... workSpecArr) {
        int iIntValue;
        WorkDatabase workDatabase = this.f21181d;
        d dVar = new d(workDatabase);
        for (WorkSpec workSpec : workSpecArr) {
            workDatabase.c();
            try {
                t tVarZ = workDatabase.z();
                String str = workSpec.f2740a;
                WorkSpec workSpecO = tVarZ.o(str);
                String str2 = f21177p;
                if (workSpecO == null) {
                    u.d().g(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.r();
                } else if (workSpecO.f2741b != e0.f16603a) {
                    u.d().g(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.r();
                } else {
                    k kVarD = v.d(workSpec);
                    h hVarR1 = workDatabase.w().R1(kVarD);
                    if (hVarR1 != null) {
                        iIntValue = hVarR1.f26366c;
                    } else {
                        m7.b bVar = this.f21182o;
                        int i = bVar.f16577j;
                        int i6 = bVar.f16578k;
                        WorkDatabase workDatabase2 = (WorkDatabase) dVar.f15785b;
                        ql.c cVar = new ql.c(dVar, i, i6, 1);
                        workDatabase2.getClass();
                        Object objQ = workDatabase2.q(new g(6, cVar));
                        l.e(objQ, "workDatabase.runInTransa…d\n            }\n        )");
                        iIntValue = ((Number) objQ).intValue();
                    }
                    if (hVarR1 == null) {
                        workDatabase.w().U1(new h(kVarD.f26372a, kVarD.f26373b, iIntValue));
                    }
                    f(workSpec, iIntValue);
                    workDatabase.r();
                }
                workDatabase.n();
            } catch (Throwable th2) {
                workDatabase.n();
                throw th2;
            }
        }
    }

    @Override // n7.e
    public final boolean b() {
        return true;
    }

    @Override // n7.e
    public final void cancel(String str) {
        ArrayList arrayList;
        Context context = this.f21178a;
        JobScheduler jobScheduler = this.f21179b;
        ArrayList<JobInfo> arrayListD = d(context, jobScheduler);
        if (arrayListD == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListD) {
                k kVarE = e(jobInfo);
                if (kVarE != null && str.equals(kVarE.f26372a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c(jobScheduler, ((Integer) it.next()).intValue());
        }
        j jVarW = this.f21181d.w();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) jVarW.f26368a;
        workDatabase_Impl.b();
        i iVar = (i) jVarW.f26371d;
        t6.j jVarK = iVar.k();
        jVarK.j(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(WorkSpec workSpec, int i) throws IOException {
        int i6;
        String strE1;
        b bVar = this.f21180c;
        bVar.getClass();
        m7.e eVar = workSpec.f2748j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str = workSpec.f2740a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", workSpec.f2757s);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", workSpec.d());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, bVar.f21174a).setRequiresCharging(eVar.f16597c);
        boolean z = eVar.f16598d;
        JobInfo.Builder builder = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        NetworkRequest networkRequestA = eVar.a();
        if (networkRequestA != null) {
            l.f(builder, "builder");
            builder.setRequiredNetwork(networkRequestA);
        } else {
            int i9 = eVar.f16595a;
            if (i9 == 6) {
                builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            } else {
                int iH = q2.h(i9);
                if (iH == 0) {
                    i6 = 0;
                } else if (iH == 1) {
                    i6 = 1;
                } else if (iH != 2) {
                    i6 = 3;
                    if (iH != 3) {
                        i6 = 4;
                        if (iH != 4) {
                            u.d().a(b.f21173d, "API version too low. Cannot convert network type value ".concat(m0.i.y(i9)));
                            i6 = 1;
                        }
                    }
                } else {
                    i6 = 2;
                }
                builder.setRequiredNetworkType(i6);
            }
        }
        if (!z) {
            builder.setBackoffCriteria(workSpec.backoffDelayDuration, workSpec.f2750l == 2 ? 0 : 1);
        }
        long jA = workSpec.a();
        bVar.f21175b.getClass();
        long jMax = Math.max(jA - System.currentTimeMillis(), 0L);
        if (jMax > 0) {
            builder.setMinimumLatency(jMax);
        } else if (!workSpec.f2754p && bVar.f21176c) {
            builder.setImportantWhileForeground(true);
        }
        if (eVar.b()) {
            for (m7.d dVar : eVar.i) {
                builder.addTriggerContentUri(new JobInfo.TriggerContentUri(dVar.f16590a, dVar.f16591b ? 1 : 0));
            }
            builder.setTriggerContentUpdateDelay(eVar.f16601g);
            builder.setTriggerContentMaxDelay(eVar.f16602h);
        }
        builder.setPersisted(false);
        builder.setRequiresBatteryNotLow(eVar.f16599e);
        builder.setRequiresStorageNotLow(eVar.f16600f);
        Object[] objArr = workSpec.f2749k > 0;
        Object[] objArr2 = jMax > 0;
        if (workSpec.f2754p && objArr == false && objArr2 == false) {
            builder.setExpedited(true);
        }
        String str2 = workSpec.w;
        if (str2 != null) {
            builder.setTraceTag(str2);
        }
        JobInfo jobInfoBuild = builder.build();
        String str3 = f21177p;
        u.d().a(str3, "Scheduling work ID " + str + "Job ID " + i);
        try {
            if (this.f21179b.schedule(jobInfoBuild) == 0) {
                u.d().g(str3, "Unable to schedule work ID " + str);
                if (workSpec.f2754p && workSpec.f2755q == 1) {
                    workSpec.f2754p = false;
                    u.d().a(str3, "Scheduling a non-expedited job (work ID " + str + ")");
                    f(workSpec, i);
                }
            }
        } catch (IllegalStateException e5) {
            String str4 = a.f21172a;
            Context context = this.f21178a;
            l.f(context, "context");
            WorkDatabase workDatabase = this.f21181d;
            l.f(workDatabase, "workDatabase");
            m7.b configuration = this.f21182o;
            l.f(configuration, "configuration");
            int size = workDatabase.z().m().size();
            JobScheduler jobSchedulerB = a.b(context);
            List listA = a.a(jobSchedulerB);
            if (listA != null) {
                ArrayList arrayListD = d(context, jobSchedulerB);
                int size2 = arrayListD != null ? listA.size() - arrayListD.size() : 0;
                String strK = size2 == 0 ? null : com.google.protobuf.a.k(size2, " of which are not owned by WorkManager");
                Object systemService = context.getSystemService("jobscheduler");
                l.d(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                ArrayList arrayListD2 = d(context, (JobScheduler) systemService);
                int size3 = arrayListD2 != null ? arrayListD2.size() : 0;
                strE1 = o.E1(p60.l.r0(new String[]{listA.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", strK, size3 != 0 ? com.google.protobuf.a.k(size3, " from WorkManager in the default namespace") : null}), ",\n", null, null, null, 62);
            } else {
                strE1 = "<faulty JobScheduler failed to getPendingJobs>";
            }
            String strN = a1.b.n(qf.a.g(size, "JobScheduler 150 job limit exceeded.\nIn JobScheduler there are ", strE1, ".\nThere are ", " jobs tracked by WorkManager's database;\nthe Configuration limit is "), configuration.f16580m, '.');
            u.d().b(str3, strN);
            throw new IllegalStateException(strN, e5);
        } catch (Throwable th2) {
            u.d().c(str3, "Unable to schedule " + workSpec, th2);
        }
    }
}
