package androidx.core.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.BlendMode;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.dialpad.view.keypadbutton.binder.DialpadKeypadButtonLayout;
import java.util.Set;
import ob.r0;
import t.f4;
import t.h3;
import t.h4;
import t.j3;
import y5.d2;
import y5.i2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1525b;

    public /* synthetic */ z(int i, Object obj) {
        this.f1524a = i;
        this.f1525b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f1524a;
        Object obj = this.f1525b;
        switch (i) {
            case 0:
                try {
                    ((k0) obj).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                } catch (Exception unused) {
                    return;
                }
                break;
            case 1:
                CallLogItemLayout callLogItemLayout = (CallLogItemLayout) obj;
                kotlin.jvm.internal.l.f(valueAnimator, "valueAnimator");
                if (!callLogItemLayout.B) {
                    ViewGroup.LayoutParams layoutParams = callLogItemLayout.getExpandDividerTop().getLayoutParams();
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                    layoutParams.height = ((Integer) animatedValue).intValue();
                }
                if (!callLogItemLayout.A) {
                    ViewGroup.LayoutParams layoutParams2 = callLogItemLayout.getExpandDividerBottom().getLayoutParams();
                    Object animatedValue2 = valueAnimator.getAnimatedValue();
                    kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                    layoutParams2.height = ((Integer) animatedValue2).intValue();
                }
                break;
            case 2:
                c8.u uVar = (c8.u) obj;
                c8.a aVar = uVar.V;
                if (aVar == null) {
                    aVar = c8.a.f4339a;
                }
                if (aVar != c8.a.f4340b) {
                    k8.c cVar = uVar.y;
                    if (cVar != null) {
                        cVar.q(uVar.f4423b.a());
                    }
                } else {
                    uVar.invalidateSelf();
                }
                break;
            case 3:
                g.b bVar = (g.b) obj;
                bVar.getClass();
                bVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 4:
                gc.i iVar = (gc.i) obj;
                iVar.getClass();
                iVar.f12351d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 5:
                SeslRecoilDrawable seslRecoilDrawable = (SeslRecoilDrawable) obj;
                LinearInterpolator linearInterpolator = SeslRecoilDrawable.f873u;
                int iA = seslRecoilDrawable.a();
                Drawable drawableFindDrawableByLayerId = seslRecoilDrawable.findDrawableByLayerId(R.id.mask);
                if (drawableFindDrawableByLayerId != null) {
                    drawableFindDrawableByLayerId.setTint(iA);
                } else {
                    seslRecoilDrawable.setTintBlendMode(BlendMode.HARD_LIGHT);
                    seslRecoilDrawable.setTint(iA);
                }
                seslRecoilDrawable.invalidateSelf();
                break;
            case 6:
                r0 r0Var = (r0) obj;
                r0Var.setAlpha(((Float) h.h.h(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue());
                c70.a aVar2 = r0Var.f19241s;
                if (aVar2 != null) {
                    aVar2.invoke();
                }
                break;
            case 7:
                ((h3) obj).invalidateSelf();
                break;
            case 8:
                ((j3) obj).invalidateSelf();
                break;
            case 9:
                h4 h4Var = (h4) obj;
                h4Var.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                h4Var.L.setAlpha(fFloatValue);
                h4Var.P.setAlpha(fFloatValue);
                break;
            case 10:
                f4 f4Var = (f4) obj;
                f4Var.getClass();
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                h4 h4Var2 = f4Var.f23773f;
                TextView textView = h4Var2.L;
                Button button = h4Var2.P;
                if (textView != null && button != null) {
                    textView.setAlpha(fFloatValue2);
                    button.setAlpha(fFloatValue2);
                    break;
                }
                break;
            case 11:
                DialpadKeypadButtonLayout dialpadKeypadButtonLayout = (DialpadKeypadButtonLayout) obj;
                Set set = DialpadKeypadButtonLayout.z;
                float fFloatValue3 = ((Float) h.h.h(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                TextView textView2 = dialpadKeypadButtonLayout.f7241b;
                if (textView2 != null) {
                    textView2.setScaleX(fFloatValue3);
                }
                TextView textView3 = dialpadKeypadButtonLayout.f7241b;
                if (textView3 != null) {
                    textView3.setScaleY(fFloatValue3);
                }
                TextView textView4 = dialpadKeypadButtonLayout.f7242c;
                if (textView4 != null) {
                    textView4.setScaleX(fFloatValue3);
                }
                TextView textView5 = dialpadKeypadButtonLayout.f7242c;
                if (textView5 != null) {
                    textView5.setScaleY(fFloatValue3);
                }
                TextView textView6 = dialpadKeypadButtonLayout.f7243d;
                if (textView6 != null) {
                    textView6.setScaleX(fFloatValue3);
                }
                TextView textView7 = dialpadKeypadButtonLayout.f7243d;
                if (textView7 != null) {
                    textView7.setScaleY(fFloatValue3);
                }
                ImageView imageView = dialpadKeypadButtonLayout.f7244o;
                if (imageView != null) {
                    imageView.setScaleX(fFloatValue3);
                }
                ImageView imageView2 = dialpadKeypadButtonLayout.f7244o;
                if (imageView2 != null) {
                    imageView2.setScaleY(fFloatValue3);
                }
                break;
            case 12:
                wa.c cVar2 = (wa.c) obj;
                cVar2.getClass();
                float fFloatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                cVar2.f27530j.setAlpha((int) (255.0f * fFloatValue4));
                cVar2.f27543x = fFloatValue4;
                break;
            case 13:
                d2 d2Var = (d2) obj;
                d2Var.getClass();
                d2Var.z = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                d2Var.c();
                d2Var.invalidate();
                break;
            default:
                ((i2) obj).f29185d.invalidate();
                break;
        }
    }
}
