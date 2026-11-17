package m7;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkerParameters f16641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f16642c = new AtomicInteger(-256);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16643d;

    public t(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f16640a = context;
        this.f16641b = workerParameters;
    }

    public abstract mc.b b();

    public void a() {
    }
}
