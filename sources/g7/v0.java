package g7;

import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitInfo;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f12038b = new v0(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getPrimaryActivityStack", null);
        Method method2 = SplitInfo.class.getMethod("getSecondaryActivityStack", null);
        Method method3 = SplitInfo.class.getMethod("getSplitRatio", null);
        return Boolean.valueOf(com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, ActivityStack.class) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, ActivityStack.class) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, Float.TYPE));
    }
}
