package c60;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4327a = 1;

    public /* synthetic */ t(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        switch (this.f4327a) {
            case 1:
                Process.setThreadPriority(9);
                super.run();
                break;
            default:
                super.run();
                break;
        }
    }

    public /* synthetic */ t(Runnable runnable, String str) {
        super(runnable, str);
    }
}
