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
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f15622c = TimeUnit.DAYS.toMillis(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f15623a = da.a.G(new c(11));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15624b;

    public final void a() {
        if (this.f15624b) {
            return;
        }
        o.G("UsageReportServiceContact", "saInit start");
        Application application = (Application) o.d();
        a40.b bVar = new a40.b();
        bVar.f80d = "OneUI 9.5";
        bVar.f79c = "751-399-1001015";
        bVar.f77a = true;
        e.d(application, bVar);
        o.G("UsageReportServiceContact", "saInit :751-399-1001015");
        this.f15624b = true;
    }

    public final d b() {
        Object value = this.f15623a.getValue();
        l.e(value, "getValue(...)");
        return (d) value;
    }
}
