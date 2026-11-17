package g7;

import androidx.window.extensions.embedding.SplitAttributes;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f12031b = new t0(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = SplitAttributes.class.getMethod("getLayoutDirection", null);
        Method method2 = SplitAttributes.class.getMethod("getSplitType", null);
        Method method3 = SplitAttributes.Builder.class.getMethod("setSplitType", SplitAttributes.SplitType.class);
        Class cls = Integer.TYPE;
        return Boolean.valueOf(com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, cls) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, SplitAttributes.SplitType.class) && com.google.protobuf.a.x(method3) && com.google.protobuf.a.x(SplitAttributes.Builder.class.getMethod("setLayoutDirection", cls)));
    }
}
