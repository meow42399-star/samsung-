package ob;

import android.R;
import android.util.FloatProperty;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.SeslProgressBar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends FloatProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19232a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(String str, int i) {
        super(str);
        this.f19232a = i;
    }

    @Override // android.util.Property
    public final Float get(Object obj) {
        switch (this.f19232a) {
            case 0:
                View view = (View) obj;
                kotlin.jvm.internal.l.f(view, "view");
                return Float.valueOf(view.getAlpha());
            case 1:
                View view2 = (View) obj;
                kotlin.jvm.internal.l.f(view2, "view");
                return Float.valueOf(view2.getAlpha());
            case 2:
                View view3 = (View) obj;
                kotlin.jvm.internal.l.f(view3, "view");
                return Float.valueOf(view3.getAlpha());
            default:
                return Float.valueOf(((SeslProgressBar) obj).f1010m0);
        }
    }

    @Override // android.util.FloatProperty
    public final void setValue(Object obj, float f4) {
        switch (this.f19232a) {
            case 0:
                View view = (View) obj;
                kotlin.jvm.internal.l.f(view, "view");
                view.setAlpha(f4);
                break;
            case 1:
                View view2 = (View) obj;
                kotlin.jvm.internal.l.f(view2, "view");
                view2.setAlpha(f4);
                break;
            case 2:
                View view3 = (View) obj;
                kotlin.jvm.internal.l.f(view3, "view");
                view3.setAlpha(f4);
                break;
            default:
                SeslProgressBar seslProgressBar = (SeslProgressBar) obj;
                DecelerateInterpolator decelerateInterpolator = SeslProgressBar.f993v0;
                seslProgressBar.r(R.id.progress, f4);
                seslProgressBar.f1010m0 = f4;
                break;
        }
    }
}
