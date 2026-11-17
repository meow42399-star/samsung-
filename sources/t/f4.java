package t;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f4 extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f23770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f23771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h4 f23773f;

    public f4(View view, int i, int i6, boolean z) {
        super(view, i, i6, z);
        this.f23768a = true;
        this.f23769b = false;
        this.f23770c = 0.0f;
        this.f23771d = 0.0f;
    }

    public final void a() {
        super.dismiss();
    }

    @Override // android.widget.PopupWindow
    public final void dismiss() {
        if (!this.f23768a || this.f23769b) {
            super.dismiss();
            return;
        }
        int i = this.f23772e;
        int i6 = 10;
        h4 h4Var = this.f23773f;
        float f4 = 1.0f;
        final int i9 = 0;
        final int i10 = 1;
        switch (i) {
            case 0:
                final View contentView = getContentView();
                if (contentView != null) {
                    contentView.setPivotX(this.f23770c);
                    contentView.setPivotY(this.f23771d);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(contentView.getScaleX(), 0.4f);
                    valueAnimatorOfFloat.setDuration(300L);
                    valueAnimatorOfFloat.setInterpolator(h4.f23813e0);
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t.e4

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ f4 f23754b;

                        {
                            this.f23754b = this;
                        }

                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            switch (i9) {
                                case 0:
                                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                    View view = contentView;
                                    view.setScaleX(fFloatValue);
                                    view.setScaleY(fFloatValue);
                                    h4 h4Var2 = this.f23754b.f23773f;
                                    h4Var2.o(h4Var2.B, h4Var2.Y, h4Var2.Z, fFloatValue, fFloatValue);
                                    break;
                                default:
                                    f4 f4Var = this.f23754b;
                                    f4Var.getClass();
                                    float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                    h4 h4Var3 = f4Var.f23773f;
                                    h4.a(fFloatValue2, h4Var3.B, h4Var3);
                                    h4.a(fFloatValue2, contentView, h4Var3);
                                    break;
                            }
                        }
                    });
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(contentView.getAlpha(), 0.0f);
                    valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                    valueAnimatorOfFloat2.setDuration(150L);
                    valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t.e4

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ f4 f23754b;

                        {
                            this.f23754b = this;
                        }

                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            switch (i10) {
                                case 0:
                                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                    View view = contentView;
                                    view.setScaleX(fFloatValue);
                                    view.setScaleY(fFloatValue);
                                    h4 h4Var2 = this.f23754b.f23773f;
                                    h4Var2.o(h4Var2.B, h4Var2.Y, h4Var2.Z, fFloatValue, fFloatValue);
                                    break;
                                default:
                                    f4 f4Var = this.f23754b;
                                    f4Var.getClass();
                                    float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                    h4 h4Var3 = f4Var.f23773f;
                                    h4.a(fFloatValue2, h4Var3.B, h4Var3);
                                    h4.a(fFloatValue2, contentView, h4Var3);
                                    break;
                            }
                        }
                    });
                    TextView textView = h4Var.L;
                    ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(textView != null ? textView.getAlpha() : 1.0f, 0.0f);
                    valueAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
                    valueAnimatorOfFloat3.setDuration(150L);
                    valueAnimatorOfFloat3.addUpdateListener(new androidx.core.widget.z(i6, this));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfFloat3);
                    animatorSet.addListener(new androidx.core.widget.b0(9, this));
                    animatorSet.start();
                } else {
                    a();
                }
                break;
            default:
                final View contentView2 = getContentView();
                if (contentView2 != null) {
                    int i11 = h4Var.f23827j;
                    float f6 = (i11 == 2 || i11 == 0) ? 1.0f : 0.0f;
                    if (i11 != 1 && i11 != 0) {
                        f4 = 0.0f;
                    }
                    int i12 = h4Var.f23839v;
                    int i13 = h4Var.Q * 2;
                    float f11 = i13 + h4Var.w;
                    contentView2.setPivotX(f6 * (i12 + i13));
                    contentView2.setPivotY(f4 * f11);
                    ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(contentView2.getScaleX(), 0.0f);
                    valueAnimatorOfFloat4.setInterpolator(h4.f23813e0);
                    valueAnimatorOfFloat4.setDuration(350L);
                    valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t.g4

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ f4 f23794b;

                        {
                            this.f23794b = this;
                        }

                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            switch (i9) {
                                case 0:
                                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                    View view = contentView2;
                                    view.setScaleX(fFloatValue);
                                    view.setScaleY(fFloatValue);
                                    h4 h4Var2 = this.f23794b.f23773f;
                                    h4Var2.o(h4Var2.f23833p, h4Var2.f23816a0, h4Var2.f23818b0, fFloatValue, fFloatValue);
                                    break;
                                default:
                                    f4 f4Var = this.f23794b;
                                    f4Var.getClass();
                                    float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                    h4 h4Var3 = f4Var.f23773f;
                                    h4.a(fFloatValue2, h4Var3.f23833p, h4Var3);
                                    h4.a(fFloatValue2, contentView2, h4Var3);
                                    break;
                            }
                        }
                    });
                    ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(1.0f, 0.0f);
                    valueAnimatorOfFloat5.setInterpolator(new LinearInterpolator());
                    valueAnimatorOfFloat5.setDuration(150L);
                    valueAnimatorOfFloat5.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t.g4

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ f4 f23794b;

                        {
                            this.f23794b = this;
                        }

                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            switch (i10) {
                                case 0:
                                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                    View view = contentView2;
                                    view.setScaleX(fFloatValue);
                                    view.setScaleY(fFloatValue);
                                    h4 h4Var2 = this.f23794b.f23773f;
                                    h4Var2.o(h4Var2.f23833p, h4Var2.f23816a0, h4Var2.f23818b0, fFloatValue, fFloatValue);
                                    break;
                                default:
                                    f4 f4Var = this.f23794b;
                                    f4Var.getClass();
                                    float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                    h4 h4Var3 = f4Var.f23773f;
                                    h4.a(fFloatValue2, h4Var3.f23833p, h4Var3);
                                    h4.a(fFloatValue2, contentView2, h4Var3);
                                    break;
                            }
                        }
                    });
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playTogether(valueAnimatorOfFloat4, valueAnimatorOfFloat5);
                    animatorSet2.addListener(new androidx.core.widget.b0(i6, this));
                    animatorSet2.start();
                } else {
                    a();
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f4(h4 h4Var, View view, int i, int i6, int i9) {
        this(view, i, i6, true);
        this.f23772e = i9;
        switch (i9) {
            case 1:
                this.f23773f = h4Var;
                this(view, i, i6, false);
                getContentView().setOutlineProvider(new ec.f(2, this));
                getContentView().setClipToOutline(true);
                getContentView().invalidateOutline();
                setElevation(h4Var.f23822d0);
                break;
            default:
                this.f23773f = h4Var;
                setAnimationStyle(R.style.Base_Animation_AppCompat_SeslTipPopup);
                getContentView().setOutlineProvider(new ec.f(1, this));
                getContentView().setClipToOutline(true);
                getContentView().invalidateOutline();
                setElevation(h4Var.f23822d0);
                break;
        }
    }
}
