package g7;

import android.os.Bundle;
import android.os.IBinder;
import androidx.window.extensions.embedding.ActivityStack;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m0 f12010b = new m0(0);

    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    @Override // c70.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke() throws NoSuchFieldException, NoSuchMethodException {
        boolean z;
        Method method = ActivityStack.Token.class.getMethod("toBundle", null);
        Method method2 = ActivityStack.Token.class.getMethod("readFromBundle", Bundle.class);
        Method method3 = ActivityStack.Token.class.getMethod("createFromBinder", IBinder.class);
        Field declaredField = ActivityStack.Token.class.getDeclaredField("INVALID_ACTIVITY_STACK_TOKEN");
        if (com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, Bundle.class) && com.google.protobuf.a.x(method2) && com.bumptech.glide.f.t(method2, ActivityStack.Token.class) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, ActivityStack.Token.class)) {
            kotlin.jvm.internal.l.c(declaredField);
            if (Modifier.isPublic(declaredField.getModifiers())) {
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
