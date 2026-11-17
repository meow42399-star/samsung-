package ej;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f10120b;

    public /* synthetic */ f0(j0 j0Var, int i) {
        this.f10119a = i;
        this.f10120b = j0Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        switch (this.f10119a) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                this.f10120b.O1(view);
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                this.f10120b.O1(view);
                break;
        }
    }
}
