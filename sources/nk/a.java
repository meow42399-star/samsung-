package nk;

import a00.h;
import aj.k;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.provider.CallLog;
import android.provider.ContactsContract;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import com.samsung.android.dialer.widget.work.RecentWidgetUpdateJobService;
import d60.f;
import e60.g;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import me.b;
import o60.p;
import os_migration_data_types.v1.ContactType;
import r50.c;
import u50.e;
import uz.i;
import uz.o;
import v50.c0;
import v50.o2;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f18268a = da.a.G(new b(14));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f18269b;

    public static final void a() {
        if (i.a().f25673c) {
            int[] appWidgetIds = AppWidgetManager.getInstance(o.d()).getAppWidgetIds(new ComponentName(o.d(), (Class<?>) RecentCallsWidgetProvider.class));
            l.e(appWidgetIds, "getAppWidgetIds(...)");
            if (appWidgetIds.length != 0) {
                o.p("RecentWidgetUpdateRequest", "Enqueue!");
                if (f18269b == null) {
                    o.J("RecentWidgetUpdateRequest", "onChange is registered");
                    o2 o2VarK = qf.a.k(h.f27a, ((u) f18268a.getValue()).f27056b.m());
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    k50.p pVar = l60.f.f15770b;
                    c.a(timeUnit, "unit is null");
                    c.a(pVar, "scheduler is null");
                    c0 c0Var = new c0(o2VarK, pVar);
                    c.a(pVar, "scheduler is null");
                    f18269b = (f) new c0(c0Var, Math.max(0L, 5L), timeUnit, pVar).s(a00.i.c()).u(new ni.b(1, new kf.b(17)), new ni.b(2, new kf.b(18)), c.f22155c);
                }
                e eVarB = new u50.b(2, new k(25)).b(1L, TimeUnit.SECONDS, l60.f.f15770b);
                h.f27a.getClass();
                new a60.k(3, eVarB.j(a00.i.c()), new ni.b(3, new kf.b(19))).g();
                return;
            }
        }
        f fVar = f18269b;
        if (fVar != null) {
            g.a(fVar);
        }
    }

    public static void b() {
        Object systemService = o.d().getSystemService("jobscheduler");
        JobScheduler jobScheduler = systemService instanceof JobScheduler ? (JobScheduler) systemService : null;
        if (jobScheduler == null) {
            o.c("RecentWidgetUpdateRequest", "no job scheduler");
            return;
        }
        if (jobScheduler.getPendingJob(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE) == null) {
            JobInfo jobInfoBuild = new JobInfo.Builder(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE, new ComponentName(o.d(), (Class<?>) RecentWidgetUpdateJobService.class)).addTriggerContentUri(new JobInfo.TriggerContentUri(ContactsContract.Contacts.CONTENT_URI, 1)).setTriggerContentUpdateDelay(500L).setBackoffCriteria(30000L, 0).build();
            l.e(jobInfoBuild, "build(...)");
            jobScheduler.schedule(jobInfoBuild);
            o.J("RecentWidgetUpdateRequest", "Contact change job is scheduled type : TRIGGER");
        } else {
            o.J("RecentWidgetUpdateRequest", "Contact change job is already scheduled SKIPPED");
        }
        if (jobScheduler.getPendingJob(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE) != null) {
            o.J("RecentWidgetUpdateRequest", "Call log change job is already scheduled SKIPPED");
            return;
        }
        JobInfo jobInfoBuild2 = new JobInfo.Builder(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE, new ComponentName(o.d(), (Class<?>) RecentWidgetUpdateJobService.class)).addTriggerContentUri(new JobInfo.TriggerContentUri(CallLog.Calls.CONTENT_URI, 1)).setTriggerContentUpdateDelay(500L).setBackoffCriteria(30000L, 0).build();
        l.e(jobInfoBuild2, "build(...)");
        jobScheduler.schedule(jobInfoBuild2);
        o.J("RecentWidgetUpdateRequest", "Call log change job is scheduled type : TRIGGER");
    }
}
