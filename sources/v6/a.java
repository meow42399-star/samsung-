package v6;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f26343e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f26345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f26346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f26347d;

    public a(String str, File file, boolean z) {
        Lock lock;
        this.f26344a = z;
        this.f26345b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = f26343e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f26346c = lock;
    }

    public final void a(boolean z) {
        this.f26346c.lock();
        if (z) {
            File file = this.f26345b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f26347d = channel;
            } catch (IOException e5) {
                this.f26347d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e5);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f26347d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f26346c.unlock();
    }
}
