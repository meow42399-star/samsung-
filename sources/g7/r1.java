package g7;

import androidx.window.extensions.core.util.function.Function;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w1 f12026b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(w1 w1Var) {
        super(0);
        this.f12026b = w1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0039  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        w1 w1Var = this.f12026b;
        Method method = w1.a(w1Var).getMethod("setSplitAttributesCalculator", Function.class);
        Method method2 = w1.a(w1Var).getMethod("clearSplitAttributesCalculator", null);
        kotlin.jvm.internal.l.c(method);
        if (Modifier.isPublic(method.getModifiers())) {
            kotlin.jvm.internal.l.c(method2);
            if (Modifier.isPublic(method2.getModifiers())) {
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
