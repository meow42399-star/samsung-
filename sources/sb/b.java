package sb;

import android.view.ViewGroup;
import c70.n;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f23416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ResponsiveDrawerLayout f23419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n f23420g;

    public /* synthetic */ b(int i, int i6, n nVar, ResponsiveDrawerLayout responsiveDrawerLayout, int i9) {
        this.f23416c = i9;
        this.f23417d = i;
        this.f23418e = i6;
        this.f23420g = nVar;
        this.f23419f = responsiveDrawerLayout;
    }

    @Override // cx.a
    public final void U0(Object obj, float f4) {
        switch (this.f23416c) {
            case 0:
                ResponsiveDrawerLayout responsiveDrawerLayout = (ResponsiveDrawerLayout) obj;
                int iN = e70.a.N(f4);
                ViewGroup.LayoutParams layoutParams = responsiveDrawerLayout.getLayoutParams();
                layoutParams.width = iN;
                responsiveDrawerLayout.setLayoutParams(layoutParams);
                int i = this.f23417d;
                int i6 = this.f23418e;
                float f6 = i - i6;
                ((tb.b) this.f23420g).invoke(this.f23419f, Float.valueOf(f6 > 0.0f ? g40.b.i((iN - i6) / f6, 0.0f, 1.0f) : 1.0f));
                break;
            default:
                ResponsiveDrawerLayout responsiveDrawerLayout2 = (ResponsiveDrawerLayout) obj;
                int iN2 = e70.a.N(f4);
                ViewGroup.LayoutParams layoutParams2 = responsiveDrawerLayout2.getLayoutParams();
                layoutParams2.width = iN2;
                responsiveDrawerLayout2.setLayoutParams(layoutParams2);
                int i9 = this.f23417d;
                ((tb.b) this.f23420g).invoke(this.f23419f, Float.valueOf(g40.b.i((iN2 - i9) / (this.f23418e - i9), 0.0f, 1.0f)));
                break;
        }
    }

    @Override // cx.a
    public final float n0(Object obj) {
        int i;
        switch (this.f23416c) {
            case 0:
                i = ((ResponsiveDrawerLayout) obj).getLayoutParams().width;
                break;
            default:
                i = ((ResponsiveDrawerLayout) obj).getLayoutParams().width;
                break;
        }
        return i;
    }
}
