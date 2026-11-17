package g7;

import androidx.window.extensions.core.util.function.Consumer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w1 f12013b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(w1 w1Var) {
        super(0);
        this.f12013b = w1Var;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        Method method = w1.a(this.f12013b).getMethod("registerActivityStackCallback", Executor.class, Consumer.class);
        kotlin.jvm.internal.l.c(method);
        return Boolean.valueOf(Modifier.isPublic(method.getModifiers()));
    }
}
