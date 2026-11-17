package g7;

import androidx.window.extensions.embedding.SplitRule;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l1 f12009b = new l1(0);

    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        Method method = SplitRule.class.getMethod("getSplitRatio", null);
        if (com.google.protobuf.a.x(method)) {
            Class clazz = Float.TYPE;
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
