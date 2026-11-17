package eb;

import android.animation.ValueAnimator;
import android.widget.TextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import y5.c0;
import y5.g2;
import y5.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10019b;

    public /* synthetic */ p(int i, Object obj) {
        this.f10018a = i;
        this.f10019b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        switch (this.f10018a) {
            case 0:
                float fFloatValue = ((Float) it.getAnimatedValue()).floatValue();
                TextView textView = (TextView) this.f10019b;
                textView.setScaleX(fFloatValue);
                textView.setScaleY(fFloatValue);
                break;
            case 1:
                ((TabLayout) this.f10019b).scrollTo(((Integer) it.getAnimatedValue()).intValue(), 0);
                break;
            case 2:
                ((TextInputLayout) this.f10019b).G0.A(((Float) it.getAnimatedValue()).floatValue());
                break;
            case 3:
                ((CollapsingToolbarLayout) this.f10019b).setScrimAlpha(((Integer) it.getAnimatedValue()).intValue());
                break;
            case 4:
                float fFloatValue2 = ((Float) it.getAnimatedValue()).floatValue();
                cc.i iVar = ((BottomSheetBehavior) this.f10019b).f6546s;
                if (iVar != null) {
                    iVar.q(fFloatValue2);
                }
                break;
            case 5:
                kotlin.jvm.internal.l.f(it, "it");
                g2 g2Var = (g2) ((x5.c) this.f10019b).f28030o;
                Object animatedValue = it.getAnimatedValue();
                kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                g2Var.invoke((Integer) animatedValue);
                break;
            case 6:
                kotlin.jvm.internal.l.f(it, "it");
                g2 g2Var2 = (g2) ((x5.c) this.f10019b).f28030o;
                Object animatedValue2 = it.getAnimatedValue();
                kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                g2Var2.invoke((Float) animatedValue2);
                break;
            case 7:
                int iFloatValue = (int) (((Float) it.getAnimatedValue()).floatValue() * 255.0f);
                v vVar = (v) this.f10019b;
                vVar.f29403c.setAlpha(iFloatValue);
                vVar.f29404d.setAlpha(iFloatValue);
                vVar.f29418s.invalidate();
                break;
            default:
                ((c0) this.f10019b).f29065m = it.getAnimatedFraction();
                break;
        }
    }
}
