package l5;

import androidx.lifecycle.w;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.jvm.internal.l;
import o60.c;
import o60.m;
import p0.d2;
import p0.g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g1 f15739a;

    static {
        Object objQ;
        try {
            ClassLoader classLoader = w.class.getClassLoader();
            l.c(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof g1) {
                        objQ = (g1) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof c)) {
                    i++;
                }
                objQ = null;
                break;
            }
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        g1 d2Var = (g1) (objQ instanceof m ? null : objQ);
        if (d2Var == null) {
            d2Var = new d2(new jk.c(17));
        }
        f15739a = d2Var;
    }
}
