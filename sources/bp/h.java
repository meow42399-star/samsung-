package bp;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h f3937b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f3938a;

    public static synchronized h a() {
        try {
            if (f3937b == null) {
                h hVar = new h("CS/CommonHandlerThread");
                hVar.start();
                hVar.f3938a = new Handler(hVar.getLooper(), hVar);
                f3937b = hVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f3937b;
    }

    public final void finalize() throws Throwable {
        try {
            if (getLooper() != null) {
                quit();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return true;
    }

    @Override // android.os.HandlerThread
    public final boolean quitSafely() {
        boolean zQuitSafely = super.quitSafely();
        this.f3938a.removeCallbacksAndMessages(null);
        f3937b = null;
        return zQuitSafely;
    }
}
