package g7;

import androidx.window.extensions.embedding.SplitPairRule;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f12040b = new w0(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = SplitPairRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Method method2 = SplitPairRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
        return Boolean.valueOf(com.google.protobuf.a.x(method) && method.getReturnType().equals(SplitPairRule.Builder.class) && com.google.protobuf.a.x(method2) && method2.getReturnType().equals(SplitPairRule.Builder.class));
    }
}
