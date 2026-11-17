package com.samsung.android.dialer.widget.work;

import a00.h;
import a00.i;
import android.annotation.SuppressLint;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import nk.a;
import o60.k;
import os_migration_data_types.v1.ContactType;
import u50.b;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;", "Landroid/app/job/JobService;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
@SuppressLint({"SpecifyJobSchedulerIdRange"})
public final class RecentWidgetUpdateJobService extends JobService {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7347c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JobParameters f7348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7349b = "NA";

    public final int[] a() {
        int[] appWidgetIds = AppWidgetManager.getInstance(getApplicationContext()).getAppWidgetIds(new ComponentName(getApplicationContext(), (Class<?>) RecentCallsWidgetProvider.class));
        l.e(appWidgetIds, "getAppWidgetIds(...)");
        return appWidgetIds;
    }

    public final void b(int i) {
        o.G("RecentWidgetUpdateJobService", "runInBackground");
        if (i == 109) {
            o.G("RecentWidgetUpdateJobService", "request for Contact change  update via service");
        } else if (i != 110) {
            o.G("RecentWidgetUpdateJobService", "something went wrong");
        } else {
            o.G("RecentWidgetUpdateJobService", "request for Call log change update via service");
        }
        try {
            o.J("RecentWidgetUpdateJobService", "[" + this.f7349b + "] Work start");
            if (i == 109) {
                d();
            } else if (i == 110) {
                c();
            }
            jobFinished(this.f7348a, false);
            o.G("RecentWidgetUpdateJobService", "jobFinished");
        } catch (Exception e5) {
            o.G("RecentWidgetUpdateJobService", "exception occurred, " + e5.getMessage());
        } finally {
            a.a();
        }
    }

    public final void c() {
        o.G("RecentWidgetUpdateJobService", "updateWidgetCallLogs");
        if (a().length != 0) {
            Intent intent = new Intent(getApplicationContext(), (Class<?>) RecentCallsWidgetProvider.class);
            intent.setAction("ACTION_APPWIDGET_CALL_LOG_CHANGED");
            sendBroadcast(intent);
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(getApplicationContext()).getAppWidgetIds(new ComponentName(getApplicationContext(), (Class<?>) CoverScreenRecentsWidgetProvider.class));
        l.e(appWidgetIds, "getAppWidgetIds(...)");
        if (appWidgetIds.length == 0) {
            return;
        }
        Intent intent2 = new Intent(getApplicationContext(), (Class<?>) CoverScreenRecentsWidgetProvider.class);
        intent2.setAction("ACTION_APPWIDGET_CALL_LOG_CHANGED");
        sendBroadcast(intent2);
    }

    public final void d() {
        o.G("RecentWidgetUpdateJobService", "updateWidgetContacts");
        if (a().length == 0) {
            o.G("RecentWidgetUpdateJobService", "No widgets");
            return;
        }
        Intent intent = new Intent(getApplicationContext(), (Class<?>) RecentCallsWidgetProvider.class);
        intent.setAction("ACTION_APPWIDGET_CONTACTS_CHANGED");
        intent.putExtra("RECENT_CALLS_WIDGET_ID", p60.l.s0(a()));
        sendBroadcast(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i6) {
        this.f7349b = "Command";
        JobParameters jobParameters = this.f7348a;
        if (jobParameters != null) {
            b(jobParameters.getJobId());
        }
        return 2;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        o.G("RecentWidgetUpdateJobService", "onStartJob");
        this.f7348a = jobParameters;
        this.f7349b = "JobService";
        if (jobParameters != null) {
            b(jobParameters.getJobId());
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        o.J("RecentWidgetUpdateJobService", this.f7349b + "] onStopJob");
        int stopReason = jobParameters != null ? jobParameters.getStopReason() : 0;
        k kVar = stopReason == 0 ? new k(Integer.valueOf(stopReason), Boolean.FALSE) : new k(Integer.valueOf(stopReason), Boolean.TRUE);
        int iIntValue = ((Number) kVar.f18806a).intValue();
        boolean zBooleanValue = ((Boolean) kVar.f18807b).booleanValue();
        String str = this.f7349b;
        String str2 = "STOP_REASON_BACKGROUND_RESTRICTION";
        switch (iIntValue) {
            case 0:
                str2 = "STOP_REASON_UNDEFINED";
                break;
            case 1:
                str2 = "STOP_REASON_CANCELLED_BY_APP";
                break;
            case 2:
                str2 = "STOP_REASON_PREEMPT";
                break;
            case 3:
                str2 = "STOP_REASON_TIMEOUT";
                break;
            case 4:
                str2 = "STOP_REASON_DEVICE_STATE";
                break;
            case 5:
                str2 = "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW";
                break;
            case 6:
                str2 = "STOP_REASON_CONSTRAINT_CHARGING";
                break;
            case 7:
                str2 = "STOP_REASON_CONSTRAINT_CONNECTIVITY";
                break;
            case 8:
                str2 = "STOP_REASON_CONSTRAINT_DEVICE_IDLE";
                break;
            case 9:
                str2 = "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW";
                break;
            case 10:
            case 11:
                break;
            case 12:
                str2 = "STOP_REASON_APP_STANDBY";
                break;
            case 13:
                str2 = "STOP_REASON_USER";
                break;
            case 14:
                str2 = "STOP_REASON_SYSTEM_PROCESSING";
                break;
            case 15:
                str2 = "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED";
                break;
            case 16:
                str2 = "STOP_REASON_TIMEOUT_ABANDONED";
                break;
            default:
                str2 = "ELSE";
                break;
        }
        o.N("RecentWidgetUpdateJobService", str + "] onStopJob reason:" + str2 + " shouldReschedule:" + zBooleanValue + " )");
        b bVar = new b(2, new aj.k(24));
        h.f27a.getClass();
        bVar.j(i.c()).g();
        return zBooleanValue;
    }
}
