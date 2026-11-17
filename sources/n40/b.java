package n40;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.TimeUnit;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17765c;

    public b(Context context) {
        this.f17763a = context;
    }

    public final boolean a() {
        SharedPreferences sharedPreferencesZ = a0.z(this.f17763a);
        if (this.f17764b == 0) {
            this.f17764b = sharedPreferencesZ.getLong("deleteCountResetTime", 0L);
            this.f17765c = sharedPreferencesZ.getInt("deleteCount", 0);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (TimeUnit.DAYS.toMillis(1L) + this.f17764b >= jCurrentTimeMillis) {
            boolean z = this.f17765c < 5;
            if (!z) {
                cx.a.K("SDK operation was stopped for 24 hours due to excessive delete API calls");
            }
            return z;
        }
        cx.a.K("Initialize delete api call counting");
        this.f17764b = jCurrentTimeMillis;
        this.f17765c = 0;
        SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
        editorEdit.putInt("deleteCount", this.f17765c);
        editorEdit.putLong("deleteCountResetTime", this.f17764b).apply();
        return true;
    }
}
