package ts;

import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.os.Bundle;
import android.provider.Settings;
import android.telecom.PhoneAccountHandle;
import android.util.Log;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import h.h;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;
import k80.m;
import k80.n;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import kz.c;
import m0.i;
import p70.k;
import r70.d;
import uz.e;
import v2.g;
import v7.o;
import w80.f;
import ww.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static o f24810a;

    public static final void A() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, o60.h] */
    public static f d(Class cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            l.e(cls, "getComponentType(...)");
        }
        if (!cls.isPrimitive()) {
            r80.b bVarA = y70.c.a(cls);
            String str = d.f22183a;
            r80.c fqName = bVarA.a();
            l.f(fqName, "fqName");
            r80.b bVar = (r80.b) d.f22190h.get(fqName.f22294a);
            if (bVar != null) {
                bVarA = bVar;
            }
            return new f(bVarA, i);
        }
        if (cls.equals(Void.TYPE)) {
            r80.c cVarG = p70.o.f20374d.g();
            return new f(new r80.b(cVarG.b(), cVarG.f22294a.f()), i);
        }
        k kVarD = z80.c.b(cls.getName()).d();
        l.e(kVarD, "getPrimitiveType(...)");
        if (i > 0) {
            r80.c topLevelFqName = (r80.c) kVarD.f20360d.getValue();
            l.f(topLevelFqName, "topLevelFqName");
            return new f(new r80.b(topLevelFqName.b(), topLevelFqName.f22294a.f()), i - 1);
        }
        r80.c topLevelFqName2 = (r80.c) kVarD.f20359c.getValue();
        l.f(topLevelFqName2, "topLevelFqName");
        return new f(new r80.b(topLevelFqName2.b(), topLevelFqName2.f22294a.f()), i);
    }

    public static final zx.d e() {
        Object objA = b00.c.a(new zt.c(7));
        l.e(objA, "decorate(...)");
        return (zx.d) objA;
    }

    public static Object f(Object obj, Field field) {
        try {
            return field.get(obj);
        } catch (IllegalAccessException | IllegalArgumentException unused) {
            return null;
        }
    }

    public static Constructor g(String str, Class... clsArr) {
        try {
            return Class.forName(str).getDeclaredConstructor(clsArr);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return null;
        }
    }

    public static Field h(String str, Class cls) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            if (declaredField != null) {
                try {
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused) {
                    return declaredField;
                }
            }
            return declaredField;
        } catch (NoSuchFieldException unused2) {
            return null;
        }
    }

    public static Method i(Class cls, String str, Class... clsArr) {
        Method declaredMethod = null;
        if (cls != null) {
            try {
                declaredMethod = cls.getDeclaredMethod(str, clsArr);
                if (declaredMethod != null) {
                    declaredMethod.setAccessible(true);
                }
            } catch (NoSuchMethodException unused) {
            }
            return declaredMethod;
        }
        Log.d("SeslBaseReflector", "classT = " + cls + ", methodName = " + str);
        return null;
    }

    public static Method j(String str, String str2, Class... clsArr) {
        Class<?> cls;
        Method declaredMethod = null;
        try {
            cls = Class.forName(str);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                declaredMethod = cls.getDeclaredMethod(str2, clsArr);
                if (declaredMethod != null) {
                    declaredMethod.setAccessible(true);
                }
            } catch (NoSuchMethodException unused2) {
            }
        }
        return declaredMethod;
    }

    public static Field k(String str) {
        try {
            return AudioManager.class.getField(str);
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    public static final String l(ContentResolver contentResolver, String str) {
        l.f(contentResolver, "contentResolver");
        String string = null;
        try {
            Bundle bundleCall = contentResolver.call(fx.c.f11553b, "get_index_status", str, (Bundle) null);
            if (bundleCall != null) {
                string = bundleCall.getString("index_status");
            }
        } catch (Exception e5) {
            uz.o.c("SamsungSearchIndexStatus", "getIndexStatus " + str + " error " + e5.getMessage());
        }
        uz.o.p("SamsungSearchIndexStatus", "getIndexStatus " + str + " : " + string);
        return string;
    }

    public static Method m(String str, String str2, Class... clsArr) {
        Class<?> cls;
        try {
            cls = Class.forName(str);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return cls.getMethod(str2, clsArr);
            } catch (NoSuchMethodException unused2) {
            }
        }
        return null;
    }

    public static int n(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        throw new IllegalArgumentException(a1.b.i(i, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static Object o(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean p(ContentResolver contentResolver) {
        return q(contentResolver) || "disabled".equals(l(contentResolver, "com.samsung.android.contacts"));
    }

    public static final boolean q(ContentResolver contentResolver) {
        l.f(contentResolver, "contentResolver");
        try {
            return e.w() && Settings.Global.getInt(contentResolver, "sse_enabled", -1) == 0;
        } catch (Exception e5) {
            i.x("sse_enabled read failed: ", e5.getMessage(), "SamsungSearchIndexStatus");
            return false;
        }
    }

    public static boolean r(dn.i iVar, int i) {
        dn.d dVar = (dn.d) iVar;
        if (!((bz.c) dVar.f9277q.getSimModel()).z() || i <= -1) {
            return dVar.f9277q.getImsManager().l();
        }
        if (i == 1) {
            boolean zIsVoLteAvailable = dVar.f9277q.getImsModel().isVoLteAvailable(1);
            h.u("isVoLTEAvailable sim2 : ", "CallMessageExecutor", zIsVoLteAvailable);
            return zIsVoLteAvailable;
        }
        boolean zIsVoLteAvailable2 = dVar.f9277q.getImsModel().isVoLteAvailable(0);
        h.u("isVoLTEAvailable sim1 : ", "CallMessageExecutor", zIsVoLteAvailable2);
        return zIsVoLteAvailable2;
    }

    public static boolean s(Context context, String str, kz.d dVar, dn.i iVar, int i, int i6) {
        String strA = e.a();
        if (((kz.c) dVar).b()) {
            y(context, R.string.callmessage_not_available_while_roaming);
            return false;
        }
        if (uz.d.a()) {
            uz.o.p("CallMessageExecutor", "No instant lettering due to minimal battery use mode");
            return false;
        }
        if (strA.equals(ImsKorModel.INSTANT_LETTERRING)) {
            if (str == null) {
                uz.o.p("CallMessageExecutor", "instant lettering. digit length is under 6");
                return false;
            }
            if (!r(iVar, i6)) {
                y(context, R.string.lettering_only_use_volte);
                return true;
            }
            if (i == 0) {
                Intent intent = new Intent();
                intent.setClassName("com.samsung.android.dialer", "com.samsung.android.dialer.callmessage.view.CallMessageActivity");
                intent.putExtra("dest_number", str);
                intent.putExtra("call_type", i);
                x(intent, i6, iVar);
                z(context, intent);
            }
            return true;
        }
        if (!strA.equals(ImsKorModel.SHOW_ME)) {
            uz.o.c("CallMessageExecutor", "unknown feature : ".concat(strA));
            return false;
        }
        if (!r(iVar, i6)) {
            y(context, R.string.show_me_only_use_volte);
            return true;
        }
        if (i == 1) {
            Intent intent2 = new Intent();
            intent2.setClassName("com.samsung.android.dialer", "com.samsung.android.dialer.callmessage.view.CallMessageActivity");
            intent2.putExtra("dest_number", str);
            intent2.putExtra("call_type", i);
            x(intent2, i6, iVar);
            z(context, intent2);
            return true;
        }
        Intent intent3 = new Intent();
        intent3.setAction("com.samsung.android.incallui.action.OPEN_PHOTORING_SETTING");
        intent3.setPackage("com.samsung.android.incallui");
        intent3.putExtra("dest_number", str);
        x(intent3, i6, iVar);
        z(context, intent3);
        return true;
    }

    public static void t(n nVar, Annotation annotation) {
        Class clsU = x40.b.u(x40.b.q(annotation));
        k80.l lVarI = nVar.i(y70.c.a(clsU), new x70.a(annotation));
        if (lVarI != null) {
            u(lVarI, annotation, clsU);
        }
    }

    public static void u(k80.l lVar, Annotation annotation, Class cls) {
        kotlin.jvm.internal.b bVarF = a0.f(cls.getDeclaredMethods());
        while (bVarF.hasNext()) {
            Method method = (Method) bVarF.next();
            try {
                Object objInvoke = method.invoke(annotation, null);
                l.c(objInvoke);
                r80.e eVarE = r80.e.e(method.getName());
                Class<?> enclosingClass = objInvoke.getClass();
                if (enclosingClass.equals(Class.class)) {
                    lVar.h1(eVarE, d((Class) objInvoke));
                } else if (x70.c.f28090a.contains(enclosingClass)) {
                    lVar.U(eVarE, objInvoke);
                } else {
                    List list = y70.c.f29652a;
                    if (Enum.class.isAssignableFrom(enclosingClass)) {
                        if (!enclosingClass.isEnum()) {
                            enclosingClass = enclosingClass.getEnclosingClass();
                        }
                        l.c(enclosingClass);
                        lVar.e(eVarE, y70.c.a(enclosingClass), r80.e.e(((Enum) objInvoke).name()));
                    } else if (Annotation.class.isAssignableFrom(enclosingClass)) {
                        Class<?>[] interfaces = enclosingClass.getInterfaces();
                        l.e(interfaces, "getInterfaces(...)");
                        Class cls2 = (Class) p60.l.D0(interfaces);
                        l.c(cls2);
                        k80.l lVarS0 = lVar.S0(y70.c.a(cls2), eVarE);
                        if (lVarS0 != null) {
                            u(lVarS0, (Annotation) objInvoke, cls2);
                        }
                    } else {
                        if (!enclosingClass.isArray()) {
                            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + objInvoke);
                        }
                        m mVarR0 = lVar.r0(eVarE);
                        if (mVarR0 != null) {
                            Class<?> componentType = enclosingClass.getComponentType();
                            int i = 0;
                            if (componentType.isEnum()) {
                                r80.b bVarA = y70.c.a(componentType);
                                Object[] objArr = (Object[]) objInvoke;
                                int length = objArr.length;
                                while (i < length) {
                                    Object obj = objArr[i];
                                    l.d(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
                                    mVarR0.f(bVarA, r80.e.e(((Enum) obj).name()));
                                    i++;
                                }
                            } else if (componentType.equals(Class.class)) {
                                Object[] objArr2 = (Object[]) objInvoke;
                                int length2 = objArr2.length;
                                while (i < length2) {
                                    Object obj2 = objArr2[i];
                                    l.d(obj2, "null cannot be cast to non-null type java.lang.Class<*>");
                                    mVarR0.g(d((Class) obj2));
                                    i++;
                                }
                            } else if (Annotation.class.isAssignableFrom(componentType)) {
                                Object[] objArr3 = (Object[]) objInvoke;
                                int length3 = objArr3.length;
                                while (i < length3) {
                                    Object obj3 = objArr3[i];
                                    k80.l lVarC = mVarR0.c(y70.c.a(componentType));
                                    if (lVarC != null) {
                                        l.d(obj3, "null cannot be cast to non-null type kotlin.Annotation");
                                        u(lVarC, (Annotation) obj3, componentType);
                                    }
                                    i++;
                                }
                            } else {
                                Object[] objArr4 = (Object[]) objInvoke;
                                int length4 = objArr4.length;
                                while (i < length4) {
                                    mVarR0.e(objArr4[i]);
                                    i++;
                                }
                            }
                            mVarR0.b();
                        }
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        lVar.b();
    }

    public static void x(Intent intent, int i, dn.i iVar) {
        PhoneAccountHandle phoneAccountHandle;
        dn.d dVar = (dn.d) iVar;
        if (((bz.c) dVar.f9277q.getSimModel()).z() && i == -1) {
            uz.o.p("CallMessageExecutor", "Sim Always ask");
            return;
        }
        ImsManagerDependency imsManagerDependency = dVar.f9277q;
        final kz.d telephonyModel = imsManagerDependency.getTelephonyModel();
        ArrayList arrayListC = ((vw.a) ((fy.c) imsManagerDependency.getPhoneAccountModel()).f11562a).c();
        if (arrayListC.isEmpty()) {
            uz.o.p("CallMessageExecutor", "no active PhoneAccountHandle");
            return;
        }
        int size = arrayListC.size();
        final int i6 = 0;
        final int i9 = 1;
        if (size <= 1 || i != 1) {
            if (i == 1) {
                h.w("PhoneAccountHandle not enough to place call with sim slot 2. phone account size: ", size, "CallMessageExecutor");
            }
            phoneAccountHandle = (PhoneAccountHandle) arrayListC.stream().filter(new Predicate() { // from class: vk.a
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    PhoneAccountHandle phoneAccountHandle2 = (PhoneAccountHandle) obj;
                    c cVar = (c) telephonyModel;
                    cVar.getClass();
                    l.f(phoneAccountHandle2, "phoneAccountHandle");
                    ww.c cVar2 = cVar.f15664a;
                    int subscriptionId = ((b) cVar2).f27927a.getSubscriptionId(phoneAccountHandle2);
                    int iP = ((b) cVar2).p(subscriptionId);
                    h.o(subscriptionId, iP, "getSlotIdByAccount subId:", ", slotId:", "CallMessageExecutor");
                    return i6 == iP;
                }
            }).findFirst().orElse((PhoneAccountHandle) arrayListC.get(0));
        } else {
            phoneAccountHandle = (PhoneAccountHandle) arrayListC.stream().filter(new Predicate() { // from class: vk.a
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    PhoneAccountHandle phoneAccountHandle2 = (PhoneAccountHandle) obj;
                    c cVar = (c) telephonyModel;
                    cVar.getClass();
                    l.f(phoneAccountHandle2, "phoneAccountHandle");
                    ww.c cVar2 = cVar.f15664a;
                    int subscriptionId = ((b) cVar2).f27927a.getSubscriptionId(phoneAccountHandle2);
                    int iP = ((b) cVar2).p(subscriptionId);
                    h.o(subscriptionId, iP, "getSlotIdByAccount subId:", ", slotId:", "CallMessageExecutor");
                    return i9 == iP;
                }
            }).findFirst().orElse((PhoneAccountHandle) arrayListC.get(0));
        }
        i.p(i, "phoneAccountHandle for SIM", " is set", "CallMessageExecutor");
        intent.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccountHandle);
    }

    public static void y(Context context, int i) {
        try {
            Toast.makeText(context, context.getString(i), 0).show();
        } catch (Throwable th2) {
            uz.o.c("CallMessageExecutor", th2.getMessage());
        }
    }

    public static void z(Context context, Intent intent) {
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e5) {
            uz.o.E("CallMessageExecutor", "startActivity : " + e5.toString());
        }
    }

    public abstract boolean a(v2.h hVar, v2.d dVar, v2.d dVar2);

    public abstract boolean b(v2.h hVar, Object obj, Object obj2);

    public abstract boolean c(v2.h hVar, g gVar, g gVar2);

    public abstract void v(g gVar, g gVar2);

    public abstract void w(g gVar, Thread thread);
}
