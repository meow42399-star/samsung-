package g7;

import androidx.window.extensions.embedding.SplitPairRule;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y0 f12055b = new y0(0);

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        Method method = SplitPairRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        Method method2 = SplitPairRule.class.getMethod("getFinishSecondaryWithPrimary", null);
        Method method3 = SplitPairRule.class.getMethod("shouldClearTop", null);
        if (com.google.protobuf.a.x(method)) {
            Class cls = Integer.TYPE;
            if (com.bumptech.glide.f.t(method, cls) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, cls) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, Boolean.TYPE)) {
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
