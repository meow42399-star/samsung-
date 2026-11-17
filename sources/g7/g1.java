package g7;

import android.app.Activity;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w1 f11993b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(w1 w1Var) {
        super(0);
        this.f11993b = w1Var;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = w1.a(this.f11993b).getMethod("getEmbeddedActivityWindowInfo", Activity.class);
        return Boolean.valueOf(com.google.protobuf.a.x(method) && method.getReturnType().equals(EmbeddedActivityWindowInfo.class));
    }
}
