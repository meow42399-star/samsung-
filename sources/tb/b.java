package tb;

import androidx.lifecycle.a1;
import c70.n;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f24624b;

    public /* synthetic */ b(c cVar, int i) {
        this.f24623a = i;
        this.f24624b = cVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        a1 a1VarC;
        ResponsiveDrawerLayout responsiveDrawerLayout = (ResponsiveDrawerLayout) obj;
        Float f4 = (Float) obj2;
        switch (this.f24623a) {
            case 0:
                float fFloatValue = f4.floatValue();
                c cVar = this.f24624b;
                if (responsiveDrawerLayout != null && (a1VarC = cVar.c()) != null) {
                    a1VarC.i(responsiveDrawerLayout, fFloatValue);
                }
                rb.a aVar = cVar.f24628d;
                if (aVar != null) {
                    aVar.invoke(responsiveDrawerLayout, f4);
                }
                return a0.f18790a;
            case 1:
                f4.getClass();
                this.f24624b.f24636v.invoke(responsiveDrawerLayout, f4);
                break;
            default:
                f4.getClass();
                this.f24624b.f24636v.invoke(responsiveDrawerLayout, f4);
                break;
        }
        return a0.f18790a;
    }
}
