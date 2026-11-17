package n7;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17815c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f17816d;

    public d(Context context, int i, int i6) {
        super(i, i6);
        this.f17816d = context;
    }

    @Override // m6.a
    public final void a(s6.a db2) {
        switch (this.f17815c) {
            case 0:
                kotlin.jvm.internal.l.f(db2, "db");
                if (this.f16503b >= 10) {
                    db2.v(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.f17816d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                kotlin.jvm.internal.l.f(db2, "db");
                db2.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                Context context = this.f17816d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j3 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j10 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    db2.h();
                    try {
                        db2.v(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j3)});
                        db2.v(new Object[]{"reschedule_needed", Long.valueOf(j10)});
                        sharedPreferences.edit().clear().apply();
                        db2.w();
                        db2.G();
                    } catch (Throwable th2) {
                        db2.G();
                        throw th2;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i6 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    db2.h();
                    try {
                        db2.v(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                        db2.v(new Object[]{"next_alarm_manager_id", Integer.valueOf(i6)});
                        sharedPreferences2.edit().clear().apply();
                        db2.w();
                        return;
                    } finally {
                        db2.G();
                    }
                }
                return;
        }
    }

    public d(Context context) {
        super(9, 10);
        this.f17816d = context;
    }
}
