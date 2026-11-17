package g7;

import android.content.Intent;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b1 f11962b = new b1(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = SplitPlaceholderRule.class.getMethod("getPlaceholderIntent", null);
        Method method2 = SplitPlaceholderRule.class.getMethod("isSticky", null);
        Method method3 = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        return Boolean.valueOf(com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, Intent.class) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, Boolean.TYPE) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, Integer.TYPE));
    }
}
