package y6;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import t.l4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends l {
    public static final String[] N = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final l4 O = new l4(1, PointF.class, "topLeft");
    public static final l4 P = new l4(2, PointF.class, "bottomRight");
    public static final l4 Q = new l4(3, PointF.class, "bottomRight");
    public static final l4 R = new l4(4, PointF.class, "topLeft");
    public static final l4 S = new l4(5, PointF.class, "position");

    public static void M(r rVar) {
        View view = rVar.f29623b;
        HashMap map = rVar.f29622a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // y6.l
    public final void d(r rVar) {
        M(rVar);
    }

    @Override // y6.l
    public final void g(r rVar) {
        M(rVar);
    }

    @Override // y6.l
    public final Animator k(ViewGroup viewGroup, r rVar, r rVar2) {
        e eVar;
        Animator animatorOfObject;
        if (rVar == null) {
            return null;
        }
        HashMap map = rVar.f29622a;
        if (rVar2 == null) {
            return null;
        }
        HashMap map2 = rVar2.f29622a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = rVar2.f29623b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i = rect.left;
        int i6 = rect2.left;
        int i9 = rect.top;
        int i10 = rect2.top;
        int i11 = rect.right;
        int i12 = rect2.right;
        int i13 = rect.bottom;
        int i14 = rect2.bottom;
        int i15 = i11 - i;
        int i16 = i13 - i9;
        int i17 = i12 - i6;
        int i18 = i14 - i10;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        int i19 = 0;
        if ((i15 != 0 && i16 != 0) || (i17 != 0 && i18 != 0)) {
            i19 = (i == i6 && i9 == i10) ? 0 : 1;
            if (i11 != i12 || i13 != i14) {
                i19++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i19++;
        }
        int i21 = i19;
        if (i21 <= 0) {
            return null;
        }
        l4 l4Var = s.f29625a;
        view.setLeftTopRightBottom(i, i9, i11, i13);
        if (i21 != 2) {
            eVar = this;
            if (i == i6 && i9 == i10) {
                eVar.G.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, Q, (TypeConverter) null, vc.a.h(i11, i13, i12, i14));
            } else {
                eVar.G.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, R, (TypeConverter) null, vc.a.h(i, i9, i6, i10));
            }
        } else if (i15 == i17 && i16 == i18) {
            eVar = this;
            eVar.G.getClass();
            animatorOfObject = ObjectAnimator.ofObject(view, S, (TypeConverter) null, vc.a.h(i, i9, i6, i10));
        } else {
            eVar = this;
            d dVar = new d(view);
            eVar.G.getClass();
            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(dVar, O, (TypeConverter) null, vc.a.h(i, i9, i6, i10));
            eVar.G.getClass();
            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(dVar, P, (TypeConverter) null, vc.a.h(i11, i13, i12, i14));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
            animatorSet.addListener(new b(dVar));
            animatorOfObject = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            viewGroup4.suppressLayout(true);
            eVar.p().a(new c(viewGroup4));
        }
        return animatorOfObject;
    }

    @Override // y6.l
    public final String[] r() {
        return N;
    }
}
