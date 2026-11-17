package m70;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class y0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f16810b;

    public /* synthetic */ y0(a1 a1Var, int i) {
        this.f16809a = i;
        this.f16810b = a1Var;
    }

    @Override // c70.a
    public final Object invoke() throws e10.c {
        switch (this.f16809a) {
            case 0:
                return new z0(this.f16810b);
            default:
                a1 a1Var = this.f16810b;
                Object objU = a1Var.u();
                try {
                    Object obj = n1.w;
                    Object objJ = a1Var.t() ? a.a.j(a1Var.f16733t, a1Var.q()) : null;
                    if (objJ == obj) {
                        objJ = null;
                    }
                    a1Var.t();
                    AccessibleObject accessibleObject = objU != null ? (AccessibleObject) objU : null;
                    if (accessibleObject != null) {
                        accessibleObject.setAccessible(cx.a.t0(a1Var));
                    }
                    if (objU == null) {
                        return null;
                    }
                    if (objU instanceof Field) {
                        return ((Field) objU).get(objJ);
                    }
                    if (!(objU instanceof Method)) {
                        throw new AssertionError("delegate field/method " + objU + " neither field nor method");
                    }
                    int length = ((Method) objU).getParameterTypes().length;
                    if (length == 0) {
                        return ((Method) objU).invoke(null, null);
                    }
                    if (length == 1) {
                        Method method = (Method) objU;
                        if (objJ == null) {
                            Class<?> cls = ((Method) objU).getParameterTypes()[0];
                            kotlin.jvm.internal.l.e(cls, "get(...)");
                            objJ = z1.e(cls);
                        }
                        return method.invoke(null, objJ);
                    }
                    if (length == 2) {
                        Method method2 = (Method) objU;
                        Class<?> cls2 = ((Method) objU).getParameterTypes()[1];
                        kotlin.jvm.internal.l.e(cls2, "get(...)");
                        return method2.invoke(null, objJ, z1.e(cls2));
                    }
                    throw new AssertionError("delegate method " + objU + " should take 0, 1, or 2 parameters");
                } catch (IllegalAccessException e5) {
                    throw new e10.c("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", e5);
                }
        }
    }
}
