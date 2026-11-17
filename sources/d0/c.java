package d0;

import android.os.Message;
import android.util.Log;
import android.view.View;
import java.util.concurrent.ArrayBlockingQueue;
import v3.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f8693c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayBlockingQueue f8694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f8695b;

    static {
        c cVar = new c();
        cVar.f8694a = new ArrayBlockingQueue(10);
        cVar.f8695b = new e(10);
        f8693c = cVar;
        cVar.setName("AsyncLayoutInflator");
        cVar.start();
    }

    /* JADX INFO: Infinite loop detected, blocks: 17, insns: 0 */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                b bVar = (b) this.f8694a.take();
                try {
                    bVar.f8691e = bVar.f8687a.inflate(bVar.f8690d, bVar.f8689c, false);
                } catch (RuntimeException e5) {
                    Log.w("AsyncLayoutInflater", "Failed to inflate resource in the background! Retrying on the UI thread", e5);
                }
                View view = bVar.f8691e;
                Message.obtain(bVar.f8688b, 0, bVar).sendToTarget();
            } catch (InterruptedException e6) {
                Log.w("AsyncLayoutInflater", e6);
            }
        }
    }
}
