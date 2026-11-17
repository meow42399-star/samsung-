package mi;

import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f17452b;

    public /* synthetic */ b(e eVar, int i) {
        this.f17451a = i;
        this.f17452b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17451a) {
            case 0:
                e eVar = this.f17452b;
                eVar.y = null;
                int i = eVar.z;
                if (i == 1) {
                    ResponsivePaneLayout responsivePaneLayout = eVar.f17458c;
                    if (responsivePaneLayout != null) {
                        responsivePaneLayout.g(false);
                        return;
                    } else {
                        l.o("responsivePaneLayout");
                        throw null;
                    }
                }
                if (i == 2) {
                    ResponsivePaneLayout responsivePaneLayout2 = eVar.f17458c;
                    if (responsivePaneLayout2 != null) {
                        responsivePaneLayout2.k(false);
                        return;
                    } else {
                        l.o("responsivePaneLayout");
                        throw null;
                    }
                }
                return;
            case 1:
                e eVar2 = this.f17452b;
                ResponsivePaneLayout responsivePaneLayout3 = eVar2.f17458c;
                if (responsivePaneLayout3 == null) {
                    l.o("responsivePaneLayout");
                    throw null;
                }
                if (!responsivePaneLayout3.j() || eVar2.z == 2) {
                    return;
                }
                eVar2.y = null;
                ResponsivePaneLayout responsivePaneLayout4 = eVar2.f17458c;
                if (responsivePaneLayout4 != null) {
                    responsivePaneLayout4.g(true);
                    return;
                } else {
                    l.o("responsivePaneLayout");
                    throw null;
                }
            default:
                this.f17452b.f17468x = true;
                return;
        }
    }
}
