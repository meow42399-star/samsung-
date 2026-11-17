package ej;

import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FloatingBottomLayout f10199b;

    public /* synthetic */ r(FloatingBottomLayout floatingBottomLayout, int i) {
        this.f10198a = i;
        this.f10199b = floatingBottomLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10198a) {
            case 0:
                this.f10199b.n();
                return;
            case 1:
                FloatingBottomLayout floatingBottomLayout = this.f10199b;
                floatingBottomLayout.D0 = true;
                try {
                    pb.a floatingScrollableManager$material_release = floatingBottomLayout.getFloatingScrollableManager$material_release();
                    floatingScrollableManager$material_release.f20611q = floatingBottomLayout.E(floatingBottomLayout.getVisibility());
                    floatingScrollableManager$material_release.o();
                    return;
                } finally {
                    floatingBottomLayout.D0 = false;
                }
            default:
                this.f10199b.n();
                return;
        }
    }
}
