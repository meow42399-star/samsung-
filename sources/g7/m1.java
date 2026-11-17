package g7;

import androidx.window.extensions.embedding.SplitPinRule;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w1 f12011b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(w1 w1Var) {
        super(0);
        this.f12011b = w1Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException, ClassNotFoundException {
        boolean z;
        Method method = SplitPinRule.class.getMethod("isSticky", null);
        w1 w1Var = this.f12011b;
        Class clsA = w1.a(w1Var);
        Class cls = Integer.TYPE;
        Method method2 = clsA.getMethod("pinTopActivityStack", cls, SplitPinRule.class);
        Method method3 = w1.a(w1Var).getMethod("unpinTopActivityStack", cls);
        if (com.google.protobuf.a.x(method)) {
            Class clazz = Boolean.TYPE;
            kotlin.jvm.internal.l.f(clazz, "clazz");
            if (method.getReturnType().equals(clazz) && com.google.protobuf.a.x(method2) && method2.getReturnType().equals(clazz) && com.google.protobuf.a.x(method3)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
