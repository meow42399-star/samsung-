package y5;

import android.view.View;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ExecutorService f29052b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f29051a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ps.a f29053c = new ps.a(4);

    public static int a(u1 u1Var, androidx.room.w wVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z) {
        if (aVar.G() == 0 || u1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(androidx.recyclerview.widget.a.T(view) - androidx.recyclerview.widget.a.T(view2)) + 1;
        }
        return Math.min(wVar.n(), wVar.d(view2) - wVar.g(view));
    }

    public static int b(u1 u1Var, androidx.room.w wVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z, boolean z4) {
        if (aVar.G() == 0 || u1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z4 ? Math.max(0, (u1Var.b() - Math.max(androidx.recyclerview.widget.a.T(view), androidx.recyclerview.widget.a.T(view2))) - 1) : Math.max(0, Math.min(androidx.recyclerview.widget.a.T(view), androidx.recyclerview.widget.a.T(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(wVar.d(view2) - wVar.g(view)) / (Math.abs(androidx.recyclerview.widget.a.T(view) - androidx.recyclerview.widget.a.T(view2)) + 1))) + (wVar.m() - wVar.g(view)));
        }
        return iMax;
    }

    public static int c(u1 u1Var, androidx.room.w wVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z) {
        if (aVar.G() == 0 || u1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return u1Var.b();
        }
        return (int) (((wVar.d(view2) - wVar.g(view)) / (Math.abs(androidx.recyclerview.widget.a.T(view) - androidx.recyclerview.widget.a.T(view2)) + 1)) * u1Var.b());
    }

    public abstract void d(af.i iVar);

    public abstract void h(af.i iVar, int i, int i6, boolean z);

    public void e(af.i iVar) {
    }

    public void f(af.i iVar) {
    }

    public void g(af.i iVar) {
    }

    public void i(af.i iVar) {
    }
}
