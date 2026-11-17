package w7;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.room.y;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import m7.e0;
import m7.u;
import v7.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f27458o = u.f("ForceStopRunnable");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f27459p = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n7.p f27461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f27462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27463d = 0;

    public d(Context context, n7.p pVar) {
        this.f27460a = context.getApplicationContext();
        this.f27461b = pVar;
        this.f27462c = pVar.f17870n;
    }

    public final void a() {
        boolean z;
        h hVar = this.f27462c;
        n7.p pVar = this.f27461b;
        WorkDatabase workDatabase = pVar.f17866j;
        m7.b bVar = pVar.i;
        h hVar2 = pVar.f17870n;
        WorkDatabase workDatabase2 = pVar.f17866j;
        String str = q7.c.f21177p;
        Context context = this.f27460a;
        JobScheduler jobSchedulerB = q7.a.b(context);
        ArrayList<JobInfo> arrayListD = q7.c.d(context, jobSchedulerB);
        v7.j jVarW = workDatabase.w();
        jVarW.getClass();
        y yVarA = y.a(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) jVarW.f26368a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorS.getCount());
            while (cursorS.moveToNext()) {
                arrayList.add(cursorS.getString(0));
            }
            cursorS.close();
            yVarA.b();
            HashSet hashSet = new HashSet(arrayListD != null ? arrayListD.size() : 0);
            if (arrayListD != null && !arrayListD.isEmpty()) {
                for (JobInfo jobInfo : arrayListD) {
                    v7.k kVarE = q7.c.e(jobInfo);
                    if (kVarE != null) {
                        hashSet.add(kVarE.f26372a);
                    } else {
                        q7.c.c(jobSchedulerB, jobInfo.getId());
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!hashSet.contains((String) it.next())) {
                        u.d().a(q7.c.f21177p, "Reconciling jobs");
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                workDatabase.c();
                try {
                    t tVarZ = workDatabase.z();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        tVarZ.q(-1L, (String) it2.next());
                    }
                    workDatabase.r();
                    workDatabase.n();
                } catch (Throwable th2) {
                    workDatabase.n();
                    throw th2;
                }
            }
            t tVarZ2 = workDatabase2.z();
            v7.o oVarY = workDatabase2.y();
            workDatabase2.c();
            try {
                ArrayList<WorkSpec> arrayListL = tVarZ2.l();
                boolean zIsEmpty = arrayListL.isEmpty();
                if (!zIsEmpty) {
                    for (WorkSpec workSpec : arrayListL) {
                        e0 e0Var = e0.f16603a;
                        String str2 = workSpec.f2740a;
                        tVarZ2.x(e0Var, str2);
                        tVarZ2.y(-512, str2);
                        tVarZ2.q(-1L, str2);
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) oVarY.f26382b;
                workDatabase_Impl2.b();
                v7.i iVar = (v7.i) oVarY.f26385o;
                t6.j jVarK = iVar.k();
                try {
                    workDatabase_Impl2.c();
                    try {
                        jVarK.a();
                        workDatabase_Impl2.r();
                        workDatabase_Impl2.n();
                        iVar.w(jVarK);
                        workDatabase2.r();
                        workDatabase2.n();
                        boolean z4 = !zIsEmpty || z;
                        Long lJ0 = ((WorkDatabase) hVar2.f27469b).u().J0("reschedule_needed");
                        String str3 = f27458o;
                        if (lJ0 != null && lJ0.longValue() == 1) {
                            u.d().a(str3, "Rescheduling Workers.");
                            pVar.a0();
                            hVar2.getClass();
                            ((WorkDatabase) hVar2.f27469b).u().M0(new v7.d("reschedule_needed", 0L));
                            return;
                        }
                        try {
                            Intent intent = new Intent();
                            intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                            intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                            PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, 570425344);
                            if (broadcast != null) {
                                broadcast.cancel();
                            }
                            List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                            if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                Long lJ1 = ((WorkDatabase) hVar.f27469b).u().J0("last_force_stop_ms");
                                long jLongValue = lJ1 != null ? lJ1.longValue() : 0L;
                                for (int i = 0; i < historicalProcessExitReasons.size(); i++) {
                                    ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i);
                                    if (applicationExitInfo.getReason() == 10 && applicationExitInfo.getTimestamp() >= jLongValue) {
                                        u.d().a(str3, "Application was force-stopped, rescheduling.");
                                        pVar.a0();
                                        bVar.f16572d.getClass();
                                        long jCurrentTimeMillis = System.currentTimeMillis();
                                        hVar.getClass();
                                        ((WorkDatabase) hVar.f27469b).u().M0(new v7.d("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                                        return;
                                    }
                                }
                            }
                            if (z4) {
                                u.d().a(str3, "Found unfinished work, scheduling it.");
                                n7.h.b(bVar, workDatabase2, pVar.f17868l);
                            }
                        } catch (IllegalArgumentException | SecurityException e5) {
                            if (u.d().f16646a <= 5) {
                                Log.w(str3, "Ignoring exception", e5);
                            }
                        }
                    } catch (Throwable th3) {
                        workDatabase_Impl2.n();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    iVar.w(jVarK);
                    throw th4;
                }
            } catch (Throwable th5) {
                workDatabase2.n();
                throw th5;
            }
        } catch (Throwable th6) {
            cursorS.close();
            yVarA.b();
            throw th6;
        }
    }

    public final boolean b() {
        m7.b bVar = this.f27461b.i;
        boolean zIsEmpty = TextUtils.isEmpty(bVar.f16576h);
        String str = f27458o;
        if (zIsEmpty) {
            u.d().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = i.a(this.f27460a, bVar);
        u.d().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f27460a;
        String str = f27458o;
        n7.p pVar = this.f27461b;
        try {
            if (!b()) {
                pVar.Z();
                return;
            }
            while (true) {
                try {
                    g40.b.U(context);
                    u.d().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        pVar.Z();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e5) {
                        int i = this.f27463d + 1;
                        this.f27463d = i;
                        if (i >= 3) {
                            String str2 = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            u.d().c(str, str2, e5);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e5);
                            pVar.i.getClass();
                            throw illegalStateException;
                        }
                        long j3 = ((long) i) * 300;
                        String str3 = "Retrying after " + j3;
                        if (u.d().f16646a <= 3) {
                            Log.d(str, str3, e5);
                        }
                        try {
                            Thread.sleep(((long) this.f27463d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e6) {
                    u.d().b(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e6);
                    pVar.i.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th2) {
            pVar.Z();
            throw th2;
        }
    }
}
