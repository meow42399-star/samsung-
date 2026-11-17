package t3;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24248a;

    public /* synthetic */ k(int i) {
        this.f24248a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f24248a) {
            case 0:
                return new j(runnable);
            case 1:
                return new Thread(new androidx.core.widget.b(24, runnable), "glide-active-resources");
            default:
                Thread thread = new Thread(runnable);
                thread.setPriority(1);
                thread.setDaemon(true);
                return thread;
        }
    }
}
