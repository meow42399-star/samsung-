package g7;

import android.content.res.Configuration;
import android.view.WindowMetrics;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitAttributesCalculatorParams;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s0 f12028b = new s0(0);

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = SplitAttributesCalculatorParams.class.getMethod("getParentWindowMetrics", null);
        Method method2 = SplitAttributesCalculatorParams.class.getMethod("getParentConfiguration", null);
        Method method3 = SplitAttributesCalculatorParams.class.getMethod("getDefaultSplitAttributes", null);
        Method method4 = SplitAttributesCalculatorParams.class.getMethod("areDefaultConstraintsSatisfied", null);
        Method method5 = SplitAttributesCalculatorParams.class.getMethod("getParentWindowLayoutInfo", null);
        Method method6 = SplitAttributesCalculatorParams.class.getMethod("getSplitRuleTag", null);
        return Boolean.valueOf(com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, WindowMetrics.class) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, Configuration.class) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, SplitAttributes.class) && com.google.protobuf.a.x(method4) && com.bumptech.glide.f.t(method4, Boolean.TYPE) && com.google.protobuf.a.x(method5) && com.bumptech.glide.f.t(method5, WindowLayoutInfo.class) && com.google.protobuf.a.x(method6) && com.bumptech.glide.f.t(method6, String.class));
    }
}
