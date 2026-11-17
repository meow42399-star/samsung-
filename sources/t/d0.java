package t;

import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends j1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i0 f23733t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f23734u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, i0 i0Var) {
        super(appCompatSpinner2);
        this.f23734u = appCompatSpinner;
        this.f23733t = i0Var;
    }

    @Override // t.j1
    public final s.a0 b() {
        return this.f23733t;
    }

    @Override // t.j1
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.f23734u;
        if (appCompatSpinner.getInternalPopup().a()) {
            return true;
        }
        appCompatSpinner.f948p.p(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
