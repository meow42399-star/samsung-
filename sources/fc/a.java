package fc;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends com.google.android.gms.common.api.internal.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11142c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i) {
        super(20);
        this.f11142c = i;
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final void p(TabLayout tabLayout, View view, View view2, float f4, Drawable drawable) {
        float fSin;
        float fCos;
        switch (this.f11142c) {
            case 0:
                RectF rectFH = com.google.android.gms.common.api.internal.a.h(tabLayout, view);
                RectF rectFH2 = com.google.android.gms.common.api.internal.a.h(tabLayout, view2);
                if (rectFH.left < rectFH2.left) {
                    double d4 = (((double) f4) * 3.141592653589793d) / 2.0d;
                    fSin = (float) (1.0d - Math.cos(d4));
                    fCos = (float) Math.sin(d4);
                } else {
                    double d11 = (((double) f4) * 3.141592653589793d) / 2.0d;
                    fSin = (float) Math.sin(d11);
                    fCos = (float) (1.0d - Math.cos(d11));
                }
                drawable.setBounds(na.a.c((int) rectFH.left, fSin, (int) rectFH2.left), drawable.getBounds().top, na.a.c((int) rectFH.right, fCos, (int) rectFH2.right), drawable.getBounds().bottom);
                break;
            default:
                if (f4 >= 0.5f) {
                    view = view2;
                }
                RectF rectFH3 = com.google.android.gms.common.api.internal.a.h(tabLayout, view);
                float fB = f4 < 0.5f ? na.a.b(1.0f, 0.0f, 0.0f, 0.5f, f4) : na.a.b(0.0f, 1.0f, 0.5f, 1.0f, f4);
                drawable.setBounds((int) rectFH3.left, drawable.getBounds().top, (int) rectFH3.right, drawable.getBounds().bottom);
                drawable.setAlpha((int) (fB * 255.0f));
                break;
        }
    }
}
