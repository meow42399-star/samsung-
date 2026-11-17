package w3;

import android.content.Context;
import android.graphics.Path;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f27357a;

    static {
        f27357a = bu.a.x("sesl.debug.blurcompat.blur_force_off") == 1;
    }

    public static boolean a(Context context, int i, Integer num) {
        if (f27357a) {
            Log.d("SemBlurCompat", "Force blur off");
            return true;
        }
        String strE = n7.r.E("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
        if (strE == null) {
            strE = "false";
        }
        k3.a[] aVarArr = k3.a.f15024a;
        boolean z = k3.b.f15025a >= 170500;
        String string = Settings.System.getString(context.getContentResolver(), "current_sec_active_themepackage");
        if (string == null || string.length() == 0) {
            Method methodI = ts.c.i(Settings.System.class, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY", new Class[0]);
            Object objO = methodI != null ? ts.c.o(null, methodI, new Object[0]) : null;
            String str = objO instanceof String ? (String) objO : "not_supported";
            if (str.equals("not_supported") || Settings.System.getInt(context.getContentResolver(), str, 0) != 1) {
                if (i != 2) {
                    return !Boolean.parseBoolean(strE);
                }
                if (num.intValue() != 1 || (Boolean.parseBoolean(strE) && z)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean b(View view, int i, q curveParameter, Integer num, Float f4, Integer num2) {
        Object objW;
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(curveParameter, "curveParameter");
        Context context = view.getContext();
        kotlin.jvm.internal.l.c(context);
        if (a(context, i, num2) || (objW = n7.r.W(i)) == null) {
            return false;
        }
        int i6 = curveParameter.f27349a;
        Class cls = Integer.TYPE;
        Method methodJ = ts.c.j("android.view.SemBlurInfo$Builder", "hidden_setRadius", cls);
        if (methodJ != null) {
            methodJ.setAccessible(true);
            ts.c.o(objW, methodJ, Integer.valueOf(i6));
        }
        n7.r.X(objW, curveParameter.f27350b, curveParameter.f27351c, curveParameter.f27352d, curveParameter.f27353e, curveParameter.f27354f, curveParameter.f27355g);
        if (num != null) {
            int iIntValue = num.intValue();
            Method methodJ2 = ts.c.j("android.view.SemBlurInfo$Builder", "hidden_setBackgroundColor", cls);
            if (methodJ2 != null) {
                methodJ2.setAccessible(true);
                ts.c.o(objW, methodJ2, Integer.valueOf(iIntValue));
            }
        }
        if (f4 != null) {
            float fFloatValue = f4.floatValue();
            Method methodJ3 = ts.c.j("android.view.SemBlurInfo$Builder", "hidden_setBackgroundCornerRadius", Float.TYPE);
            if (methodJ3 != null) {
                methodJ3.setAccessible(true);
                ts.c.o(objW, methodJ3, Float.valueOf(fFloatValue));
            }
        }
        Method methodJ4 = ts.c.j("android.view.SemBlurInfo$Builder", "hidden_build", new Class[0]);
        if (methodJ4 != null) {
            methodJ4.setAccessible(true);
            a.a.K(view, ts.c.o(objW, methodJ4, new Object[0]));
        }
        return true;
    }

    public static final boolean c(View view, q qVar, Path path, Integer num) {
        Object objW;
        kotlin.jvm.internal.l.f(view, "view");
        Context context = view.getContext();
        kotlin.jvm.internal.l.c(context);
        if (!a(context, 0, num) && (objW = n7.r.W(0)) != null) {
            int i = qVar.f27349a;
            Method methodJ = ts.c.j("android.view.SemBlurInfo$Builder", "hidden_setRadius", Integer.TYPE);
            if (methodJ != null) {
                methodJ.setAccessible(true);
                ts.c.o(objW, methodJ, Integer.valueOf(i));
            }
            n7.r.X(objW, qVar.f27350b, qVar.f27351c, qVar.f27352d, qVar.f27353e, qVar.f27354f, qVar.f27355g);
            if (path != null) {
                try {
                    Method methodJ2 = ts.c.j("android.view.SemBlurInfo$Builder", "setBackgroundClipPath", Path.class);
                    if (methodJ2 != null) {
                        methodJ2.setAccessible(true);
                        methodJ2.invoke(objW, path);
                    }
                } catch (Exception unused) {
                }
            }
            Method methodJ3 = ts.c.j("android.view.SemBlurInfo$Builder", "hidden_build", new Class[0]);
            if (methodJ3 != null) {
                methodJ3.setAccessible(true);
                a.a.K(view, ts.c.o(objW, methodJ3, new Object[0]));
            }
            return true;
        }
        return false;
    }
}
