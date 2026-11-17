package g7;

import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.ActivityRule;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k0 f12006b = new k0(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Constructor declaredConstructor = ActivityRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class);
        Method method = ActivityRule.Builder.class.getMethod("setTag", String.class);
        kotlin.jvm.internal.l.c(declaredConstructor);
        return Boolean.valueOf(Modifier.isPublic(declaredConstructor.getModifiers()) && com.google.protobuf.a.x(method) && method.getReturnType().equals(ActivityRule.Builder.class));
    }
}
