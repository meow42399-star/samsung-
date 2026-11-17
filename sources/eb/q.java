package eb;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends y6.l {
    @Override // y6.l
    public final void d(y6.r rVar) {
        View view = rVar.f29623b;
        if (view instanceof TextView) {
            rVar.f29622a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // y6.l
    public final void g(y6.r rVar) {
        View view = rVar.f29623b;
        if (view instanceof TextView) {
            rVar.f29622a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // y6.l
    public final Animator k(ViewGroup viewGroup, y6.r rVar, y6.r rVar2) {
        if (rVar == null || rVar2 == null || !(rVar.f29623b instanceof TextView)) {
            return null;
        }
        View view = rVar2.f29623b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        HashMap map = rVar.f29622a;
        HashMap map2 = rVar2.f29622a;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new p(0, textView));
        return valueAnimatorOfFloat;
    }
}
