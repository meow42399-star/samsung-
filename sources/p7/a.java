package p7;

import aj.n;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import kotlin.jvm.internal.l;
import m7.u;
import v7.j;
import v7.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20287a = u.f("Alarms");

    public static void a(Context context, k kVar, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = b.f20288p;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        b.c(intent, kVar);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        u.d().a(f20287a, "Cancelling existing alarm with (workSpecId, systemId) (" + kVar + ", " + i + ")");
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, k kVar, long j3) {
        j jVarW = workDatabase.w();
        v7.h hVarR1 = jVarW.R1(kVar);
        if (hVarR1 != null) {
            int i = hVarR1.f26366c;
            a(context, kVar, i);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = b.f20288p;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            b.c(intent, kVar);
            PendingIntent service = PendingIntent.getService(context, i, intent, 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j3, service);
                return;
            }
            return;
        }
        Object objQ = workDatabase.q(new af.g(6, new n(29, new l8.d(workDatabase))));
        l.e(objQ, "workDatabase.runInTransa…NAGER_ID_KEY) }\n        )");
        int iIntValue = ((Number) objQ).intValue();
        jVarW.U1(new v7.h(kVar.f26372a, kVar.f26373b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = b.f20288p;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        b.c(intent2, kVar);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j3, service2);
        }
    }
}
