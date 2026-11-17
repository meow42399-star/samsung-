package b9;

import android.util.Log;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final File f3570d = new File("/proc/self/fd");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile w f3571e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3574c = true;

    public w() {
        new AtomicBoolean(false);
        this.f3572a = 20000;
    }

    public static w a() {
        if (f3571e == null) {
            synchronized (w.class) {
                try {
                    if (f3571e == null) {
                        f3571e = new w();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f3571e;
    }

    public final boolean b(int i, int i6, boolean z, boolean z4) {
        boolean z5;
        if (z) {
            if (z4) {
                if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
                    return false;
                }
            } else if (i >= 0 && i6 >= 0) {
                synchronized (this) {
                    try {
                        int i9 = this.f3573b + 1;
                        this.f3573b = i9;
                        if (i9 >= 50) {
                            this.f3573b = 0;
                            int length = f3570d.list().length;
                            long j3 = this.f3572a;
                            boolean z11 = ((long) length) < j3;
                            this.f3574c = z11;
                            if (!z11 && Log.isLoggable("Downsampler", 5)) {
                                Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + j3);
                            }
                        }
                        z5 = this.f3574c;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z5) {
                    return true;
                }
                if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                    return false;
                }
            } else if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
            }
        } else if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed by caller");
            return false;
        }
        return false;
    }
}
