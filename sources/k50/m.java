package k50;

import android.os.Handler;
import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements m50.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f15067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15069d;

    public /* synthetic */ m(int i, Object obj, Object obj2) {
        this.f15066a = i;
        this.f15068c = obj;
        this.f15069d = obj2;
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f15066a) {
            case 0:
                this.f15067b = true;
                ((o) this.f15069d).dispose();
                break;
            default:
                ((Handler) this.f15068c).removeCallbacks(this);
                this.f15067b = true;
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f15066a) {
            case 0:
                break;
        }
        return this.f15067b;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15066a) {
            case 0:
                if (this.f15067b) {
                    return;
                }
                try {
                    this.f15068c.run();
                    return;
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    ((o) this.f15069d).dispose();
                    throw f60.f.d(th2);
                }
            default:
                try {
                    ((Runnable) this.f15069d).run();
                    return;
                } catch (Throwable th3) {
                    j0.L(th3);
                    return;
                }
        }
    }
}
