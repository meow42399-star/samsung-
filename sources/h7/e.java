package h7;

import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f13011b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar) {
        super(0);
        this.f13011b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003c  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchMethodException {
        boolean z;
        Class clsA = f.a(this.f13011b);
        Method method = clsA.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
        Method method2 = clsA.getMethod("removeWindowLayoutInfoListener", Consumer.class);
        kotlin.jvm.internal.l.c(method);
        if (Modifier.isPublic(method.getModifiers())) {
            kotlin.jvm.internal.l.c(method2);
            if (Modifier.isPublic(method2.getModifiers())) {
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
