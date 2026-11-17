package ua;

import android.view.View;
import android.view.WindowInsetsAnimation;
import java.util.Iterator;
import java.util.List;
import w3.j1;
import w3.u0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends s6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f25332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f25335e;

    public b(View view) {
        super(0);
        this.f25335e = new int[2];
        this.f25332b = view;
    }

    @Override // s6.b
    public final void j(u0 u0Var) {
        if ((((WindowInsetsAnimation) u0Var.f27368a.f83a).getTypeMask() & 8) != 0) {
            this.f25332b.setTranslationY(0.0f);
        }
    }

    @Override // s6.b
    public final void l(u0 u0Var) {
        if ((((WindowInsetsAnimation) u0Var.f27368a.f83a).getTypeMask() & 8) != 0) {
            View view = this.f25332b;
            int[] iArr = this.f25335e;
            view.getLocationOnScreen(iArr);
            this.f25333c = iArr[1];
        }
    }

    @Override // s6.b
    public final j1 m(j1 j1Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u0 u0Var = (u0) it.next();
            if ((((WindowInsetsAnimation) u0Var.f27368a.f83a).getTypeMask() & 8) != 0) {
                this.f25332b.setTranslationY(na.a.c(this.f25334d, ((WindowInsetsAnimation) u0Var.f27368a.f83a).getInterpolatedFraction(), 0));
                break;
            }
        }
        return j1Var;
    }

    @Override // s6.b
    public final l00.a n(u0 u0Var, l00.a aVar) {
        if ((((WindowInsetsAnimation) u0Var.f27368a.f83a).getTypeMask() & 8) != 0) {
            View view = this.f25332b;
            int[] iArr = this.f25335e;
            view.getLocationOnScreen(iArr);
            int i = this.f25333c - iArr[1];
            this.f25334d = i;
            view.setTranslationY(i);
        }
        return aVar;
    }
}
