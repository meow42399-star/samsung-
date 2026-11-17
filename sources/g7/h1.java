package g7;

import androidx.window.extensions.embedding.SplitPlaceholderRule;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f11997b = new h1(0);

    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        Method method = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithPlaceholder", null);
        if (com.google.protobuf.a.x(method)) {
            Class clazz = Integer.TYPE;
            kotlin.jvm.internal.l.f(clazz, "clazz");
            if (method.getReturnType().equals(clazz)) {
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
