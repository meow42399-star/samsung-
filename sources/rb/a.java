package rb;

import android.view.ViewGroup;
import c70.n;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ResponsivePaneLayout f22409b;

    public /* synthetic */ a(ResponsivePaneLayout responsivePaneLayout, int i) {
        this.f22408a = i;
        this.f22409b = responsivePaneLayout;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f22408a;
        a0 a0Var = a0.f18790a;
        ResponsivePaneLayout responsivePaneLayout = this.f22409b;
        ViewGroup viewGroup = (ViewGroup) obj;
        switch (i) {
            case 0:
                wb.a state = (wb.a) obj2;
                int i6 = ResponsivePaneLayout.F;
                l.f(state, "state");
                responsivePaneLayout.m();
                xb.a aVar = responsivePaneLayout.C;
                if (viewGroup != null) {
                    if (state == wb.a.f27544a) {
                        aVar.c(viewGroup);
                    } else {
                        aVar.e(viewGroup);
                    }
                }
                responsivePaneLayout.n();
                break;
            default:
                float fFloatValue = ((Float) obj2).floatValue();
                if (viewGroup == null) {
                    int i9 = ResponsivePaneLayout.F;
                    responsivePaneLayout.getClass();
                } else {
                    responsivePaneLayout.C.f(viewGroup, fFloatValue);
                }
                break;
        }
        return a0Var;
    }
}
