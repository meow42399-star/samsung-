package g7;

import androidx.window.extensions.embedding.SplitPlaceholderRule;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z0 f12061b = new z0(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Class cls = Integer.TYPE;
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setLayoutDirection", cls);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setSticky", Boolean.TYPE);
        Method method4 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithSecondary", cls);
        return Boolean.valueOf(com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, SplitPlaceholderRule.Builder.class) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, SplitPlaceholderRule.Builder.class) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, SplitPlaceholderRule.Builder.class) && com.google.protobuf.a.x(method4) && com.bumptech.glide.f.t(method4, SplitPlaceholderRule.Builder.class));
    }
}
