package o4;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f18493d = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f18494e = new PathInterpolator(0.22f, 0.5f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LinearInterpolator f18495f = new LinearInterpolator();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumMap f18496g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f18497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18499c = Resources.getSystem().getDisplayMetrics().widthPixels;

    static {
        EnumMap enumMap = new EnumMap(z0.class);
        f18496g = enumMap;
        final x0 x0Var = new x0(0);
        final x0 x0Var2 = new x0(1);
        final x0 x0Var3 = new x0(2);
        final x0 x0Var4 = new x0(3);
        enumMap.put(z0.CLOSE_EXIT, x0Var);
        enumMap.put(z0.CLOSE_ENTER, x0Var2);
        enumMap.put(z0.OPEN_ENTER, x0Var3);
        enumMap.put(z0.OPEN_EXIT, x0Var4);
        final int i = 0;
        enumMap.put(z0.CLOSE_EXIT_RTL, new a1() { // from class: o4.y0
            @Override // o4.a1
            public final AnimatorSet a(b1 b1Var, boolean z, boolean z4, eb.u uVar) {
                int i6 = i;
                x0 x0Var5 = (x0) x0Var;
                switch (i6) {
                    case 0:
                        b1Var.getClass();
                        break;
                    case 1:
                        b1Var.getClass();
                        break;
                    case 2:
                        b1Var.getClass();
                        break;
                    default:
                        b1Var.getClass();
                        break;
                }
                return x0Var5.a(b1Var, z, z4, b1.c(uVar));
            }
        });
        final int i6 = 1;
        enumMap.put(z0.CLOSE_ENTER_RTL, new a1() { // from class: o4.y0
            @Override // o4.a1
            public final AnimatorSet a(b1 b1Var, boolean z, boolean z4, eb.u uVar) {
                int i9 = i6;
                x0 x0Var5 = (x0) x0Var2;
                switch (i9) {
                    case 0:
                        b1Var.getClass();
                        break;
                    case 1:
                        b1Var.getClass();
                        break;
                    case 2:
                        b1Var.getClass();
                        break;
                    default:
                        b1Var.getClass();
                        break;
                }
                return x0Var5.a(b1Var, z, z4, b1.c(uVar));
            }
        });
        final int i9 = 2;
        enumMap.put(z0.OPEN_ENTER_RTL, new a1() { // from class: o4.y0
            @Override // o4.a1
            public final AnimatorSet a(b1 b1Var, boolean z, boolean z4, eb.u uVar) {
                int i10 = i9;
                x0 x0Var5 = (x0) x0Var3;
                switch (i10) {
                    case 0:
                        b1Var.getClass();
                        break;
                    case 1:
                        b1Var.getClass();
                        break;
                    case 2:
                        b1Var.getClass();
                        break;
                    default:
                        b1Var.getClass();
                        break;
                }
                return x0Var5.a(b1Var, z, z4, b1.c(uVar));
            }
        });
        final int i10 = 3;
        enumMap.put(z0.OPEN_EXIT_RTL, new a1() { // from class: o4.y0
            @Override // o4.a1
            public final AnimatorSet a(b1 b1Var, boolean z, boolean z4, eb.u uVar) {
                int i11 = i10;
                x0 x0Var5 = (x0) x0Var4;
                switch (i11) {
                    case 0:
                        b1Var.getClass();
                        break;
                    case 1:
                        b1Var.getClass();
                        break;
                    case 2:
                        b1Var.getClass();
                        break;
                    default:
                        b1Var.getClass();
                        break;
                }
                return x0Var5.a(b1Var, z, z4, b1.c(uVar));
            }
        });
    }

    public b1(View view) {
        this.f18497a = view;
        this.f18498b = view.getContext();
    }

    public static AnimatorSet a(Animator... animatorArr) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (animatorArr.length == 0) {
            return animatorSet;
        }
        if (animatorArr.length == 1) {
            animatorSet.play(animatorArr[0]);
            return animatorSet;
        }
        animatorSet.playTogether(animatorArr);
        return animatorSet;
    }

    public static ObjectAnimator b(BaseInterpolator baseInterpolator, int i, float f4, float f6) {
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe("x", Keyframe.ofFloat(0.0f, f4), Keyframe.ofFloat(1.0f, f6));
        ObjectAnimator objectAnimator = new ObjectAnimator();
        objectAnimator.setInterpolator(baseInterpolator);
        objectAnimator.setValues(propertyValuesHolderOfKeyframe);
        objectAnimator.setDuration(i);
        return objectAnimator;
    }

    public static eb.u c(eb.u uVar) {
        return new eb.u(-uVar.f10023a, new int[]{-uVar.f10025c, -uVar.f10024b});
    }
}
