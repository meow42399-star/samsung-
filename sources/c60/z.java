package c60;

import android.os.SystemClock;
import android.os.Trace;
import java.util.ArrayList;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ z f4336b = new z(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4337a;

    public /* synthetic */ z(int i) {
        this.f4337a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4337a) {
            case 0:
                for (ScheduledThreadPoolExecutor scheduledThreadPoolExecutor : new ArrayList(a0.f4250d.keySet())) {
                    if (scheduledThreadPoolExecutor.isShutdown()) {
                        a0.f4250d.remove(scheduledThreadPoolExecutor);
                    } else {
                        scheduledThreadPoolExecutor.purge();
                    }
                }
                return;
            case 1:
                return;
            case 2:
                SystemClock.sleep(200L);
                hh.x.f13268h = false;
                return;
            case 3:
                try {
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (j4.i.c()) {
                        j4.i.a().d();
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                return;
        }
    }

    public String toString() {
        switch (this.f4337a) {
            case 8:
                return "EmptyRunnable";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z(je.c cVar, int i) {
        this.f4337a = i;
    }

    private final /* synthetic */ void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }

    private final void f() {
    }
}
