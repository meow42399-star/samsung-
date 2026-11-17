package gc;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.samsung.android.dialer.R;
import ej.b0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f12303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f12304h;
    public EditText i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final af.h f12305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b0 f12306k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f12307l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f12308m;

    public c(n nVar) {
        super(nVar);
        this.f12305j = new af.h(21, this);
        this.f12306k = new b0(1, this);
        this.f12301e = e40.a.H(nVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f12302f = e40.a.H(nVar.getContext(), R.attr.motionDurationShort3, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE);
        this.f12303g = e40.a.I(nVar.getContext(), R.attr.motionEasingLinearInterpolator, na.a.f17979a);
        this.f12304h = e40.a.I(nVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, na.a.f17982d);
    }

    @Override // gc.o
    public final void a() {
        if (this.f12349b.z != null) {
            return;
        }
        s(t());
    }

    @Override // gc.o
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // gc.o
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // gc.o
    public final View.OnFocusChangeListener e() {
        return this.f12306k;
    }

    @Override // gc.o
    public final View.OnClickListener f() {
        return this.f12305j;
    }

    @Override // gc.o
    public final View.OnFocusChangeListener g() {
        return this.f12306k;
    }

    @Override // gc.o
    public final void l(EditText editText) {
        this.i = editText;
        this.f12348a.setEndIconVisible(t());
    }

    @Override // gc.o
    public final void o(boolean z) {
        if (this.f12349b.z == null) {
            return;
        }
        s(z);
    }

    @Override // gc.o
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f12304h);
        valueAnimatorOfFloat.setDuration(this.f12302f);
        final int i = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: gc.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f12298b;

            {
                this.f12298b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i6 = i;
                c cVar = this.f12298b;
                cVar.getClass();
                switch (i6) {
                    case 0:
                        cVar.f12351d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar.f12351d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f12303g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i6 = this.f12301e;
        valueAnimatorOfFloat2.setDuration(i6);
        final int i9 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: gc.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f12298b;

            {
                this.f12298b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i10 = i9;
                c cVar = this.f12298b;
                cVar.getClass();
                switch (i10) {
                    case 0:
                        cVar.f12351d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar.f12351d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f12307l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f12307l.addListener(new b(this, i9));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i6);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: gc.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f12298b;

            {
                this.f12298b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i10 = i9;
                c cVar = this.f12298b;
                cVar.getClass();
                switch (i10) {
                    case 0:
                        cVar.f12351d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar.f12351d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f12308m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new b(this, i));
    }

    @Override // gc.o
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new el.f(2, this));
        }
    }

    public final void s(boolean z) {
        boolean z4 = this.f12349b.d() == z;
        if (z && !this.f12307l.isRunning()) {
            this.f12308m.cancel();
            this.f12307l.start();
            if (z4) {
                this.f12307l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.f12307l.cancel();
        this.f12308m.start();
        if (z4) {
            this.f12308m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.f12351d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}
