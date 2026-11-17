package n40;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Insets;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.os.Trace;
import android.os.UserManager;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.f0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.a0;
import androidx.room.c0;
import b90.n;
import c5.m;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.msc.sa.aidl.ISAService;
import com.samsung.android.dialtacts.model.internal.datasource.samsungaccount.service.SACallback;
import e90.u;
import e90.v;
import er.p;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import k80.g;
import k80.o;
import m7.z;
import m80.j;
import o60.k;
import o80.e;
import os_migration_data_types.v1.ContactType;
import p60.g0;
import r90.f;
import s4.p1;
import s70.m0;
import tf.i;
import u8.l;
import w3.k1;
import w4.q;
import w4.w;
import w4.y;
import y1.f1;
import y1.h;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f17766b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ISAService f17767c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f17768d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f17769e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17770a;

    public /* synthetic */ c(int i) {
        this.f17770a = i;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static x70.b A(a0 container, boolean z, boolean z4, Boolean bool, boolean z5, l lVar, e metadataVersion) {
        g gVar;
        x70.b bVar;
        u uVar;
        j jVar;
        kotlin.jvm.internal.l.f(container, "container");
        m0 m0Var = (m0) container.f2488d;
        kotlin.jvm.internal.l.f(metadataVersion, "metadataVersion");
        j jVar2 = j.INTERFACE;
        if (z) {
            if (bool == null) {
                throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
            }
            if (container instanceof u) {
                u uVar2 = (u) container;
                if (uVar2.f9930h == jVar2) {
                    return a.a.r(lVar, uVar2.f9929g.d(r80.e.e("DefaultImpls")), metadataVersion);
                }
            }
            if (bool.booleanValue() && (container instanceof v)) {
                g gVar2 = m0Var instanceof g ? (g) m0Var : null;
                z80.b bVar2 = gVar2 != null ? gVar2.f15273b : null;
                if (bVar2 != null) {
                    String strD = bVar2.d();
                    kotlin.jvm.internal.l.e(strD, "getInternalName(...)");
                    r80.c cVar = new r80.c(u90.u.y(strD, '/', '.'));
                    return a.a.r(lVar, new r80.b(cVar.b(), cVar.f22294a.f()), metadataVersion);
                }
            }
        }
        if (z4 && (container instanceof u)) {
            u uVar3 = (u) container;
            if (uVar3.f9930h == j.COMPANION_OBJECT && (uVar = uVar3.f9928f) != null && ((jVar = uVar.f9930h) == j.CLASS || jVar == j.ENUM_CLASS || (z5 && (jVar == jVar2 || jVar == j.ANNOTATION_CLASS)))) {
                m0 m0Var2 = (m0) uVar.f2488d;
                o oVar = m0Var2 instanceof o ? (o) m0Var2 : null;
                if (oVar != null) {
                    return oVar.f15283a;
                }
            } else if (container instanceof v) {
                gVar = (g) m0Var;
                bVar = gVar.f15274c;
                if (bVar == null) {
                    return a.a.r(lVar, gVar.a(), metadataVersion);
                }
                return bVar;
            }
        } else if ((container instanceof v) && (m0Var instanceof g)) {
            gVar = (g) m0Var;
            bVar = gVar.f15274c;
            if (bVar == null) {
                return a.a.r(lVar, gVar.a(), metadataVersion);
            }
            return bVar;
        }
        return null;
    }

    public static String B() {
        Method methodJ = ts.c.j("com.samsung.sesl.feature.SemCscFeature", "hidden_getString", String.class, String.class);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, "CscFeature_Calendar_SetColorOfDays", "XXXXXXR") : null;
        return objO instanceof String ? (String) objO : "XXXXXXR";
    }

    public static Insets C(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null) {
            return null;
        }
        return windowManager.getMaximumWindowMetrics().getWindowInsets().getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
    }

    public static Uri D(Context context, String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder("content://");
        synchronized (c.class) {
            try {
                if (f17766b == null) {
                    UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
                    f17766b = (UserManager.isHeadlessSystemUserMode() && userManager != null && userManager.isSystemUser() && (context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS") == 0 || context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS_FULL") == 0)) ? "10@com.sec.android.log.diagmonagent.sa" : "com.sec.android.log.diagmonagent.sa";
                }
                str2 = f17766b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        sb2.append(str2);
        sb2.append("/");
        sb2.append(str);
        return Uri.parse(sb2.toString());
    }

    public static boolean E(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Boolean bool = f17769e;
        if (bool != null) {
            return bool.equals(Boolean.TRUE);
        }
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo("com.osp.app.signin", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        } catch (PackageManager.NameNotFoundException e5) {
            l10.a.f(e5);
            applicationInfo = null;
        }
        boolean z = false;
        if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
            z = bundle.getBoolean("SupportStandAlone", false);
        }
        l10.a.b("CommonUtils", "getSupportStandAloneFromMetaData : " + z);
        f17769e = Boolean.valueOf(z);
        return z;
    }

    public static final z F(final m7.j tracer, final String label, final c0 executor, final c70.a aVar) {
        kotlin.jvm.internal.l.f(tracer, "tracer");
        kotlin.jvm.internal.l.f(label, "label");
        kotlin.jvm.internal.l.f(executor, "executor");
        final f0 f0Var = new f0(z.f16649c);
        return new z(f0Var, k1.h(new v2.j() { // from class: m7.a0
            @Override // v2.j
            public final Object h(final v2.i iVar) {
                final j jVar = tracer;
                final String str = label;
                final c70.a aVar2 = aVar;
                final androidx.lifecycle.f0 f0Var2 = f0Var;
                executor.execute(new Runnable() { // from class: m7.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        String label2 = str;
                        c70.a aVar3 = aVar2;
                        androidx.lifecycle.f0 f0Var3 = f0Var2;
                        v2.i iVar2 = iVar;
                        jVar.getClass();
                        boolean zA = x6.a.a();
                        if (zA) {
                            try {
                                kotlin.jvm.internal.l.f(label2, "label");
                                Trace.beginSection(tk.b.i(label2));
                            } catch (Throwable th2) {
                                if (zA) {
                                    Trace.endSection();
                                }
                                throw th2;
                            }
                        }
                        try {
                            aVar3.invoke();
                            y yVar = z.f16648b;
                            f0Var3.g(yVar);
                            iVar2.a(yVar);
                        } catch (Throwable th3) {
                            f0Var3.g(new w(th3));
                            iVar2.b(th3);
                        }
                        if (zA) {
                            Trace.endSection();
                        }
                    }
                });
                return o60.a0.f18790a;
            }
        }));
    }

    public static final String G(int i) {
        return a1.b.i(i, "appWidgetLayout-");
    }

    public static final f H(ArrayList arrayList) {
        f fVar = new f();
        for (Object obj : arrayList) {
            b90.o oVar = (b90.o) obj;
            if (oVar != null && oVar != n.f3622b) {
                fVar.add(obj);
            }
        }
        return fVar;
    }

    public static int I(String str) {
        if ("AIM".equals(str)) {
            return 0;
        }
        if ("custom".equals(str)) {
            return -1;
        }
        if ("facebook".equals(str)) {
            return 10;
        }
        if ("hangouts".equals(str)) {
            return 5;
        }
        if ("ICQ".equals(str)) {
            return 6;
        }
        if ("jabber".equals(str)) {
            return 7;
        }
        if ("QQ".equals(str)) {
            return 4;
        }
        if ("skype".equals(str)) {
            return 3;
        }
        if ("whatsApp".equals(str)) {
            return 9;
        }
        if ("windowsLive".equals(str)) {
            return 1;
        }
        return "yahoo".equals(str) ? 2 : -1;
    }

    public static final r4.f J(r4.d... pairs) {
        kotlin.jvm.internal.l.f(pairs, "pairs");
        ArrayList arrayList = new ArrayList(pairs.length);
        for (r4.d dVar : pairs) {
            arrayList.add(new k(dVar.f22066a, dVar.f22067b));
        }
        k[] kVarArr = (k[]) arrayList.toArray(new k[0]);
        return new r4.f(p60.a0.J((k[]) Arrays.copyOf(kVarArr, kVarArr.length)));
    }

    public static void K(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static void M(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + cls.getDeclaredConstructor(null).newInstance(null));
            } catch (IllegalAccessException e5) {
                S(cls, e5);
                throw null;
            } catch (InstantiationException e6) {
                S(cls, e6);
                throw null;
            } catch (NoSuchMethodException e9) {
                S(cls, e9);
                throw null;
            } catch (InvocationTargetException e11) {
                S(cls, e11);
                throw null;
            }
        } catch (ClassNotFoundException e12) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e12);
        }
    }

    public static void N(SACallback callback, String str, String str2) {
        String strRegisterCallback;
        kotlin.jvm.internal.l.f(callback, "callback");
        if (f17767c == null) {
            uz.o.c("SAService", "registerCallback is failed because service is null");
            return;
        }
        String str3 = "";
        if (f17768d.length() > 0) {
            ISAService iSAService = f17767c;
            if (iSAService != null) {
                iSAService.unregisterCallback(f17768d);
            }
            f17768d = "";
        }
        ISAService iSAService2 = f17767c;
        if (iSAService2 != null && (strRegisterCallback = iSAService2.registerCallback(str, str, str2, callback)) != null) {
            str3 = strRegisterCallback;
        }
        f17768d = str3;
    }

    public static void O() {
        ISAService iSAService = f17767c;
        if (iSAService != null) {
            uz.o.p("SAService", "request access token");
            String str = f17768d;
            Bundle bundle = new Bundle();
            bundle.putStringArray("additional", new String[]{"cc", "api_server_url", "is_child_account", "region_mcc"});
            iSAService.requestAccessToken(257, str, bundle);
        }
    }

    public static int P(float f4) {
        return (int) (f4 + (f4 < 0.0f ? -0.5f : 0.5f));
    }

    public static final Object Q(Set set, Enum r11, Enum r12, Enum r13, boolean z) {
        Enum r14;
        if (!z) {
            if (r13 != null) {
                set = p60.o.l2(g0.f0(set, r13));
            }
            return p60.o.V1(set);
        }
        if (set.contains(r11)) {
            r14 = r11;
        } else {
            r14 = set.contains(r12) ? r12 : null;
        }
        if (kotlin.jvm.internal.l.b(r14, r11) && kotlin.jvm.internal.l.b(r13, r12)) {
            return null;
        }
        return r13 == null ? r14 : r13;
    }

    public static int R(int[] iArr) {
        int i = 0;
        for (int i6 : iArr) {
            i += i6;
        }
        return i;
    }

    public static void S(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    public static final y T(int i) {
        if (i == 0) {
            return y.TOP;
        }
        if (i == 1) {
            return y.CENTER_VERTICALLY;
        }
        if (i == 2) {
            return y.BOTTOM;
        }
        throw new IllegalStateException(("unknown vertical alignment " + c5.b.b(i)).toString());
    }

    public static final q U(int i) {
        if (i == 0) {
            return q.START;
        }
        if (i == 1) {
            return q.CENTER_HORIZONTALLY;
        }
        if (i == 2) {
            return q.END;
        }
        throw new IllegalStateException(("unknown horizontal alignment " + c5.a.b(i)).toString());
    }

    public static final p V(List list) {
        kotlin.jvm.internal.l.f(list, "<this>");
        Parcelable.Creator<p> creator = p.CREATOR;
        return new p(list);
    }

    public static void W() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("Must be called from the main thread.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0062 A[LOOP:0: B:4:0x000d->B:35:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0065 A[EDGE_INSN: B:40:0x0065->B:36:0x0065 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0062], SYNTHETIC] */
    public static final e2.l a(x xVar, boolean z) {
        a1.k kVar = (a1.k) xVar.E.f11323p;
        y1.g gVar = null;
        if ((kVar.f59d & 8) != 0) {
            loop0: while (kVar != null) {
                if ((kVar.f58c & 8) == 0) {
                    if ((kVar.f59d & 8) != 0) {
                        break;
                        break;
                    }
                    kVar = kVar.f61p;
                } else {
                    a1.k kVarB = kVar;
                    r0.e eVar = null;
                    while (true) {
                        if (kVarB == null) {
                            break;
                        }
                        if (kVarB instanceof f1) {
                            gVar = kVarB;
                            break loop0;
                        }
                        if ((kVarB.f58c & 8) != 0 && (kVarB instanceof h)) {
                            int i = 0;
                            for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
                                if ((kVar2.f58c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        kVarB = kVar2;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new r0.e(new a1.k[16]);
                                        }
                                        if (kVarB != null) {
                                            eVar.b(kVarB);
                                            kVarB = null;
                                        }
                                        eVar.b(kVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        kVarB = k1.b(eVar);
                    }
                    if ((kVar.f59d & 8) != 0) {
                        break;
                    }
                    kVar = kVar.f61p;
                }
            }
        }
        kotlin.jvm.internal.l.c(gVar);
        a1.k kVar3 = ((a1.k) ((f1) gVar)).f56a;
        e2.g gVarM = xVar.m();
        kotlin.jvm.internal.l.c(gVarM);
        return new e2.l(kVar3, z, xVar, gVarM);
    }

    public static final boolean b(d1.g gVar, long j3) {
        if (!gVar.f56a.w) {
            return false;
        }
        y1.o oVar = (y1.o) k1.l(gVar).E.f11320c;
        if (!oVar.R.w) {
            return false;
        }
        long j10 = oVar.f27239c;
        long jG = oVar.G(0L);
        float fB = g1.c.b(jG);
        float fC = g1.c.c(jG);
        float f4 = ((int) (j10 >> 32)) + fB;
        float f6 = ((int) (j10 & 4294967295L)) + fC;
        float fB2 = g1.c.b(j3);
        if (fB > fB2 || fB2 > f4) {
            return false;
        }
        float fC2 = g1.c.c(j3);
        return fC <= fC2 && fC2 <= f6;
    }

    public static void c(FloatingGroupLayout floatingGroupLayout, androidx.core.widget.m0 m0Var) {
        synchronized (pb.a.y) {
            try {
                WeakHashMap weakHashMap = pb.a.w;
                weakHashMap.remove(floatingGroupLayout);
                Set setEntrySet = weakHashMap.entrySet();
                kotlin.jvm.internal.l.e(setEntrySet, "<get-entries>(...)");
                Iterator it = setEntrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry it2 = (Map.Entry) it.next();
                    kotlin.jvm.internal.l.f(it2, "it");
                    if (((WeakReference) it2.getValue()).get() == null) {
                        it.remove();
                    }
                }
                pb.a aVar = (pb.a) pb.a.f20604x.remove(floatingGroupLayout);
                if (aVar != null) {
                    aVar.dispose();
                }
                if (m0Var != null) {
                    Set setEntrySet2 = weakHashMap.entrySet();
                    kotlin.jvm.internal.l.e(setEntrySet2, "<get-entries>(...)");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setEntrySet2) {
                        Map.Entry entry = (Map.Entry) obj;
                        if (((View) entry.getKey()).isAttachedToWindow() && ((WeakReference) entry.getValue()).get() == m0Var) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        pb.a aVar2 = (pb.a) pb.a.f20603v.remove(m0Var);
                        if (aVar2 != null) {
                            Log.i("FloatingScrollManager", "clearInstance disposing manager for scrollableView=" + m0Var.hashCode() + ", floatingLayout=" + floatingGroupLayout);
                        }
                        if (aVar2 != null) {
                            aVar2.dispose();
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final Collection d(Collection collection, Collection collection2) {
        kotlin.jvm.internal.l.f(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    public static fs.b e() {
        return (fs.b) b00.c.a(new cv.j(20));
    }

    public static final mq.b f() {
        Object objA = b00.c.a(new lq.b(11));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (mq.b) objA;
    }

    public static final tf.e g(int i, Context context, sg.g modelSet, boolean z) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        if (i == 30 || i == 32) {
            return new tf.c(context, modelSet, z);
        }
        if (i == 60) {
            return new tf.a(context, modelSet, z, 1, false);
        }
        if (i == 66) {
            return new tf.a(context, modelSet, z, 4, false);
        }
        if (i == 63) {
            return new tf.a(2, context, modelSet, z);
        }
        if (i == 64) {
            return new tf.n(2, context, modelSet, z);
        }
        switch (i) {
            case 10:
            case 13:
                return new tf.k(context, modelSet, z);
            case 11:
                return new tf.b(2, context, modelSet, z);
            case 12:
                return new tf.b(0, context, modelSet, z);
            case 14:
                return new tf.b(1, context, modelSet, z);
            default:
                switch (i) {
                    case 20:
                        return new tf.f(context, modelSet, z);
                    case 21:
                        return new tf.h(1, context, modelSet, z);
                    case 22:
                        return new tf.g(context, modelSet, z);
                    case 23:
                        return new tf.h(0, context, modelSet, z);
                    default:
                        switch (i) {
                            case PRESET_EMAIL_ICLOUD_VALUE:
                            case PRESET_IPHONE_VALUE:
                            case PRESET_COLLEAGUE_VALUE:
                                return new tf.a(5, context, modelSet, z);
                            case PRESET_TEACHER_VALUE:
                                return new i(5, context, modelSet, z);
                            default:
                                switch (i) {
                                    case PRESET_YOUNGER_BROTHER_VALUE:
                                        return new tf.j(1, context, modelSet, z);
                                    case PRESET_YOUNGEST_BROTHER_VALUE:
                                        return new tf.a(context, modelSet, z, 0, false);
                                    case PRESET_ELDER_BROTHER_VALUE:
                                        return new tf.a(context, modelSet, z, 3, false);
                                    case PRESET_ELDEST_BROTHER_VALUE:
                                        return new tf.a(context, modelSet, z, 6, false);
                                    default:
                                        return new tf.e(context, modelSet, z);
                                }
                        }
                }
        }
    }

    public static final Object h(Class annotationClass, Map map, List methods) {
        kotlin.jvm.internal.l.f(annotationClass, "annotationClass");
        kotlin.jvm.internal.l.f(methods, "methods");
        o60.p pVarG = da.a.G(new b80.x(24, map));
        Object objNewProxyInstance = Proxy.newProxyInstance(annotationClass.getClassLoader(), new Class[]{annotationClass}, new n70.d(annotationClass, map, da.a.G(new c80.b(14, annotationClass, map)), pVarG, methods));
        kotlin.jvm.internal.l.d(objNewProxyInstance, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance");
        return objNewProxyInstance;
    }

    public static final w i(Context context, q4.j element) {
        w4.x xVar;
        w4.o oVar;
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(element, "element");
        w4.v vVarA = w.A();
        boolean z = element instanceof c5.k;
        if (z) {
            xVar = w4.x.BOX;
        } else if (element instanceof m) {
            xVar = e40.a.A(((m) element).f4219d) ? w4.x.RADIO_ROW : w4.x.ROW;
        } else if (element instanceof c5.l) {
            xVar = e40.a.A(((c5.l) element).f4216d) ? w4.x.RADIO_COLUMN : w4.x.COLUMN;
        } else if (element instanceof h5.a) {
            xVar = w4.x.TEXT;
        } else if (element instanceof u4.b) {
            xVar = w4.x.LIST_ITEM;
        } else if (element instanceof u4.a) {
            xVar = w4.x.LAZY_COLUMN;
        } else if (element instanceof c5.n) {
            xVar = w4.x.SPACER;
        } else if (element instanceof q4.k) {
            xVar = w4.x.IMAGE;
        } else if (element instanceof p1) {
            xVar = w4.x.REMOTE_VIEWS_ROOT;
        } else {
            if (!(element instanceof s4.c0)) {
                throw new IllegalArgumentException(a1.b.k("Unknown element type ", element.getClass().getCanonicalName()));
            }
            xVar = w4.x.SIZE_BOX;
        }
        vVarA.c();
        w.w((w) vVarA.f1817b, xVar);
        c5.w wVar = (c5.w) element.b().a(s4.f1.G, null);
        i5.f fVar = i5.e.f13887a;
        boolean z4 = (wVar != null ? wVar.f4242a : fVar) instanceof i5.c;
        w4.p pVar = w4.p.WRAP;
        w4.p pVar2 = w4.p.EXPAND;
        w4.p pVar3 = z4 ? pVar2 : pVar;
        vVarA.c();
        w.y((w) vVarA.f1817b, pVar3);
        c5.o oVar2 = (c5.o) element.b().a(s4.f1.H, null);
        if (oVar2 != null) {
            fVar = oVar2.f4223a;
        }
        if (fVar instanceof i5.c) {
            pVar = pVar2;
        }
        vVarA.c();
        w.s((w) vVarA.f1817b, pVar);
        boolean z5 = element.b().a(s4.f1.E, null) != null;
        vVarA.c();
        w.o((w) vVarA.f1817b, z5);
        if (element.b().a(s4.f1.F, null) != null) {
            vVarA.c();
            w.u((w) vVarA.f1817b);
        }
        if (element instanceof q4.k) {
            q4.k kVar = (q4.k) element;
            int i = kVar.f21053e;
            if (i == 1) {
                oVar = w4.o.FIT;
            } else if (i == 0) {
                oVar = w4.o.CROP;
            } else {
                if (i != 2) {
                    throw new IllegalStateException(("Unknown content scale " + c5.j.a(kVar.f21053e)).toString());
                }
                oVar = w4.o.FILL_BOUNDS;
            }
            vVarA.c();
            w.v((w) vVarA.f1817b, oVar);
            boolean z11 = !da.a.D(kVar);
            vVarA.c();
            w.r((w) vVarA.f1817b, z11);
            boolean z12 = kVar.f21051c != null;
            vVarA.c();
            w.q((w) vVarA.f1817b, z12);
            boolean z13 = kVar.f21052d != null;
            vVarA.c();
            w.p((w) vVarA.f1817b, z13);
        } else if (element instanceof c5.l) {
            q qVarU = U(((c5.l) element).f4218f);
            vVarA.c();
            w.t((w) vVarA.f1817b, qVarU);
        } else if (element instanceof m) {
            y yVarT = T(((m) element).f4221f);
            vVarA.c();
            w.x((w) vVarA.f1817b, yVarT);
        } else if (z) {
            c5.k kVar2 = (c5.k) element;
            q qVarU2 = U(kVar2.f4215e.f4189a);
            vVarA.c();
            w.t((w) vVarA.f1817b, qVarU2);
            y yVarT2 = T(kVar2.f4215e.f4190b);
            vVarA.c();
            w.x((w) vVarA.f1817b, yVarT2);
        } else if (element instanceof u4.a) {
            q qVarU3 = U(((u4.a) element).f24996e);
            vVarA.c();
            w.t((w) vVarA.f1817b, qVarU3);
        }
        if ((element instanceof q4.l) && !(element instanceof u4.a)) {
            ArrayList arrayList = ((q4.l) element).f21056c;
            ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(i(context, (q4.j) it.next()));
            }
            vVarA.c();
            w.n((w) vVarA.f1817b, arrayList2);
        }
        return (w) vVarA.a();
    }

    public static float j(float f4, float f6, float f11, float f12) {
        double d4 = f4 - f11;
        double d11 = f6 - f12;
        return (float) Math.sqrt((d11 * d11) + (d4 * d4));
    }

    public static float k(int i, int i6, int i9, int i10) {
        double d4 = i - i9;
        double d11 = i6 - i10;
        return (float) Math.sqrt((d11 * d11) + (d4 * d4));
    }

    public static int l(String str) {
        if ("custom".equals(str)) {
            return 0;
        }
        if ("home".equals(str)) {
            return 1;
        }
        if ("other".equals(str)) {
            return 3;
        }
        return "work".equals(str) ? 2 : -1;
    }

    public static final int m(Cursor c4, String str) {
        kotlin.jvm.internal.l.f(c4, "c");
        int columnIndex = c4.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = c4.getColumnIndex("`" + str + '`');
        if (columnIndex2 >= 0) {
            return columnIndex2;
        }
        return -1;
    }

    public static final int n(Cursor c4, String str) {
        String strB0;
        kotlin.jvm.internal.l.f(c4, "c");
        int iM = m(c4, str);
        if (iM >= 0) {
            return iM;
        }
        try {
            String[] columnNames = c4.getColumnNames();
            kotlin.jvm.internal.l.e(columnNames, "getColumnNames(...)");
            strB0 = p60.l.B0(columnNames, null, null, null, null, 63);
        } catch (Exception e5) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e5);
            strB0 = "unknown";
        }
        throw new IllegalArgumentException(m0.i.f("column '", str, "' does not exist. Available columns: ", strB0));
    }

    public static final Object o(s80.k kVar, s80.m extension) {
        kotlin.jvm.internal.l.f(kVar, "<this>");
        kotlin.jvm.internal.l.f(extension, "extension");
        if (kVar.j(extension)) {
            return kVar.i(extension);
        }
        return null;
    }

    public static final Object p(s80.k kVar, s80.m extension, int i) {
        kotlin.jvm.internal.l.f(kVar, "<this>");
        kotlin.jvm.internal.l.f(extension, "extension");
        kVar.m(extension);
        s80.h hVar = kVar.f23359a;
        s80.l lVar = extension.f23374d;
        hVar.getClass();
        s80.z zVar = hVar.f23354a;
        if (!lVar.f23362c) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object obj = zVar.get(lVar);
        if (i >= (obj == null ? 0 : ((List) obj).size())) {
            return null;
        }
        kVar.m(extension);
        if (!lVar.f23362c) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object obj2 = zVar.get(lVar);
        if (obj2 != null) {
            return extension.a(((List) obj2).get(i));
        }
        throw new IndexOutOfBoundsException();
    }

    public static pb.a q(FrameLayout frameLayout) {
        WeakHashMap weakHashMap = pb.a.f20604x;
        Object aVar = weakHashMap.get(frameLayout);
        if (aVar == null) {
            Log.i("FloatingScrollManager", "getFallbackInstance new noop manager for floatingLayout=" + frameLayout);
            aVar = new pb.a(new k9.e(28));
            weakHashMap.put(frameLayout, aVar);
        }
        return (pb.a) aVar;
    }

    public static int r() {
        Method methodJ = ts.c.j("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_DEFAULT", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return 1;
    }

    public static int s() {
        Method methodJ = ts.c.j("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_PEN_SELECT", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return 21;
    }

    public static int t() {
        Method methodJ = ts.c.j("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return 15;
    }

    public static int u() {
        Method methodJ = ts.c.j("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return 17;
    }

    public static int v() {
        Method methodJ = ts.c.j("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return 13;
    }

    public static int w() {
        Method methodJ = ts.c.j("android.view.PointerIcon", "hidden_SEM_TYPE_STYLUS_SCROLL_UP", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return 11;
    }

    public static pb.a x(FrameLayout frameLayout, androidx.core.widget.m0 m0Var, qb.b bVar) {
        pb.a aVar;
        pb.a aVarQ;
        if (m0Var == null) {
            Log.i("FloatingScrollManager", "getInstance scrollableView=null, using fallback. floatingLayout=" + frameLayout);
            synchronized (pb.a.y) {
                aVarQ = q(frameLayout);
            }
            return aVarQ;
        }
        synchronized (pb.a.y) {
            try {
                pb.a.w.put(frameLayout, new WeakReference(m0Var));
                WeakHashMap weakHashMap = pb.a.f20603v;
                Object aVar2 = weakHashMap.get(m0Var);
                if (aVar2 == null) {
                    if (m0Var instanceof RecyclerView) {
                        bVar = new com.samsung.android.scloud.lib.setting.f((RecyclerView) m0Var);
                    } else if (m0Var instanceof NestedScrollView) {
                        bVar = new com.samsung.android.scloud.lib.setting.f((NestedScrollView) m0Var);
                    }
                    StringBuilder sb2 = new StringBuilder("getInstance new manager floatingLayout=");
                    sb2.append(frameLayout);
                    sb2.append(" scrollableView=");
                    sb2.append(m0Var.hashCode());
                    sb2.append('(');
                    sb2.append(m0Var.getClass().getSimpleName());
                    sb2.append(") adapter=");
                    sb2.append(bVar != null ? bVar.getClass().getSimpleName() : "none(fallback)");
                    Log.i("FloatingScrollManager", sb2.toString());
                    aVar2 = bVar != null ? new pb.a(bVar) : q(frameLayout);
                    weakHashMap.put(m0Var, aVar2);
                }
                aVar = (pb.a) aVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public static String y(Context context, String str, String str2) {
        ApplicationInfo applicationInfo;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(str, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        } catch (PackageManager.NameNotFoundException e5) {
            l10.a.f(e5);
            applicationInfo = null;
        }
        Bundle bundle = applicationInfo != null ? applicationInfo.metaData : null;
        if (bundle != null) {
            return bundle.getString(str2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006b A[LOOP:0: B:4:0x000d->B:37:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x006e A[EDGE_INSN: B:42:0x006e->B:38:0x006e BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006b], SYNTHETIC] */
    public static final f1 z(x xVar) {
        a1.k kVar = (a1.k) xVar.E.f11323p;
        Object obj = null;
        if ((kVar.f59d & 8) != 0) {
            loop0: while (kVar != null) {
                if ((kVar.f58c & 8) == 0) {
                    if ((kVar.f59d & 8) != 0) {
                        break;
                        break;
                    }
                    kVar = kVar.f61p;
                } else {
                    a1.k kVarB = kVar;
                    r0.e eVar = null;
                    while (true) {
                        if (kVarB == null) {
                            break;
                        }
                        if (kVarB instanceof f1) {
                            if (((f1) kVarB).B()) {
                                obj = kVarB;
                                break loop0;
                            }
                        } else if ((kVarB.f58c & 8) != 0 && (kVarB instanceof h)) {
                            int i = 0;
                            for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
                                if ((kVar2.f58c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        kVarB = kVar2;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new r0.e(new a1.k[16]);
                                        }
                                        if (kVarB != null) {
                                            eVar.b(kVarB);
                                            kVarB = null;
                                        }
                                        eVar.b(kVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        kVarB = k1.b(eVar);
                    }
                    if ((kVar.f59d & 8) != 0) {
                        break;
                    }
                    kVar = kVar.f61p;
                }
            }
        }
        return (f1) obj;
    }

    public void L(Throwable thr) {
        kotlin.jvm.internal.l.f(thr, "thr");
        String string = Arrays.toString(thr.getStackTrace());
        kotlin.jvm.internal.l.e(string, "toString(...)");
        uz.o.c("DialpadImplCommon", "onLoadError : ".concat(string));
    }

    public abstract void X(byte[] bArr, int i, int i6);

    public int hashCode() {
        switch (this.f17770a) {
            case 16:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.f17770a) {
            case 16:
                String strK = kotlin.jvm.internal.x.f15588a.b(getClass()).k();
                kotlin.jvm.internal.l.c(strK);
                return strK;
            default:
                return super.toString();
        }
    }
}
