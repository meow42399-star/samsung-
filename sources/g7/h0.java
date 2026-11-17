package g7;

import android.app.Activity;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w1 f11996c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(w1 w1Var, int i) {
        super(0);
        this.f11995b = i;
        this.f11996c = w1Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0082  */
    @Override // c70.a
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        boolean z;
        Class clsB;
        switch (this.f11995b) {
            case 0:
                w1 w1Var = this.f11996c;
                Class<?> clsLoadClass = w1Var.f12044d.f9679a.loadClass("androidx.window.extensions.WindowExtensions");
                kotlin.jvm.internal.l.e(clsLoadClass, "loadClass(...)");
                Method method = clsLoadClass.getMethod("getActivityEmbeddingComponent", null);
                return Boolean.valueOf(com.google.protobuf.a.x(method) && method.getReturnType().equals(w1.a(w1Var)));
            case 1:
                Method method2 = w1.a(this.f11996c).getMethod("clearEmbeddedActivityWindowInfoCallback", null);
                kotlin.jvm.internal.l.c(method2);
                return Boolean.valueOf(Modifier.isPublic(method2.getModifiers()));
            case 2:
                Method method3 = w1.a(this.f11996c).getMethod("clearSplitInfoCallback", null);
                kotlin.jvm.internal.l.c(method3);
                return Boolean.valueOf(Modifier.isPublic(method3.getModifiers()));
            case 3:
                Method method4 = w1.a(this.f11996c).getMethod("invalidateTopVisibleSplitAttributes", null);
                kotlin.jvm.internal.l.c(method4);
                return Boolean.valueOf(Modifier.isPublic(method4.getModifiers()));
            case 4:
                Method method5 = w1.a(this.f11996c).getMethod("isActivityEmbedded", Activity.class);
                if (com.google.protobuf.a.x(method5)) {
                    Class clazz = Boolean.TYPE;
                    kotlin.jvm.internal.l.f(clazz, "clazz");
                    if (method5.getReturnType().equals(clazz)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                Method method6 = w1.a(this.f11996c).getMethod("setEmbeddingRules", Set.class);
                kotlin.jvm.internal.l.c(method6);
                return Boolean.valueOf(Modifier.isPublic(method6.getModifiers()));
            default:
                w1 w1Var2 = this.f11996c;
                e7.b bVar = w1Var2.f12042b;
                bVar.getClass();
                try {
                    clsB = bVar.b();
                    break;
                } catch (ClassNotFoundException unused) {
                    clsB = null;
                }
                if (clsB == null) {
                    return Boolean.FALSE;
                }
                Method method7 = w1.a(w1Var2).getMethod("setSplitInfoCallback", clsB);
                kotlin.jvm.internal.l.c(method7);
                return Boolean.valueOf(Modifier.isPublic(method7.getModifiers()));
        }
    }
}
