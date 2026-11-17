package kq;

import a40.e;
import android.app.Application;
import java.util.concurrent.TimeUnit;
import jk.c;
import kotlin.jvm.internal.l;
import mz.d;
import o60.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f15625c = TimeUnit.DAYS.toMillis(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f15626a = da.a.G(new c(12));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15627b;

    public final void a(boolean z) {
        if (this.f15627b) {
            return;
        }
        o.G("UsageReportServiceDialer", "checkInitialization start");
        Application application = (Application) o.d();
        a40.b bVar = new a40.b();
        bVar.f80d = "OneUI 9.5";
        bVar.f79c = "751-398-4853100";
        bVar.f77a = true;
        e.d(application, bVar);
        o.G("UsageReportServiceDialer", "DIALER tracking id =751-398-4853100");
        if (z) {
            return;
        }
        this.f15627b = true;
    }

    public final d b() {
        Object value = this.f15626a.getValue();
        l.e(value, "getValue(...)");
        return (d) value;
    }
}
