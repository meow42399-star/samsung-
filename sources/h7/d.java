package h7;

import android.app.Activity;
import android.graphics.Rect;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f13010c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(f fVar, int i) {
        super(0);
        this.f13009b = i;
        this.f13010c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x017b  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d7  */
    @Override // c70.a
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        boolean z;
        boolean z4;
        boolean z5;
        Class clsB;
        switch (this.f13009b) {
            case 0:
                Class<?> clsLoadClass = this.f13010c.f13012a.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
                kotlin.jvm.internal.l.e(clsLoadClass, "loadClass(...)");
                Method method = clsLoadClass.getMethod("getType", null);
                Class cls = Integer.TYPE;
                Method method2 = clsLoadClass.getMethod("hasProperty", cls);
                Method method3 = clsLoadClass.getMethod("hasProperties", int[].class);
                if (com.google.protobuf.a.x(method) && com.bumptech.glide.f.t(method, cls) && com.google.protobuf.a.x(method2)) {
                    Class cls2 = Boolean.TYPE;
                    if (com.bumptech.glide.f.t(method2, cls2) && com.google.protobuf.a.x(method3) && com.bumptech.glide.f.t(method3, cls2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Class<?> clsLoadClass2 = this.f13010c.f13012a.loadClass("androidx.window.extensions.layout.FoldingFeature");
                kotlin.jvm.internal.l.e(clsLoadClass2, "loadClass(...)");
                Method method4 = clsLoadClass2.getMethod("getBounds", null);
                Method method5 = clsLoadClass2.getMethod("getType", null);
                Method method6 = clsLoadClass2.getMethod("getState", null);
                kotlin.jvm.internal.l.c(method4);
                y yVar = x.f15588a;
                if (com.bumptech.glide.f.s(method4, yVar.b(Rect.class)) && Modifier.isPublic(method4.getModifiers())) {
                    kotlin.jvm.internal.l.c(method5);
                    Class cls3 = Integer.TYPE;
                    if (com.bumptech.glide.f.s(method5, yVar.b(cls3)) && Modifier.isPublic(method5.getModifiers())) {
                        kotlin.jvm.internal.l.c(method6);
                        if (com.bumptech.glide.f.s(method6, yVar.b(cls3)) && Modifier.isPublic(method6.getModifiers())) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    } else {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 2:
                f fVar = this.f13010c;
                Method method7 = f.a(fVar).getMethod("getSupportedWindowFeatures", null);
                kotlin.jvm.internal.l.c(method7);
                if (Modifier.isPublic(method7.getModifiers())) {
                    Class<?> clsLoadClass3 = fVar.f13012a.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
                    kotlin.jvm.internal.l.e(clsLoadClass3, "loadClass(...)");
                    if (method7.getReturnType().equals(clsLoadClass3)) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 3:
                f fVar2 = this.f13010c;
                e7.b bVar = fVar2.f13013b;
                bVar.getClass();
                try {
                    clsB = bVar.b();
                    break;
                } catch (ClassNotFoundException unused) {
                    clsB = null;
                }
                if (clsB == null) {
                    return Boolean.FALSE;
                }
                Class clsA = f.a(fVar2);
                return Boolean.valueOf(com.google.protobuf.a.x(clsA.getMethod("addWindowLayoutInfoListener", Activity.class, clsB)) && com.google.protobuf.a.x(clsA.getMethod("removeWindowLayoutInfoListener", clsB)));
            case 4:
                ClassLoader classLoader = this.f13010c.f13012a;
                Class<?> clsLoadClass4 = classLoader.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
                kotlin.jvm.internal.l.e(clsLoadClass4, "loadClass(...)");
                Method method8 = clsLoadClass4.getMethod("getDisplayFoldFeatures", null);
                Type genericReturnType = method8.getGenericReturnType();
                kotlin.jvm.internal.l.d(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
                boolean z11 = false;
                Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
                kotlin.jvm.internal.l.d(type, "null cannot be cast to non-null type java.lang.Class<*>");
                Class cls4 = (Class) type;
                if (Modifier.isPublic(method8.getModifiers()) && method8.getReturnType().equals(List.class)) {
                    Class<?> clsLoadClass5 = classLoader.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
                    kotlin.jvm.internal.l.e(clsLoadClass5, "loadClass(...)");
                    if (cls4.equals(clsLoadClass5)) {
                        z11 = true;
                    }
                }
                return Boolean.valueOf(z11);
            default:
                f fVar3 = this.f13010c;
                Class<?> clsLoadClass6 = fVar3.f13014c.f9679a.loadClass("androidx.window.extensions.WindowExtensions");
                kotlin.jvm.internal.l.e(clsLoadClass6, "loadClass(...)");
                Method method9 = clsLoadClass6.getMethod("getWindowLayoutComponent", null);
                return Boolean.valueOf(com.google.protobuf.a.x(method9) && method9.getReturnType().equals(f.a(fVar3)));
        }
    }
}
