package g7;

import androidx.window.extensions.embedding.DividerAttributes;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p0 f12020b = new p0(0);

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        Method method = DividerAttributes.class.getMethod("getDividerType", null);
        Method method2 = DividerAttributes.class.getMethod("getWidthDp", null);
        Method method3 = DividerAttributes.class.getMethod("getPrimaryMinRatio", null);
        Method method4 = DividerAttributes.class.getMethod("getPrimaryMaxRatio", null);
        Method method5 = DividerAttributes.class.getMethod("getDividerColor", null);
        if (com.google.protobuf.a.x(method)) {
            Class cls = Integer.TYPE;
            if (com.bumptech.glide.f.t(method, cls) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, cls) && com.google.protobuf.a.x(method3)) {
                Class cls2 = Float.TYPE;
                if (com.bumptech.glide.f.t(method3, cls2) && com.google.protobuf.a.x(method4) && com.bumptech.glide.f.t(method4, cls2) && com.google.protobuf.a.x(method5) && com.bumptech.glide.f.t(method5, cls)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
