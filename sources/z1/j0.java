package z1;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k0 f30312a;

    public j0(k0 k0Var) {
        this.f30312a = k0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        this.f30312a.f30315d.removeCallbacks(this);
        k0.W(this.f30312a);
        k0 k0Var = this.f30312a;
        synchronized (k0Var.f30316o) {
            if (k0Var.f30321t) {
                k0Var.f30321t = false;
                ArrayList arrayList = k0Var.f30318q;
                k0Var.f30318q = k0Var.f30319r;
                k0Var.f30319r = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j3);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        k0.W(this.f30312a);
        k0 k0Var = this.f30312a;
        synchronized (k0Var.f30316o) {
            if (k0Var.f30318q.isEmpty()) {
                k0Var.f30314c.removeFrameCallback(this);
                k0Var.f30321t = false;
            }
        }
    }
}
