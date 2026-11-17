package o30;

import android.graphics.Bitmap;
import android.graphics.RenderEffect;
import i4.f;
import java.lang.reflect.Method;
import o60.m;
import o60.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f18443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f18445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f18446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f18447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f18448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Method f18449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f18450h;
    public final Method i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f18451j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f18452k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f18453l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f18454m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Method f18455n;

    /* JADX WARN: Code duplicated, block: B:234:0x0265  */
    /* JADX WARN: Code duplicated, block: B:248:0x0294  */
    public a() {
        Object objQ;
        Object objNewInstance;
        Object objQ2;
        Object objQ3;
        Object objQ4;
        Object objQ5;
        Object objQ6;
        Object objQ7;
        Object objQ8;
        Object objQ9;
        Object objQ10;
        Object objQ11;
        Object objQ12;
        Object objQ13;
        Object objQ14;
        Object objQ15;
        Object objQ16;
        Object objQ17;
        Object objQ18;
        Object objQ19;
        Object objQ20;
        Method declaredMethod;
        Method declaredMethod2;
        Method declaredMethod3;
        Method declaredMethod4;
        Method declaredMethod5;
        Method declaredMethod6;
        Method declaredMethod7;
        Method declaredMethod8;
        Method declaredMethod9;
        Method declaredMethod10;
        Method declaredMethod11;
        Method declaredMethod12;
        Method declaredMethod13;
        Method declaredMethod14;
        Method declaredMethod15;
        Method declaredMethod16;
        Method declaredMethod17;
        Class cls = Integer.TYPE;
        Class cls2 = Float.TYPE;
        try {
            objQ = Class.forName("com.samsung.android.graphics.RenderEffectImageFilter");
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Class cls3 = (Class) (objQ instanceof m ? null : objQ);
        this.f18443a = cls3;
        if (cls3 != null) {
            try {
                objNewInstance = cls3.getDeclaredConstructor(null).newInstance(null);
            } catch (Exception unused) {
                objNewInstance = null;
            }
        } else {
            objNewInstance = null;
        }
        this.f18444b = objNewInstance;
        try {
            Class cls4 = this.f18443a;
            if (cls4 == null || (declaredMethod17 = cls4.getDeclaredMethod("getRenderNode", Bitmap.class)) == null) {
                objQ2 = null;
            } else {
                declaredMethod17.setAccessible(true);
                objQ2 = declaredMethod17;
            }
        } catch (Throwable th3) {
            objQ2 = e40.a.q(th3);
        }
        this.f18445c = (Method) (objQ2 instanceof m ? null : objQ2);
        try {
            Class cls5 = this.f18443a;
            if (cls5 == null || (declaredMethod16 = cls5.getDeclaredMethod("setBlurRadius", cls2)) == null) {
                objQ3 = null;
            } else {
                declaredMethod16.setAccessible(true);
                objQ3 = declaredMethod16;
            }
        } catch (Throwable th4) {
            objQ3 = e40.a.q(th4);
        }
        this.f18446d = (Method) (objQ3 instanceof m ? null : objQ3);
        try {
            Class cls6 = this.f18443a;
            if (cls6 == null || (declaredMethod15 = cls6.getDeclaredMethod("setProportionalSaturation", cls2)) == null) {
                objQ4 = null;
            } else {
                declaredMethod15.setAccessible(true);
                objQ4 = declaredMethod15;
            }
        } catch (Throwable th5) {
            objQ4 = e40.a.q(th5);
        }
        this.f18447e = (Method) (objQ4 instanceof m ? null : objQ4);
        try {
            Class cls7 = this.f18443a;
            if (cls7 == null || (declaredMethod14 = cls7.getDeclaredMethod("setCurveLevel", cls2)) == null) {
                objQ5 = null;
            } else {
                declaredMethod14.setAccessible(true);
                objQ5 = declaredMethod14;
            }
        } catch (Throwable th6) {
            objQ5 = e40.a.q(th6);
        }
        this.f18448f = (Method) (objQ5 instanceof m ? null : objQ5);
        try {
            Class cls8 = this.f18443a;
            if (cls8 == null || (declaredMethod13 = cls8.getDeclaredMethod("setCurveMaxX", cls2)) == null) {
                objQ6 = null;
            } else {
                declaredMethod13.setAccessible(true);
                objQ6 = declaredMethod13;
            }
        } catch (Throwable th7) {
            objQ6 = e40.a.q(th7);
        }
        this.f18449g = (Method) (objQ6 instanceof m ? null : objQ6);
        try {
            Class cls9 = this.f18443a;
            if (cls9 == null || (declaredMethod12 = cls9.getDeclaredMethod("setCurveMinX", cls2)) == null) {
                objQ7 = null;
            } else {
                declaredMethod12.setAccessible(true);
                objQ7 = declaredMethod12;
            }
        } catch (Throwable th8) {
            objQ7 = e40.a.q(th8);
        }
        this.f18450h = (Method) (objQ7 instanceof m ? null : objQ7);
        try {
            Class cls10 = this.f18443a;
            if (cls10 == null || (declaredMethod11 = cls10.getDeclaredMethod("setCurveMaxY", cls2)) == null) {
                objQ8 = null;
            } else {
                declaredMethod11.setAccessible(true);
                objQ8 = declaredMethod11;
            }
        } catch (Throwable th9) {
            objQ8 = e40.a.q(th9);
        }
        this.i = (Method) (objQ8 instanceof m ? null : objQ8);
        try {
            Class cls11 = this.f18443a;
            if (cls11 == null || (declaredMethod10 = cls11.getDeclaredMethod("setCurveMinY", cls2)) == null) {
                objQ9 = null;
            } else {
                declaredMethod10.setAccessible(true);
                objQ9 = declaredMethod10;
            }
        } catch (Throwable th10) {
            objQ9 = e40.a.q(th10);
        }
        this.f18451j = (Method) (objQ9 instanceof m ? null : objQ9);
        try {
            Class cls12 = this.f18443a;
            if (cls12 == null || (declaredMethod9 = cls12.getDeclaredMethod("setDither", Boolean.TYPE)) == null) {
                objQ10 = null;
            } else {
                declaredMethod9.setAccessible(true);
                objQ10 = declaredMethod9;
            }
        } catch (Throwable th11) {
            objQ10 = e40.a.q(th11);
        }
        try {
            Class cls13 = this.f18443a;
            if (cls13 == null || (declaredMethod8 = cls13.getDeclaredMethod("setBlurPreset", cls)) == null) {
                objQ11 = null;
            } else {
                declaredMethod8.setAccessible(true);
                objQ11 = declaredMethod8;
            }
        } catch (Throwable th12) {
            objQ11 = e40.a.q(th12);
        }
        this.f18452k = (Method) (objQ11 instanceof m ? null : objQ11);
        try {
            Class cls14 = this.f18443a;
            if (cls14 == null || (declaredMethod7 = cls14.getDeclaredMethod("setSize", cls, cls)) == null) {
                objQ12 = null;
            } else {
                declaredMethod7.setAccessible(true);
                objQ12 = declaredMethod7;
            }
        } catch (Throwable th13) {
            objQ12 = e40.a.q(th13);
        }
        try {
            Class cls15 = this.f18443a;
            if (cls15 == null || (declaredMethod6 = cls15.getDeclaredMethod("build", cls, cls)) == null) {
                objQ13 = null;
            } else {
                declaredMethod6.setAccessible(true);
                objQ13 = declaredMethod6;
            }
        } catch (Throwable th14) {
            objQ13 = e40.a.q(th14);
        }
        this.f18453l = (Method) (objQ13 instanceof m ? null : objQ13);
        try {
            Class cls16 = this.f18443a;
            if (cls16 == null || (declaredMethod5 = cls16.getDeclaredMethod("clear", null)) == null) {
                objQ14 = null;
            } else {
                declaredMethod5.setAccessible(true);
                objQ14 = declaredMethod5;
            }
        } catch (Throwable th15) {
            objQ14 = e40.a.q(th15);
        }
        this.f18454m = (Method) (objQ14 instanceof m ? null : objQ14);
        try {
            Class cls17 = this.f18443a;
            if (cls17 == null || (declaredMethod4 = cls17.getDeclaredMethod("toString", null)) == null) {
                objQ15 = null;
            } else {
                declaredMethod4.setAccessible(true);
                objQ15 = declaredMethod4;
            }
        } catch (Throwable th16) {
            objQ15 = e40.a.q(th16);
        }
        try {
            Class cls18 = this.f18443a;
            if (cls18 == null || (declaredMethod3 = cls18.getDeclaredMethod("printParams", null)) == null) {
                objQ16 = null;
            } else {
                declaredMethod3.setAccessible(true);
                objQ16 = declaredMethod3;
            }
        } catch (Throwable th17) {
            objQ16 = e40.a.q(th17);
        }
        try {
            Class cls19 = this.f18443a;
            if (cls19 != null) {
                Class cls20 = Float.TYPE;
                Method declaredMethod18 = cls19.getDeclaredMethod("setGradientBlur", cls20, cls20, cls20, cls20, cls20, Integer.TYPE);
                if (declaredMethod18 != null) {
                    declaredMethod18.setAccessible(true);
                    objQ17 = declaredMethod18;
                } else {
                    objQ17 = null;
                }
            } else {
                objQ17 = null;
            }
        } catch (Throwable th18) {
            objQ17 = e40.a.q(th18);
        }
        this.f18455n = (Method) (objQ17 instanceof m ? null : objQ17);
        try {
            Class cls21 = this.f18443a;
            if (cls21 != null) {
                Class cls22 = Integer.TYPE;
                Class cls23 = Float.TYPE;
                Method declaredMethod19 = cls21.getDeclaredMethod("setGradientColor", cls22, cls23, cls23, cls23, cls23, cls23, int[].class);
                if (declaredMethod19 != null) {
                    declaredMethod19.setAccessible(true);
                    objQ18 = declaredMethod19;
                } else {
                    objQ18 = null;
                }
            } else {
                objQ18 = null;
            }
        } catch (Throwable th19) {
            objQ18 = e40.a.q(th19);
        }
        try {
            Class cls24 = this.f18443a;
            if (cls24 == null || (declaredMethod2 = cls24.getDeclaredMethod("setOffset", cls, cls2)) == null) {
                objQ19 = null;
            } else {
                declaredMethod2.setAccessible(true);
                objQ19 = declaredMethod2;
            }
        } catch (Throwable th20) {
            objQ19 = e40.a.q(th20);
        }
        try {
            Class cls25 = this.f18443a;
            if (cls25 == null || (declaredMethod = cls25.getDeclaredMethod("setBGColorAdjustment", cls2, cls2, cls2)) == null) {
                objQ20 = null;
            } else {
                declaredMethod.setAccessible(true);
                objQ20 = declaredMethod;
            }
        } catch (Throwable th21) {
            objQ20 = e40.a.q(th21);
        }
    }

    public final RenderEffect a(int i, int i6) {
        Object objQ;
        Object obj = null;
        try {
            Method method = this.f18453l;
            Object objInvoke = method != null ? method.invoke(this.f18444b, Integer.valueOf(i), Integer.valueOf(i6)) : null;
            objQ = objInvoke instanceof RenderEffect ? (RenderEffect) objInvoke : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            obj = objQ;
        } else {
            thA.printStackTrace();
        }
        return (RenderEffect) obj;
    }

    public final void b(float f4) {
        Object objQ;
        try {
            Method method = this.f18446d;
            objQ = method != null ? method.invoke(this.f18444b, Float.valueOf(f4)) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            return;
        }
        thA.printStackTrace();
    }

    public final void c() {
        Object objQ;
        try {
            Method method = this.f18448f;
            objQ = method != null ? method.invoke(this.f18444b, Float.valueOf(-15.0f)) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            return;
        }
        thA.printStackTrace();
    }

    public final void d() {
        Object objQ;
        try {
            Method method = this.f18449g;
            objQ = method != null ? method.invoke(this.f18444b, Float.valueOf(255.0f)) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            return;
        }
        thA.printStackTrace();
    }

    public final void e() {
        Object objQ;
        try {
            Method method = this.i;
            objQ = method != null ? method.invoke(this.f18444b, Float.valueOf(219.3f)) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            return;
        }
        thA.printStackTrace();
    }

    public final void f() {
        Object objQ;
        try {
            Method method = this.f18450h;
            objQ = method != null ? method.invoke(this.f18444b, Float.valueOf(0.0f)) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            return;
        }
        thA.printStackTrace();
    }

    public final void g() {
        Object objQ;
        try {
            Method method = this.f18451j;
            objQ = method != null ? method.invoke(this.f18444b, Float.valueOf(0.0f)) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            return;
        }
        thA.printStackTrace();
    }

    public final void h(f fVar) {
        Object objQ;
        try {
            if (((double) 0.0f) % 90.0d != 0.0d) {
                throw new Exception("Degree only support 0, 90, 180, 270");
            }
            Method method = this.f18455n;
            objQ = method != null ? method.invoke(this.f18444b, Float.valueOf(0.0f), Float.valueOf(fVar.f13846a), Float.valueOf(fVar.f13847b), Float.valueOf(0.42f), Float.valueOf(0.58f), 0) : null;
            Throwable thA = n.a(objQ);
            if (thA == null) {
                return;
            }
            thA.printStackTrace();
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
    }

    public final void i() {
        Object objQ;
        try {
            Method method = this.f18447e;
            objQ = method != null ? method.invoke(this.f18444b, Float.valueOf(0.2f)) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            return;
        }
        thA.printStackTrace();
    }
}
