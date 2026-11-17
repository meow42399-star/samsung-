package o4;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.samsung.android.dialer.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends androidx.core.app.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18543d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.samsung.android.scloud.lib.setting.f f18544o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(d1 operation, boolean z) {
        super(operation);
        kotlin.jvm.internal.l.f(operation, "operation");
        this.f18542c = z;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0180 A[Catch: RuntimeException -> 0x01a0, TryCatch #1 {RuntimeException -> 0x01a0, blocks: (B:103:0x0175, B:105:0x0180, B:114:0x0199, B:117:0x01a2, B:119:0x01ad, B:121:0x01b3), top: B:131:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01ad A[Catch: RuntimeException -> 0x01a0, TryCatch #1 {RuntimeException -> 0x01a0, blocks: (B:103:0x0175, B:105:0x0180, B:114:0x0199, B:117:0x01a2, B:119:0x01ad, B:121:0x01b3), top: B:131:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01b3 A[Catch: RuntimeException -> 0x01a0, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x01a0, blocks: (B:103:0x0175, B:105:0x0180, B:114:0x0199, B:117:0x01a2, B:119:0x01ad, B:121:0x01b3), top: B:131:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0028  */
    public final com.samsung.android.scloud.lib.setting.f G0(Context context) {
        int i;
        Animator animatorLoadAnimator;
        com.samsung.android.scloud.lib.setting.f fVar;
        AnimatorSet animatorSetK1;
        int iN;
        View view;
        if (this.f18543d) {
            return this.f18544o;
        }
        d1 d1Var = (d1) this.f1352b;
        x xVar = d1Var.f18512c;
        boolean z = d1Var.f18510a == f1.f18538c;
        v vVar = xVar.W;
        int i6 = vVar == null ? 0 : vVar.f18674f;
        if (this.f18542c) {
            if (z) {
                if (vVar == null) {
                    i = 0;
                } else {
                    i = vVar.f18672d;
                }
            } else if (vVar == null) {
                i = 0;
            } else {
                i = vVar.f18673e;
            }
        } else if (z) {
            if (vVar == null) {
                i = 0;
            } else {
                i = vVar.f18670b;
            }
        } else if (vVar == null) {
            i = 0;
        } else {
            i = vVar.f18671c;
        }
        xVar.G1(0, 0, 0, 0);
        ViewGroup viewGroup = xVar.S;
        com.samsung.android.scloud.lib.setting.f fVar2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            xVar.S.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = xVar.S;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Context contextP0 = xVar.P0();
            if (contextP0 != null && TextUtils.isEmpty(Settings.System.getString(contextP0.getContentResolver(), "current_sec_active_themepackage")) && (view = xVar.T) != null) {
                h.m mVarN0 = xVar.N0();
                w0.f18682o.getClass();
                w0[] w0VarArrValues = w0.values();
                int length = w0VarArrValues.length;
                int i9 = 0;
                while (true) {
                    if (i9 >= length) {
                        w0.f18682o.getClass();
                        for (w0 w0Var : w0.values()) {
                            if (w0Var.f18684a == i) {
                                view.setTranslationZ(1.0f);
                                break;
                            }
                        }
                        break;
                    }
                    if (w0VarArrValues[i9].f18685b == i) {
                        view.setTranslationZ(0.0f);
                        break;
                    }
                    i9++;
                }
                w0.f18682o.getClass();
                if (k9.e.l(i)) {
                    if (mVarN0 != null) {
                        mVarN0.getWindow().getDecorView().setBackgroundColor(xVar.S0().getColor(R.color.sesl_fragment_fgcolor));
                    }
                    view.setBackgroundColor(xVar.S0().getColor(R.color.sesl_fragment_bgcolor));
                }
                xVar.f18702j0 = new q(0, xVar, new WeakReference(view));
            }
            if (i == 0 && i6 != 0) {
                if (i6 == 4097) {
                    iN = z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                } else if (i6 == 8194) {
                    iN = z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                } else if (i6 == 8197) {
                    iN = z ? e40.a.N(context, android.R.attr.activityCloseEnterAnimation) : e40.a.N(context, android.R.attr.activityCloseExitAnimation);
                } else if (i6 == 4099) {
                    iN = z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                } else if (i6 != 4100) {
                    iN = -1;
                } else {
                    iN = z ? e40.a.N(context, android.R.attr.activityOpenEnterAnimation) : e40.a.N(context, android.R.attr.activityOpenExitAnimation);
                }
                i = iN;
            }
            if (i != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i));
                if (zEquals) {
                    try {
                        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i);
                        if (animationLoadAnimation != null) {
                            fVar2 = new com.samsung.android.scloud.lib.setting.f(animationLoadAnimation);
                        }
                    } catch (Resources.NotFoundException e5) {
                        throw e5;
                    } catch (RuntimeException unused) {
                        try {
                            w0.f18682o.getClass();
                            if (k9.e.l(i)) {
                                animatorSetK1 = xVar.k1(i, false, false);
                                if (i != R.animator.sesl_fragment_close_enter) {
                                }
                                fVar = new com.samsung.android.scloud.lib.setting.f(animatorSetK1, xVar.k1(i, true, false));
                                fVar2 = fVar;
                            } else {
                                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                                if (animatorLoadAnimator != null) {
                                    fVar = new com.samsung.android.scloud.lib.setting.f(animatorLoadAnimator);
                                    fVar2 = fVar;
                                }
                            }
                        } catch (RuntimeException e6) {
                            if (zEquals) {
                                throw e6;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i);
                            if (animationLoadAnimation2 != null) {
                                fVar2 = new com.samsung.android.scloud.lib.setting.f(animationLoadAnimation2);
                            }
                        }
                    }
                } else {
                    w0.f18682o.getClass();
                    if (k9.e.l(i)) {
                        animatorSetK1 = xVar.k1(i, false, false);
                        if (i != R.animator.sesl_fragment_close_enter || i == R.animator.sesl_fragment_close_exit || i == R.animator.sesl_fragment_close_enter_rtl || i == R.animator.sesl_fragment_close_exit_rtl) {
                            fVar = new com.samsung.android.scloud.lib.setting.f(animatorSetK1, xVar.k1(i, true, false));
                            fVar2 = fVar;
                        } else {
                            fVar2 = new com.samsung.android.scloud.lib.setting.f(animatorSetK1);
                        }
                    } else {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                        if (animatorLoadAnimator != null) {
                            fVar = new com.samsung.android.scloud.lib.setting.f(animatorLoadAnimator);
                            fVar2 = fVar;
                        }
                    }
                }
            }
        }
        this.f18544o = fVar2;
        this.f18543d = true;
        return fVar2;
    }
}
