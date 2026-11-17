package g7;

import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.SplitAttributes;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0 f12012b = new n0(0);

    /* JADX WARN: Code duplicated, block: B:21:0x0074  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchFieldException, NoSuchMethodException {
        boolean z;
        Class cls = Integer.TYPE;
        Method method = AnimationBackground.class.getMethod("createColorBackground", cls);
        Field declaredField = AnimationBackground.class.getDeclaredField("ANIMATION_BACKGROUND_DEFAULT");
        Method method2 = AnimationBackground.ColorBackground.class.getMethod("getColor", null);
        Method method3 = SplitAttributes.class.getMethod("getAnimationBackground", null);
        Method method4 = SplitAttributes.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        if (com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, AnimationBackground.ColorBackground.class)) {
            kotlin.jvm.internal.l.c(declaredField);
            if (Modifier.isPublic(declaredField.getModifiers()) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, cls) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, AnimationBackground.class) && com.google.protobuf.a.x(method4) && com.bumptech.glide.f.t(method4, SplitAttributes.Builder.class)) {
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
