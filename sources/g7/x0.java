package g7;

import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitPairRule;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f12045b = new x0(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Constructor declaredConstructor = SplitPairRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPairRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPairRule.Builder.class.getMethod("setTag", String.class);
        kotlin.jvm.internal.l.c(declaredConstructor);
        return Boolean.valueOf(Modifier.isPublic(declaredConstructor.getModifiers()) && com.google.protobuf.a.x(method) && method.getReturnType().equals(SplitPairRule.Builder.class) && com.google.protobuf.a.x(method2) && method2.getReturnType().equals(SplitPairRule.Builder.class));
    }
}
