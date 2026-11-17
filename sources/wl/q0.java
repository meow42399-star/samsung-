package wl;

import android.animation.ValueAnimator;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f27807a = 0;

    static {
        new WeakHashMap();
        new WeakHashMap();
    }

    public static final void a(View view, float f4, long j3, long j10, c70.a aVar, c70.a aVar2) {
        float f6;
        kotlin.jvm.internal.l.f(view, "<this>");
        r0.f27810a.getClass();
        try {
            f6 = t0.a(view).f27813a;
        } catch (Exception unused) {
            f6 = 1.0f;
        }
        float fI = g40.b.i(f4, 0.0f, 1.0f);
        view.animate().setDuration(j3).setStartDelay(j10).setInterpolator(new LinearInterpolator()).withStartAction(new u2.a(2, aVar2)).setUpdateListener(new kb.i(view, f6, fI)).withEndAction(new t30.g(view, fI, aVar, 2)).start();
    }

    public static final void b(View view) {
        kotlin.jvm.internal.l.f(view, "<this>");
        try {
            s0 s0VarA = t0.a(view);
            o0 o0Var = s0VarA.f27814b;
            if (s0VarA.f27817e) {
                float alpha = view.getAlpha();
                if (o0Var.f27797c) {
                    view.setScaleX(s0VarA.f27815c);
                    view.setScaleY(s0VarA.f27816d);
                }
                if (o0Var.f27798d) {
                    try {
                        view.setRenderEffect(null);
                    } catch (Exception unused) {
                        s0VarA.f27814b.getClass();
                    }
                }
                o0 o0Var2 = s0VarA.f27814b;
                if (o0Var2.f27796b) {
                    view.setAlpha(o0Var2.f27800f);
                } else {
                    view.setAlpha(alpha);
                }
                s0VarA.f27814b.getClass();
                t0.f27820a.remove(Integer.valueOf(view.hashCode()));
                s0VarA.f27814b.getClass();
            }
        } catch (Exception unused2) {
        }
    }

    public static ValueAnimator c(View view, float f4, long j3) {
        float f6;
        r0.f27810a.getClass();
        try {
            f6 = t0.a(view).f27813a;
        } catch (Exception unused) {
            f6 = 1.0f;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f6, g40.b.i(f4, 0.0f, 1.0f));
        valueAnimatorOfFloat.setDuration(j3);
        valueAnimatorOfFloat.addUpdateListener(new bg.e(view, 7));
        return valueAnimatorOfFloat;
    }

    public static void d(View view, long j3, af.g gVar, c70.a aVar, int i) {
        if ((i & 2) != 0) {
            j3 = 0;
        }
        long j10 = j3;
        af.g gVar2 = (i & 4) != 0 ? null : gVar;
        c70.a aVar2 = (i & 8) != 0 ? null : aVar;
        kotlin.jvm.internal.l.f(view, "<this>");
        a(view, 1.0f, 200L, j10, aVar2, gVar2);
    }

    public static void e(View view, c70.a aVar) {
        kotlin.jvm.internal.l.f(view, "<this>");
        a(view, 0.0f, 160L, 0L, aVar, null);
    }

    public static final void f(View view, float f4) {
        kotlin.jvm.internal.l.f(view, "<this>");
        h(view, f4);
    }

    public static final void g(View view, o0 value) {
        kotlin.jvm.internal.l.f(value, "value");
        s0 s0VarA = t0.a(view);
        t0.f27820a.put(Integer.valueOf(view.hashCode()), new s0(s0VarA.f27813a, value, s0VarA.f27815c, s0VarA.f27816d, s0VarA.f27817e));
        if (s0VarA.f27817e) {
            h(view, s0VarA.f27813a);
        }
    }

    public static void h(View view, float f4) {
        o60.k kVar;
        Float fValueOf = Float.valueOf(1.0f);
        try {
            float fI = g40.b.i(f4, 0.0f, 1.0f);
            s0 s0VarA = t0.a(view);
            boolean z = s0VarA.f27817e;
            o0 o0Var = s0VarA.f27814b;
            if (!z || Math.abs(s0VarA.f27813a - fI) >= 0.001f) {
                if (z || !o0Var.f27797c) {
                    kVar = o0Var.f27797c ? new o60.k(Float.valueOf(s0VarA.f27815c), Float.valueOf(s0VarA.f27816d)) : new o60.k(fValueOf, fValueOf);
                } else {
                    kVar = new o60.k(Float.valueOf(view.getScaleX()), Float.valueOf(view.getScaleY()));
                }
                float fFloatValue = ((Number) kVar.f18806a).floatValue();
                float fFloatValue2 = ((Number) kVar.f18807b).floatValue();
                float interpolation = o0Var.f27801g.getInterpolation(1.0f - fI);
                if (o0Var.f27796b) {
                    view.setAlpha(o0Var.f27800f * fI);
                }
                if (o0Var.f27797c) {
                    float f6 = (o0Var.f27799e * interpolation) + (1.0f - interpolation);
                    float f11 = fFloatValue * f6;
                    float f12 = f6 * fFloatValue2;
                    if (Math.abs(view.getScaleX() - f11) > 1.0E-4f || Math.abs(view.getScaleY() - f12) > 1.0E-4f) {
                        view.setScaleX(f11);
                        view.setScaleY(f12);
                    }
                }
                if (o0Var.f27798d) {
                    float f13 = o0Var.f27795a * interpolation;
                    try {
                        if (f13 > 0.01f) {
                            view.setRenderEffect(RenderEffect.createBlurEffect(f13, f13, Shader.TileMode.DECAL));
                        } else {
                            view.setRenderEffect(null);
                        }
                    } catch (Exception unused) {
                        t0.a(view).f27814b.getClass();
                    }
                }
                t0.f27820a.put(Integer.valueOf(view.hashCode()), new s0(fI, o0Var, fFloatValue, fFloatValue2, true));
            }
        } catch (Exception unused2) {
            kotlin.jvm.internal.l.f(view, "<this>");
            t0.a(view).f27814b.getClass();
        }
    }
}
