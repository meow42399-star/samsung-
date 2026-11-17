package g7;

import android.app.Activity;
import android.graphics.Rect;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q0 f12022b = new q0(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = EmbeddedActivityWindowInfo.class.getMethod("getActivity", null);
        Method method2 = EmbeddedActivityWindowInfo.class.getMethod("isEmbedded", null);
        Method method3 = EmbeddedActivityWindowInfo.class.getMethod("getTaskBounds", null);
        Method method4 = EmbeddedActivityWindowInfo.class.getMethod("getActivityStackBounds", null);
        return Boolean.valueOf(com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, Activity.class) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, Boolean.TYPE) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, Rect.class) && com.google.protobuf.a.x(method4) && com.bumptech.glide.f.t(method4, Rect.class));
    }
}
