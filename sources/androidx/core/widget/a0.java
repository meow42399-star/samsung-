package androidx.core.widget;

import android.view.ViewGroup;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements i4.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1417b;

    public /* synthetic */ a0(int i, Object obj) {
        this.f1416a = i;
        this.f1417b = obj;
    }

    @Override // i4.h
    public final void e(i4.j jVar, float f4, float f6) {
        int i = this.f1416a;
        Object obj = this.f1417b;
        switch (i) {
            case 0:
                k0 k0Var = (k0) obj;
                float f11 = f4 / 10000.0f;
                k0Var.setScaleX(f11);
                k0Var.setScaleY(f11);
                return;
            default:
                ContactSearchView contactSearchView = ((dg.s) obj).R;
                if (contactSearchView != null) {
                    ViewGroup.LayoutParams layoutParams = contactSearchView.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.width = (int) f4;
                    contactSearchView.setLayoutParams(layoutParams);
                    return;
                }
                return;
        }
    }
}
