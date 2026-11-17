package o4;

import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x0 implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18714a;

    public /* synthetic */ x0(int i) {
        this.f18714a = i;
    }

    @Override // o4.a1
    public final AnimatorSet a(b1 b1Var, boolean z, boolean z4, eb.u uVar) {
        BaseInterpolator baseInterpolator;
        BaseInterpolator baseInterpolator2;
        switch (this.f18714a) {
            case 0:
                if (z) {
                    b1Var.getClass();
                    baseInterpolator = b1.f18493d;
                } else {
                    baseInterpolator = b1.f18495f;
                }
                return b1.a(b1.b(baseInterpolator, 400, b1Var.f18497a.getTranslationX() + uVar.f10024b, uVar.f10023a));
            case 1:
                int i = uVar.f10024b;
                float translationX = z4 ? b1Var.f18497a.getTranslationX() + i : (uVar.f10023a + i + uVar.f10025c) * (-0.33f);
                if (z) {
                    b1Var.getClass();
                    baseInterpolator2 = b1.f18493d;
                } else {
                    baseInterpolator2 = b1.f18495f;
                }
                b1Var.getClass();
                ObjectAnimator objectAnimatorB = b1.b(baseInterpolator2, 400, translationX, i);
                if (!z || z4) {
                    return b1.a(objectAnimatorB);
                }
                Keyframe keyframeOfFloat = Keyframe.ofFloat(0.0f, 0.0f);
                Keyframe keyframeOfFloat2 = Keyframe.ofFloat(1.0f, 1.0f);
                LinearInterpolator linearInterpolator = b1.f18495f;
                PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe("alpha", keyframeOfFloat, keyframeOfFloat2);
                ObjectAnimator objectAnimator = new ObjectAnimator();
                objectAnimator.setInterpolator(linearInterpolator);
                objectAnimator.setValues(propertyValuesHolderOfKeyframe);
                objectAnimator.setDuration(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE);
                return b1.a(objectAnimatorB, objectAnimator);
            case 2:
                b1Var.getClass();
                return b1.a(b1.b(b1.f18494e, 450, uVar.f10023a, uVar.f10024b));
            default:
                b1Var.getClass();
                ObjectAnimator objectAnimatorB2 = b1.b(b1.f18494e, 450, uVar.f10024b, uVar.f10023a * (-0.33f));
                Keyframe keyframeOfFloat3 = Keyframe.ofFloat(0.0f, 1.0f);
                Keyframe keyframeOfFloat4 = Keyframe.ofFloat(1.0f, 0.0f);
                LinearInterpolator linearInterpolator2 = b1.f18495f;
                PropertyValuesHolder propertyValuesHolderOfKeyframe2 = PropertyValuesHolder.ofKeyframe("alpha", keyframeOfFloat3, keyframeOfFloat4);
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                objectAnimator2.setInterpolator(linearInterpolator2);
                objectAnimator2.setValues(propertyValuesHolderOfKeyframe2);
                objectAnimator2.setDuration(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE);
                return b1.a(objectAnimatorB2, objectAnimator2);
        }
    }
}
