package g7;

import androidx.window.extensions.embedding.SplitAttributes;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1 f11968b = new c1(0);

    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        Class cls = Float.TYPE;
        Constructor declaredConstructor = SplitAttributes.SplitType.RatioSplitType.class.getDeclaredConstructor(cls);
        Method method = SplitAttributes.SplitType.RatioSplitType.class.getMethod("getRatio", null);
        Method method2 = SplitAttributes.SplitType.RatioSplitType.class.getMethod("splitEqually", null);
        Constructor declaredConstructor2 = SplitAttributes.SplitType.HingeSplitType.class.getDeclaredConstructor(SplitAttributes.SplitType.class);
        Method method3 = SplitAttributes.SplitType.HingeSplitType.class.getMethod("getFallbackSplitType", null);
        Constructor declaredConstructor3 = SplitAttributes.SplitType.ExpandContainersSplitType.class.getDeclaredConstructor(null);
        kotlin.jvm.internal.l.c(declaredConstructor);
        if (Modifier.isPublic(declaredConstructor.getModifiers()) && com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, cls)) {
            kotlin.jvm.internal.l.c(declaredConstructor2);
            if (Modifier.isPublic(declaredConstructor2.getModifiers()) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, SplitAttributes.SplitType.RatioSplitType.class) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, SplitAttributes.SplitType.class)) {
                kotlin.jvm.internal.l.c(declaredConstructor3);
                if (Modifier.isPublic(declaredConstructor3.getModifiers())) {
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
