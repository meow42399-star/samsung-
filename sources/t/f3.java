package t;

import androidx.appcompat.widget.SeslProgressBar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslProgressBar f23767b;

    public /* synthetic */ f3(SeslProgressBar seslProgressBar, int i) {
        this.f23766a = i;
        this.f23767b = seslProgressBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23766a) {
            case 0:
                this.f23767b.sendAccessibilityEvent(4);
                return;
            default:
                synchronized (this.f23767b) {
                    try {
                        int size = this.f23767b.f1017q0.size();
                        for (int i = 0; i < size; i++) {
                            l3 l3Var = (l3) this.f23767b.f1017q0.get(i);
                            this.f23767b.g(l3Var.f23929a, l3Var.f23931c, true, l3Var.f23932d, l3Var.f23930b);
                            l3.f23928e.a(l3Var);
                        }
                        this.f23767b.f1017q0.clear();
                        this.f23767b.f1009l0 = false;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }
}
