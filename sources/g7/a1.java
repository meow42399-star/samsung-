package g7;

import android.content.Intent;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a1 f11954b = new a1(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Constructor declaredConstructor = SplitPlaceholderRule.Builder.class.getDeclaredConstructor(Intent.class, Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithPlaceholder", Integer.TYPE);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setTag", String.class);
        kotlin.jvm.internal.l.c(declaredConstructor);
        return Boolean.valueOf(Modifier.isPublic(declaredConstructor.getModifiers()) && com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, SplitPlaceholderRule.Builder.class) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, SplitPlaceholderRule.Builder.class) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, SplitPlaceholderRule.Builder.class));
    }
}
