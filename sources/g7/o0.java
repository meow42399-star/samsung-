package g7;

import androidx.window.extensions.embedding.DividerAttributes;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f12017b = new o0(0);

    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        Class cls = Integer.TYPE;
        Constructor declaredConstructor = DividerAttributes.Builder.class.getDeclaredConstructor(cls);
        Constructor declaredConstructor2 = DividerAttributes.Builder.class.getDeclaredConstructor(DividerAttributes.class);
        Method method = DividerAttributes.Builder.class.getMethod("setWidthDp", cls);
        Class cls2 = Float.TYPE;
        Method method2 = DividerAttributes.Builder.class.getMethod("setPrimaryMinRatio", cls2);
        Method method3 = DividerAttributes.Builder.class.getMethod("setPrimaryMaxRatio", cls2);
        Method method4 = DividerAttributes.Builder.class.getMethod("setDividerColor", cls);
        kotlin.jvm.internal.l.c(declaredConstructor);
        if (Modifier.isPublic(declaredConstructor.getModifiers())) {
            kotlin.jvm.internal.l.c(declaredConstructor2);
            if (Modifier.isPublic(declaredConstructor2.getModifiers()) && com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, DividerAttributes.Builder.class) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, DividerAttributes.Builder.class) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, DividerAttributes.Builder.class) && com.google.protobuf.a.x(method4) && com.bumptech.glide.f.t(method4, DividerAttributes.Builder.class)) {
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
