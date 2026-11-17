package kb;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f15431c;

    public /* synthetic */ e(int i) {
        this.f15431c = i;
    }

    @Override // cx.a
    public final void U0(Object obj, float f4) {
        switch (this.f15431c) {
            case 0:
                ((View) obj).setScaleX(f4 / 1000.0f);
                break;
            case 1:
                ((View) obj).setScaleY(f4 / 1000.0f);
                break;
            case 2:
                View view = (View) obj;
                view.setScaleX(f4);
                view.setScaleY(f4);
                break;
            case 3:
                View view2 = (View) obj;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view2.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = (int) f4;
                    view2.setLayoutParams(layoutParams);
                }
                break;
            case 4:
                View view3 = (View) obj;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                if (layoutParams2 != null) {
                    int i = (int) f4;
                    layoutParams2.setMarginEnd(i);
                    layoutParams2.setMarginStart(i);
                    view3.setLayoutParams(layoutParams2);
                }
                break;
            default:
                ((MaterialButton) obj).setDisplayedWidthIncrease(f4);
                break;
        }
    }

    @Override // cx.a
    public final float n0(Object obj) {
        switch (this.f15431c) {
            case 0:
                return ((View) obj).getScaleX() * 1000.0f;
            case 1:
                return ((View) obj).getScaleY() * 1000.0f;
            case 2:
                return ((View) obj).getScaleX();
            case 3:
                return ((View) obj).getMeasuredWidth();
            case 4:
                return 0.0f;
            default:
                return ((MaterialButton) obj).getDisplayedWidthIncrease();
        }
    }

    public /* synthetic */ e(g gVar, int i) {
        this.f15431c = i;
    }
}
