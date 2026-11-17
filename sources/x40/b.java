package x40;

import aa0.s;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.database.SQLException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.core.app.m;
import androidx.lifecycle.m0;
import c70.o;
import com.bumptech.glide.d;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.moneta.basicdomain.entity.Person;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationShip;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationshipType;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonEntity;
import e4.b0;
import f5.d0;
import f5.e0;
import g90.u;
import hr.c;
import i90.h0;
import i90.l0;
import i90.o0;
import i90.p;
import i90.v;
import i90.w;
import i90.z0;
import j70.j0;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import k80.i;
import k80.j;
import k80.r;
import kc.f;
import kc.t;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import le.g;
import na0.b1;
import na0.f0;
import na0.i1;
import na0.j1;
import na0.r1;
import na0.s0;
import p0.k1;
import p0.n1;
import p70.k;
import p70.q;
import s4.n;
import s4.p1;
import s70.e;
import s70.p0;
import s70.q0;
import t70.h;
import v70.a0;
import x90.d1;
import x90.f1;
import x90.u1;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f28014a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Bundle f28015b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Thread.UncaughtExceptionHandler f28016c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f28017d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f28018e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f28019f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f28020g = 0;

    public static final int A(int i, int i6) {
        return (i >> i6) & 31;
    }

    public static boolean B(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.samsung.android.mobileservice", 1).applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException unused) {
            l10.a.e("SeMobileService", "Agent not installed");
            return false;
        }
    }

    public static boolean C(Context context) {
        try {
            context.getPackageManager().getPackageInfo("com.samsung.android.mobileservice", 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            l10.a.e("SeMobileService", "Agent not installed");
            return false;
        }
    }

    public static boolean D(Context context) {
        ((g) ((d50.a) j0.E(context, d50.a.class))).getClass();
        int i = f.f15465c;
        t tVar = t.f15499q;
        tVar.getClass();
        if (tVar.isEmpty()) {
            return true;
        }
        return ((Boolean) ((kc.b) tVar.iterator()).next()).booleanValue();
    }

    public static boolean E(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true);
        return typedValue.data != 0;
    }

    public static boolean F(byte b6) {
        return b6 > -65;
    }

    public static boolean G(Context context) {
        return !TextUtils.isEmpty(Settings.System.getString(context.getContentResolver(), "current_sec_active_themepackage"));
    }

    public static boolean H(Context context) {
        Method methodI;
        Resources resources = context.getResources();
        l.f(resources, "resources");
        AssetManager assets = resources.getAssets();
        l.e(assets, "getAssets(...)");
        ArrayList arrayList = null;
        try {
            methodI = AssetManager.class.getMethod("getSamsungThemeOverlays", null);
        } catch (NoSuchMethodException unused) {
            methodI = null;
        }
        if (methodI == null) {
            methodI = ts.c.i(AssetManager.class, "getSamsungThemeOverlays", new Class[0]);
        }
        if (methodI != null) {
            Object objO = ts.c.o(assets, methodI, new Object[0]);
            if (objO instanceof ArrayList) {
                ArrayList arrayList2 = (ArrayList) objO;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                l.e(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof String) {
                        arrayList.add(next);
                    }
                }
            }
        }
        return (arrayList == null || !arrayList.isEmpty()) && G(context);
    }

    public static boolean I(Context context) {
        return G(context) || Settings.System.getInt(context.getContentResolver(), "wallpapertheme_state", 0) == 1;
    }

    public static boolean J() {
        Object objO;
        Method methodM = ts.c.m("com.samsung.android.view.SemWindowManager", "isTableMode", new Class[0]);
        if (methodM == null) {
            return false;
        }
        Method methodM2 = ts.c.m("com.samsung.android.view.SemWindowManager", "getInstance", new Class[0]);
        Object obj = null;
        if (methodM2 != null && (objO = ts.c.o(null, methodM2, new Object[0])) != null && objO.getClass().getName().equals("com.samsung.android.view.SemWindowManager")) {
            obj = objO;
        }
        Object objO2 = ts.c.o(obj, methodM, new Object[0]);
        if (objO2 instanceof Boolean) {
            return ((Boolean) objO2).booleanValue();
        }
        return false;
    }

    public static Bundle K(c cVar) {
        Bundle bundle = new Bundle();
        bundle.putString("serviceId", (String) cVar.f13634d);
        Context context = (Context) cVar.f13632b;
        bundle.putString("serviceVersion", u5.a.g(context));
        bundle.putString("serviceAgreeType", (String) cVar.f13633c);
        String strValueOf = "";
        bundle.putString("deviceId", "");
        bundle.putString("trackingId", "");
        String str = z40.a.f30540a;
        try {
            strValueOf = String.valueOf(605087);
        } catch (Exception unused) {
        }
        bundle.putString("sdkVersion", strValueOf);
        bundle.putString("sdkType", CallLogBNRClientImpl.ID_MAKER_SEARCH);
        bundle.putString("pkgName", context.getPackageName());
        bundle.putBoolean("wifiOnly", true);
        u40.a.f("generated SR object");
        return bundle;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x032c  */
    /* JADX WARN: Code duplicated, block: B:143:0x033f  */
    /* JADX WARN: Code duplicated, block: B:42:0x012c  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d9 A[EDGE_INSN: B:79:0x01d9->B:82:0x0201 BREAK  A[LOOP:1: B:74:0x01c4->B:173:?]] */
    public static final Object L(w kotlinType, r rVar, o writeGenericType) {
        e eVar;
        i iVarD;
        w wVar;
        r rVar2;
        Object objL;
        int iOrdinal;
        j jVar;
        boolean z;
        p pVarG;
        k80.f fVar = k80.f.f15271d;
        l.f(kotlinType, "kotlinType");
        boolean z4 = rVar.f15289c;
        l.f(writeGenericType, "writeGenericType");
        if (g40.b.Q(kotlinType)) {
            a0 a0Var = q.f20413a;
            g40.b.Q(kotlinType);
            p70.i iVarX = com.bumptech.glide.f.x(kotlinType);
            h annotations = kotlinType.getAnnotations();
            w wVarF = g40.b.F(kotlinType);
            List listA = g40.b.A(kotlinType);
            List listI = g40.b.I(kotlinType);
            ArrayList arrayList = new ArrayList(p60.p.g1(listI, 10));
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                arrayList.add(((o0) it.next()).b());
            }
            h0.f13935b.getClass();
            h0 h0Var = h0.f13936c;
            l0 l0VarO = q.f20413a.o();
            g40.b.M(kotlinType);
            w wVarB = ((o0) p60.o.G1(kotlinType.s0())).b();
            l.e(wVarB, "getType(...)");
            return L(g40.b.r(iVarX, annotations, wVarF, listA, p60.o.S1(arrayList, i90.c.u(h0Var, l0VarO, cx.a.u0(com.bumptech.glide.f.f(wVarB)), false)), com.bumptech.glide.f.x(kotlinType).o(), false).A0(kotlinType.x0()), rVar, writeGenericType);
        }
        i90.a0 a0VarH = j90.g.h(kotlinType);
        if (a0VarH == null && ((pVarG = j90.g.g(kotlinType)) == null || (a0VarH = j90.g.N(pVarG)) == null)) {
            a0VarH = j90.g.h(kotlinType);
            l.c(a0VarH);
        }
        l0 receiver = j90.g.V(a0VarH);
        Object objD = null;
        if (j90.g.y(receiver)) {
            l.f(receiver, "$receiver");
            if (!(receiver instanceof l0)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(receiver);
                sb2.append(", ");
                throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb2).toString());
            }
            s70.h hVarK = receiver.k();
            l.d(hVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            k kVarT = p70.i.t((e) hVarK);
            if (kVarT != null) {
                switch (kVarT.ordinal()) {
                    case 0:
                        jVar = k80.k.f15275a;
                        break;
                    case 1:
                        jVar = k80.k.f15276b;
                        break;
                    case 2:
                        jVar = k80.k.f15277c;
                        break;
                    case 3:
                        jVar = k80.k.f15278d;
                        break;
                    case 4:
                        jVar = k80.k.f15279e;
                        break;
                    case 5:
                        jVar = k80.k.f15280f;
                        break;
                    case 6:
                        jVar = k80.k.f15281g;
                        break;
                    case 7:
                        jVar = k80.k.f15282h;
                        break;
                    default:
                        throw new a40.a(9);
                }
                if (j90.g.H(kotlinType)) {
                    z = true;
                } else {
                    r80.c ENHANCED_NULLABILITY_ANNOTATION = b80.a0.f3407p;
                    l.e(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
                    if (j90.g.u(kotlinType, ENHANCED_NULLABILITY_ANNOTATION)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                objD = d.k(jVar, z);
            } else {
                l.f(receiver, "$receiver");
                if (!(receiver instanceof l0)) {
                    StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb3.append(receiver);
                    sb3.append(", ");
                    throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb3).toString());
                }
                s70.h hVarK2 = receiver.k();
                l.d(hVarK2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                k kVarR = p70.i.r((e) hVarK2);
                if (kVarR != null) {
                    StringBuilder sb4 = new StringBuilder("[");
                    z80.c cVar = (z80.c) z80.c.f30723x.get(kVarR);
                    if (cVar == null) {
                        z80.c.a(6);
                        throw null;
                    }
                    sb4.append(cVar.c());
                    objD = k80.f.b(sb4.toString());
                } else {
                    l.f(receiver, "$receiver");
                    if (!(receiver instanceof l0)) {
                        StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                        sb5.append(receiver);
                        sb5.append(", ");
                        throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb5).toString());
                    }
                    s70.h hVarK3 = receiver.k();
                    if (hVarK3 != null && p70.i.I(hVarK3)) {
                        l.f(receiver, "$receiver");
                        if (!(receiver instanceof l0)) {
                            StringBuilder sb6 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                            sb6.append(receiver);
                            sb6.append(", ");
                            throw new IllegalArgumentException(h.h.n(x.f15588a, receiver.getClass(), sb6).toString());
                        }
                        s70.h hVarK4 = receiver.k();
                        l.d(hVarK4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        r80.d dVarH = y80.d.h((e) hVarK4);
                        String str = r70.d.f22183a;
                        r80.b bVarF = r70.d.f(dVarH);
                        if (bVarF != null) {
                            if (!rVar.f15293g) {
                                List list = r70.d.f22195n;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator it2 = list.iterator();
                                    do {
                                        if (!it2.hasNext()) {
                                            objD = k80.f.d(z80.b.e(bVarF));
                                            break;
                                        }
                                    } while (!((r70.c) it2.next()).f22180a.equals(bVarF));
                                } else {
                                    objD = k80.f.d(z80.b.e(bVarF));
                                    break;
                                }
                            } else {
                                objD = k80.f.d(z80.b.e(bVarF));
                                break;
                            }
                        }
                    }
                }
            }
        }
        if (objD != null) {
            Object objK = d.k(objD, rVar.f15287a);
            writeGenericType.d(kotlinType, objK, rVar);
            return objK;
        }
        l0 l0VarV0 = kotlinType.v0();
        if (l0VarV0 instanceof v) {
            v vVar = (v) l0VarV0;
            w wVar2 = vVar.f13981a;
            if (wVar2 != null) {
                return L(com.bumptech.glide.f.S(wVar2), rVar, writeGenericType);
            }
            LinkedHashSet types = vVar.f13982b;
            l.f(types, "types");
            throw new AssertionError("There should be no intersection type in existing descriptors, but found: " + p60.o.E1(types, null, null, null, null, 63));
        }
        s70.h hVarK5 = l0VarV0.k();
        if (hVarK5 == null) {
            throw new UnsupportedOperationException("no descriptor for type constructor of " + kotlinType);
        }
        if (k90.l.f(hVarK5)) {
            return k80.f.d("error/NonExistentClass");
        }
        boolean z5 = hVarK5 instanceof e;
        if (z5 && p70.i.y(kotlinType)) {
            if (kotlinType.s0().size() != 1) {
                throw new UnsupportedOperationException("arrays must have one type argument");
            }
            o0 o0Var = (o0) kotlinType.s0().get(0);
            w wVarB2 = o0Var.b();
            l.e(wVarB2, "getType(...)");
            if (o0Var.a() == z0.f13997d) {
                objL = k80.f.d("java/lang/Object");
            } else {
                z0 z0VarA = o0Var.a();
                l.e(z0VarA, "getProjectionKind(...)");
                if (z4 || ((iOrdinal = z0VarA.ordinal()) == 0 ? (rVar2 = rVar.i) == null : !(iOrdinal == 1 ? (rVar2 = rVar.f15294h) != null : (rVar2 = rVar.f15292f) != null))) {
                    rVar2 = rVar;
                }
                objL = L(wVarB2, rVar2, writeGenericType);
            }
            return k80.f.b("[" + k80.f.h((k80.k) objL));
        }
        if (!z5) {
            if (hVarK5 instanceof q0) {
                w wVarD = com.bumptech.glide.f.D((q0) hVarK5);
                if (kotlinType.x0()) {
                    wVarD = com.bumptech.glide.f.L(wVarD);
                }
                return L(wVarD, rVar, r90.c.f22354a);
            }
            if ((hVarK5 instanceof p0) && rVar.f15295j) {
                return L(((u) ((p0) hVarK5)).J0(), rVar, writeGenericType);
            }
            throw new UnsupportedOperationException("Unknown type " + kotlinType);
        }
        if (u80.f.b(hVarK5) && !rVar.f15288b && (wVar = (w) i90.c.d(kotlinType, new HashSet())) != null) {
            return L(wVar, new r(rVar.f15287a, true, rVar.f15289c, rVar.f15290d, rVar.f15291e, rVar.f15292f, rVar.f15293g, rVar.f15294h, rVar.i, 512), writeGenericType);
        }
        if (z4) {
            r80.e eVar2 = p70.i.f20341e;
            if (p70.i.b((e) hVarK5, p70.o.Q)) {
                iVarD = k80.f.d("java/lang/Class");
            } else {
                eVar = (e) hVarK5;
                l.e(eVar.a(), "getOriginal(...)");
                if (eVar.e() == s70.f.f23259d) {
                    s70.k kVarK = eVar.k();
                    l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    eVar = (e) kVarK;
                }
                e eVarA = eVar.a();
                l.e(eVarA, "getOriginal(...)");
                iVarD = k80.f.d(h(eVarA, fVar));
            }
        } else {
            eVar = (e) hVarK5;
            l.e(eVar.a(), "getOriginal(...)");
            if (eVar.e() == s70.f.f23259d) {
                s70.k kVarK2 = eVar.k();
                l.d(kVarK2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                eVar = (e) kVarK2;
            }
            e eVarA2 = eVar.a();
            l.e(eVarA2, "getOriginal(...)");
            iVarD = k80.f.d(h(eVarA2, fVar));
        }
        writeGenericType.d(kotlinType, iVarD, rVar);
        return iVarD;
    }

    public static final ja0.a M(j70.d dVar, ArrayList arrayList, c70.a aVar) {
        ja0.a dVar2;
        ja0.a j1Var;
        l.f(dVar, "<this>");
        y yVar = x.f15588a;
        if (dVar.equals(yVar.b(Collection.class)) || dVar.equals(yVar.b(List.class)) || dVar.equals(yVar.b(List.class)) || dVar.equals(yVar.b(ArrayList.class))) {
            dVar2 = new na0.d((ja0.a) arrayList.get(0), 0);
        } else if (dVar.equals(yVar.b(HashSet.class))) {
            dVar2 = new na0.d((ja0.a) arrayList.get(0), 1);
        } else if (dVar.equals(yVar.b(Set.class)) || dVar.equals(yVar.b(Set.class)) || dVar.equals(yVar.b(LinkedHashSet.class))) {
            dVar2 = new na0.d((ja0.a) arrayList.get(0), 2);
        } else if (dVar.equals(yVar.b(HashMap.class))) {
            dVar2 = new f0((ja0.a) arrayList.get(0), (ja0.a) arrayList.get(1), 0);
        } else if (dVar.equals(yVar.b(Map.class)) || dVar.equals(yVar.b(Map.class)) || dVar.equals(yVar.b(LinkedHashMap.class))) {
            dVar2 = new f0((ja0.a) arrayList.get(0), (ja0.a) arrayList.get(1), 1);
        } else {
            if (dVar.equals(yVar.b(Map.Entry.class))) {
                ja0.a keySerializer = (ja0.a) arrayList.get(0);
                ja0.a valueSerializer = (ja0.a) arrayList.get(1);
                l.f(keySerializer, "keySerializer");
                l.f(valueSerializer, "valueSerializer");
                j1Var = new s0(keySerializer, valueSerializer, 0);
            } else if (dVar.equals(yVar.b(o60.k.class))) {
                ja0.a keySerializer2 = (ja0.a) arrayList.get(0);
                ja0.a valueSerializer2 = (ja0.a) arrayList.get(1);
                l.f(keySerializer2, "keySerializer");
                l.f(valueSerializer2, "valueSerializer");
                j1Var = new s0(keySerializer2, valueSerializer2, 1);
            } else if (dVar.equals(yVar.b(o60.q.class))) {
                ja0.a aSerializer = (ja0.a) arrayList.get(0);
                ja0.a bSerializer = (ja0.a) arrayList.get(1);
                ja0.a cSerializer = (ja0.a) arrayList.get(2);
                l.f(aSerializer, "aSerializer");
                l.f(bSerializer, "bSerializer");
                l.f(cSerializer, "cSerializer");
                dVar2 = new r1(aSerializer, bSerializer, cSerializer);
            } else if (u(dVar).isArray()) {
                Object objInvoke = aVar.invoke();
                l.d(objInvoke, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                ja0.a elementSerializer = (ja0.a) arrayList.get(0);
                l.f(elementSerializer, "elementSerializer");
                j1Var = new j1((j70.d) objInvoke, elementSerializer);
            } else {
                dVar2 = null;
            }
            dVar2 = j1Var;
        }
        if (dVar2 != null) {
            return dVar2;
        }
        ja0.a[] aVarArr = (ja0.a[]) arrayList.toArray(new ja0.a[0]);
        return b1.d(dVar, (ja0.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
    }

    public static void N() {
        try {
            synchronized (b.class) {
                f28015b = K(f28014a);
                vc.a aVarG = vc.a.g();
                y40.a aVar = new y40.a(f28014a, f28015b);
                aVarG.getClass();
                vc.a.f(aVar);
            }
        } catch (Exception e5) {
            u40.a.d("failed to setConfiguration" + e5);
        }
    }

    public static final ja0.a O(pw.b bVar, j70.y type) {
        l.f(bVar, "<this>");
        l.f(type, "type");
        ja0.a aVarN = a.a.N(bVar, type, true);
        if (aVarN != null) {
            return aVarN;
        }
        String strK = b1.j(type).k();
        if (strK == null) {
            strK = "<local class name not available>";
        }
        throw new ja0.h(qf.a.d("Serializer for class '", strK, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }

    public static final ja0.a P(j70.d dVar) {
        l.f(dVar, "<this>");
        ja0.a aVarD = b1.d(dVar, new ja0.a[0]);
        return aVarD == null ? (ja0.a) i1.f18048a.get(dVar) : aVarD;
    }

    public static final ArrayList Q(pw.b bVar, List typeArguments, boolean z) {
        l.f(bVar, "<this>");
        l.f(typeArguments, "typeArguments");
        if (z) {
            List list = typeArguments;
            ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(O(bVar, (j70.y) it.next()));
            }
            return arrayList;
        }
        List<j70.y> list2 = typeArguments;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list2, 10));
        for (j70.y type : list2) {
            l.f(type, "type");
            ja0.a aVarN = a.a.N(bVar, type, false);
            if (aVarN == null) {
                return null;
            }
            arrayList2.add(aVarN);
        }
        return arrayList2;
    }

    public static final void R(int i, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i);
        if (str != null) {
            sb2.append(", message: ".concat(str));
        }
        throw new SQLException(sb2.toString());
    }

    public static final Person S(PersonEntity personEntity) {
        RelationShip relationShip;
        Object next;
        l.f(personEntity, "<this>");
        int facePersonId = personEntity.getFacePersonId();
        String faceEstimatedAgeRange = personEntity.getFaceEstimatedAgeRange();
        String faceEstimatedGender = personEntity.getFaceEstimatedGender();
        String id = personEntity.getId();
        Long lValueOf = Long.valueOf(personEntity.getContactId());
        Long lValueOf2 = Long.valueOf(personEntity.getFaceGroupId());
        String name = personEntity.getName();
        o10.o oVar = RelationShip.Companion;
        String name2 = personEntity.getRelationship();
        oVar.getClass();
        l.f(name2, "name");
        RelationShip[] relationShipArrValues = RelationShip.values();
        int length = relationShipArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                relationShip = RelationShip.UNKNOWN;
                break;
            }
            relationShip = relationShipArrValues[i];
            String strName = relationShip.name();
            String upperCase = name2.toUpperCase(Locale.ROOT);
            l.e(upperCase, "toUpperCase(...)");
            if (l.b(strName, upperCase)) {
                break;
            }
            i++;
        }
        RelationShip relationShip2 = relationShip;
        o10.p pVar = RelationshipType.Companion;
        String name3 = personEntity.getRelationship();
        pVar.getClass();
        l.f(name3, "name");
        Iterator it = cx.a.v0(RelationshipType.m22boximpl(RelationshipType.ALL), RelationshipType.m22boximpl(RelationshipType.ME), RelationshipType.m22boximpl(RelationshipType.MOTHER), RelationshipType.m22boximpl(RelationshipType.FATHER), RelationshipType.m22boximpl(RelationshipType.WIFE), RelationshipType.m22boximpl(RelationshipType.HUSBAND), RelationshipType.m22boximpl(RelationshipType.DAUGHTER), RelationshipType.m22boximpl(RelationshipType.SON), RelationshipType.m22boximpl(RelationshipType.GRAND_MOTHER), RelationshipType.m22boximpl(RelationshipType.GRAND_FATHER)).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!l.b(((RelationshipType) next).m28unboximpl(), name3));
        RelationshipType relationshipType = (RelationshipType) next;
        String strM28unboximpl = relationshipType != null ? relationshipType.m28unboximpl() : null;
        if (strM28unboximpl == null) {
            strM28unboximpl = RelationshipType.UNKNOWN;
        }
        String str = strM28unboximpl;
        Bundle bundle = new Bundle();
        bundle.putInt("FACE_PERSON_ID", facePersonId);
        bundle.putString("FACE_ESTIMATED_AGE_RANGE", faceEstimatedAgeRange);
        bundle.putString("FACE_ESTIMATED_GENDER", faceEstimatedGender);
        return new Person(id, lValueOf, lValueOf2, name, relationShip2, str, bundle, personEntity.getGalleryPersonUuid(), 0, null, null, null, 3840, null);
    }

    public static final Exception T(String str, FileNotFoundException fileNotFoundException) {
        int i;
        boolean zEquals = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            l.e(method, "getMethod(...)");
            try {
                Parcel parcelObtain = Parcel.obtain();
                l.e(parcelObtain, "obtain(...)");
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i = parcelObtain.readInt();
            } catch (Throwable unused) {
                Log.d("DirectBootExceptionUtil", "Error when reading current user id. Selected default user id `0`.");
                i = 0;
            }
            Object objInvoke = method.invoke(null, "sys.user." + i + ".ce_available", "false");
            l.d(objInvoke, "null cannot be cast to non-null type kotlin.String");
            zEquals = ((String) objInvoke).equals("true");
        } catch (Throwable th2) {
            p60.a0.f(fileNotFoundException, th2);
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new b0(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static void a(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i);
        }
    }

    public static final long b(float f4, float f6) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        int i = g1.a.f11701b;
        return jFloatToRawIntBits;
    }

    public static final Object[] c(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        p60.l.m0(objArr, objArr2, 0, i, 6);
        p60.l.k0(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] d(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        p60.l.m0(objArr, objArr2, 0, i, 6);
        p60.l.k0(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] e(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        p60.l.m0(objArr, objArr2, 0, i, 6);
        p60.l.k0(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x02af  */
    /* JADX WARN: Code duplicated, block: B:85:0x02c1 A[Catch: all -> 0x02cf, TRY_ENTER, TryCatch #8 {all -> 0x02cf, blocks: (B:80:0x025f, B:85:0x02c1, B:86:0x02ce), top: B:94:0x025f }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v4, types: [x90.d1] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [p0.n1, p0.u] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r1v10, types: [p0.q] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v8, types: [p0.n1] */
    /* JADX WARN: Type inference failed for: r3v11, types: [x90.d1] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [x90.d1] */
    /* JADX WARN: Type inference failed for: r3v9, types: [x90.d1] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v20, types: [x90.d1] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [x90.d1] */
    /* JADX WARN: Type inference failed for: r6v10, types: [f5.h] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final Object f(f5.f0 f0Var, Context context, n nVar, e0 e0Var, f5.e eVar, aa0.o oVar, u60.c cVar) throws Throwable {
        f5.x xVar;
        ?? r14;
        e0 e0Var2;
        f5.f0 f0Var2;
        n1 n1Var;
        n nVar2;
        String str;
        String str2;
        String str3;
        String str4;
        ?? r15;
        d1 d1Var;
        f5.h hVar;
        f5.f0 f0Var3;
        s60.f fVar;
        Context context2;
        f5.h hVar2;
        d1 d1Var2;
        d1 d1Var3;
        p0.q qVar;
        ?? r16;
        ?? r12;
        f5.f0 f0Var4;
        ?? r17;
        n1 n1Var2;
        p0.u uVar;
        ?? r11;
        ?? r13;
        ?? r18;
        ?? r19;
        ?? r21;
        f5.h hVar3;
        n1 n1Var3;
        ?? r22;
        n nVar3;
        p0.q qVar2;
        ?? r110;
        f5.h hVar4;
        d1 d1Var4;
        f5.f0 f0Var5;
        n1 n1Var4;
        s60.f fVar2;
        n nVar4;
        p0.u uVar2;
        f5.h hVar5;
        ?? r23;
        ?? r24;
        n1 n1Var5;
        p0.q qVar3;
        n nVar5;
        f5.b0 b0Var;
        u1 u1Var;
        p0.u uVar3;
        f5.h hVar6;
        s60.c cVar2;
        n1 n1Var6;
        f5.f0 f0Var6 = f0Var;
        Context context3 = context;
        n nVar6 = nVar;
        if (cVar instanceof f5.x) {
            xVar = (f5.x) cVar;
            int i = xVar.y;
            r18 = -2147483648;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.y = i - Integer.MIN_VALUE;
            } else {
                xVar = new f5.x(cVar);
            }
        } else {
            xVar = new f5.x(cVar);
        }
        f5.x xVar2 = xVar;
        Object obj = xVar2.f10796x;
        t60.a aVar = t60.a.f24415a;
        int i6 = xVar2.y;
        if (i6 != 0) {
            try {
                try {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p0.q qVar4 = (p0.q) xVar2.f10794u;
                        n1 n1Var7 = (n1) xVar2.f10793t;
                        d1 d1Var5 = (d1) xVar2.f10792s;
                        d1 d1Var6 = (d1) xVar2.f10791r;
                        f5.h hVar7 = (f5.h) xVar2.f10790q;
                        n nVar7 = (n) xVar2.f10789p;
                        f0Var2 = xVar2.f10788o;
                        try {
                            e40.a.M(obj);
                            r17 = 0;
                            qVar3 = qVar4;
                            n1Var5 = n1Var7;
                            r24 = d1Var5;
                            r23 = d1Var6;
                            hVar5 = hVar7;
                            qVar3.dispose();
                            hVar5.e();
                            r23.b(r17);
                            r24.b(r17);
                            n1Var5.u();
                        } catch (Exception e5) {
                            e = e5;
                            n1Var = n1Var7;
                            nVar2 = nVar7;
                            qVar = qVar4;
                            d1Var3 = d1Var5;
                            d1Var2 = d1Var6;
                            hVar2 = hVar7;
                            str = " ";
                            str2 = "GWT:";
                            str3 = "msg";
                            str4 = "GlanceSessionWorker";
                            r16 = 0;
                            r12 = d1Var2;
                            f0Var4 = f0Var2;
                            qVar2 = qVar;
                            nVar3 = nVar2;
                            r22 = d1Var3;
                            n1Var3 = n1Var;
                            hVar3 = hVar2;
                            String str5 = nVar3.f23062a + " Session done(timeLeft : " + v90.a.i(f0Var4.a()) + "). " + e;
                            l.f(str5, str3);
                            Log.d(str2.concat(str4), d.f5146a + str + str5);
                            if (!(e instanceof d0)) {
                                throw new f5.d((k1) n1Var3.f20045v.getValue(), e);
                            }
                            qVar2.dispose();
                            hVar3.e();
                            r12.b(r16);
                            r22.b(r16);
                            n1Var3.u();
                        }
                        return o60.a0.f18790a;
                    }
                    p0.u uVar4 = xVar2.w;
                    n1 n1Var8 = xVar2.f10795v;
                    d1 d1Var7 = (d1) xVar2.f10794u;
                    d1 d1Var8 = (d1) xVar2.f10793t;
                    f5.h hVar8 = (f5.h) xVar2.f10792s;
                    e0Var2 = (e0) xVar2.f10791r;
                    n nVar8 = (n) xVar2.f10790q;
                    Context context4 = (Context) xVar2.f10789p;
                    f0Var2 = xVar2.f10788o;
                    try {
                        e40.a.M(obj);
                        str = " ";
                        str2 = "GWT:";
                        str3 = "msg";
                        str4 = "GlanceSessionWorker";
                        r15 = 0;
                        d1Var = d1Var8;
                        hVar = hVar8;
                        f0Var3 = f0Var2;
                        fVar = d1Var7;
                        context2 = context4;
                        uVar = uVar4;
                        n1Var2 = n1Var8;
                        nVar5 = nVar8;
                        try {
                            b0Var = new f5.b0(f0Var3, e0Var2, nVar5, hVar);
                            xVar2.f10788o = f0Var3;
                            xVar2.f10789p = nVar5;
                            xVar2.f10790q = hVar;
                            xVar2.f10791r = d1Var;
                            xVar2.f10792s = fVar;
                            xVar2.f10793t = n1Var2;
                            xVar2.f10794u = uVar;
                            xVar2.f10795v = r15;
                            xVar2.w = r15;
                            xVar2.y = 2;
                            if (nVar5.d(context2, b0Var, xVar2) != aVar) {
                                r24 = fVar;
                                r23 = d1Var;
                                hVar5 = hVar;
                                qVar3 = uVar;
                                n1Var5 = n1Var2;
                                r17 = r15;
                                qVar3.dispose();
                                hVar5.e();
                                r23.b(r17);
                                r24.b(r17);
                                n1Var5.u();
                                return o60.a0.f18790a;
                            }
                            return aVar;
                        } catch (Exception e6) {
                            e = e6;
                            n1Var4 = n1Var2;
                            fVar2 = fVar;
                            nVar4 = nVar5;
                            uVar2 = uVar;
                            f0Var5 = f0Var3;
                            d1Var4 = d1Var;
                            hVar4 = hVar;
                            r110 = r15;
                            hVar3 = hVar4;
                            qVar2 = uVar2;
                            nVar3 = nVar4;
                            r22 = fVar2;
                            n1Var3 = n1Var4;
                            f0Var4 = f0Var5;
                            r12 = d1Var4;
                            r16 = r110;
                            String str6 = nVar3.f23062a + " Session done(timeLeft : " + v90.a.i(f0Var4.a()) + "). " + e;
                            l.f(str6, str3);
                            Log.d(str2.concat(str4), d.f5146a + str + str6);
                            if (!(e instanceof d0)) {
                                throw new f5.d((k1) n1Var3.f20045v.getValue(), e);
                            }
                            qVar2.dispose();
                            hVar3.e();
                            r12.b(r16);
                            r22.b(r16);
                            n1Var3.u();
                        } catch (Throwable th2) {
                            th = th2;
                            r11 = fVar;
                            r13 = d1Var;
                            r18 = hVar;
                            r21 = uVar;
                            r19 = n1Var2;
                            r14 = r15;
                            r21.dispose();
                            r18.e();
                            r13.b(r14);
                            r11.b(r14);
                            r19.u();
                            throw th;
                        }
                    } catch (Exception e9) {
                        e = e9;
                        n1Var = n1Var8;
                        nVar2 = nVar8;
                        qVar = uVar4;
                        d1Var3 = d1Var7;
                        d1Var2 = d1Var8;
                        hVar2 = hVar8;
                        str = " ";
                        str2 = "GWT:";
                        str3 = "msg";
                        str4 = "GlanceSessionWorker";
                        r16 = 0;
                        r12 = d1Var2;
                        f0Var4 = f0Var2;
                        qVar2 = qVar;
                        nVar3 = nVar2;
                        r22 = d1Var3;
                        n1Var3 = n1Var;
                        hVar3 = hVar2;
                        String str7 = nVar3.f23062a + " Session done(timeLeft : " + v90.a.i(f0Var4.a()) + "). " + e;
                        l.f(str7, str3);
                        Log.d(str2.concat(str4), d.f5146a + str + str7);
                        if (!(e instanceof d0)) {
                            throw new f5.d((k1) n1Var3.f20045v.getValue(), e);
                        }
                        qVar2.dispose();
                        hVar3.e();
                        r12.b(r16);
                        r22.b(r16);
                        n1Var3.u();
                    }
                    str = " ";
                    str2 = "GWT:";
                    str3 = "msg";
                    str4 = "GlanceSessionWorker";
                    r16 = 0;
                    r12 = d1Var2;
                    f0Var4 = f0Var2;
                    qVar2 = qVar;
                    nVar3 = nVar2;
                    r22 = d1Var3;
                    n1Var3 = n1Var;
                    hVar3 = hVar2;
                    if (!(e instanceof d0)) {
                        throw new f5.d((k1) n1Var3.f20045v.getValue(), e);
                    }
                    qVar2.dispose();
                    hVar3.e();
                    r12.b(r16);
                    r22.b(r16);
                    n1Var3.u();
                    return o60.a0.f18790a;
                } catch (Throwable th3) {
                    th = th3;
                    r14 = 0;
                    r21 = i6;
                    r19 = nVar6;
                    r11 = context3;
                    r13 = f0Var6;
                    r21.dispose();
                    r18.e();
                    r13.b(r14);
                    r11.b(r14);
                    r19.u();
                    throw th;
                }
                String str8 = nVar3.f23062a + " Session done(timeLeft : " + v90.a.i(f0Var4.a()) + "). " + e;
                l.f(str8, str3);
                Log.d(str2.concat(str4), d.f5146a + str + str8);
            } catch (Throwable th4) {
                th = th4;
                r19 = n1Var3;
                r13 = r12;
                r21 = qVar2;
                r11 = r22;
                r18 = hVar3;
                r14 = r16;
                r21.dispose();
                r18.e();
                r13.b(r14);
                r11.b(r14);
                r19.u();
                throw th;
            }
        } else {
            e40.a.M(obj);
            String msg = "Setting up composition for " + nVar6.f23062a;
            l.f(msg, "msg");
            Log.i("GWT:".concat("GlanceSessionWorker"), d.f5146a + " " + msg);
            f5.h hVar9 = new f5.h(f0Var6);
            z zVar = f0Var6.f10707a;
            u1 u1VarT = x90.b0.t(f0Var6, null, null, new aa0.p0(2, null, 1), 3);
            p1 p1Var = new p1(50);
            aa0.j1 j1VarA = aa0.z0.a(Boolean.FALSE);
            aa0.j1 j1VarA2 = aa0.z0.a(new Integer(0));
            str = " ";
            u1 u1VarT2 = x90.b0.t(f0Var6, null, null, new s((Object) j1VarA2, (Object) oVar, (s60.c) null, 16), 3);
            f5.w wVar = new f5.w(f0Var6, nVar6, context3);
            eVar.getClass();
            f1 f1VarD = x90.b0.d();
            d1 d1Var9 = (d1) zVar.p().l(x90.w.f28237b);
            if (d1Var9 != null) {
                d1Var9.L(new d1.d(2, f1VarD));
            }
            n1 n1Var9 = new n1(zVar.p().F(f1VarD).F(wVar));
            p0.u uVar5 = new p0.u(n1Var9, new q4.b(p1Var));
            try {
                n1 n1Var10 = n1Var9;
                uVar = uVar5;
                d1Var = u1VarT;
                try {
                    try {
                        try {
                            x90.b0.t(f0Var6, hVar9, null, new m0(uVar, nVar6, context3, n1Var10, f0Var6, null, 1), 2);
                            nVar6 = nVar;
                            str2 = "GWT:";
                            str3 = "msg";
                            cVar2 = null;
                            hVar6 = hVar9;
                            str4 = "GlanceSessionWorker";
                            uVar3 = uVar;
                            try {
                                f5.z zVar2 = new f5.z(n1Var10, nVar6, j1VarA, context, p1Var, j1VarA2, f0Var6, e0Var, null);
                                context2 = context;
                                n1Var6 = n1Var10;
                                f0Var6 = f0Var6;
                                try {
                                    x90.b0.t(f0Var6, null, null, zVar2, 3);
                                    f5.a0 a0Var = new f5.a0(2, cVar2, 0);
                                    xVar2.f10788o = f0Var6;
                                    xVar2.f10789p = context2;
                                    xVar2.f10790q = nVar6;
                                    xVar2.f10791r = e0Var;
                                    xVar2.f10792s = hVar6;
                                    xVar2.f10793t = d1Var;
                                    u1Var = u1VarT2;
                                    try {
                                        xVar2.f10794u = u1Var;
                                        xVar2.f10795v = n1Var6;
                                        xVar2.w = uVar3;
                                        xVar2.y = 1;
                                        if (aa0.z0.k(j1VarA, a0Var, xVar2) != aVar) {
                                            nVar5 = nVar6;
                                            n1Var2 = n1Var6;
                                            e0Var2 = e0Var;
                                            uVar = uVar3;
                                            f0Var3 = f0Var6;
                                            fVar = u1Var;
                                            d1Var = d1Var;
                                            hVar = hVar6;
                                            r15 = cVar2;
                                            b0Var = new f5.b0(f0Var3, e0Var2, nVar5, hVar);
                                            xVar2.f10788o = f0Var3;
                                            xVar2.f10789p = nVar5;
                                            xVar2.f10790q = hVar;
                                            xVar2.f10791r = d1Var;
                                            xVar2.f10792s = fVar;
                                            xVar2.f10793t = n1Var2;
                                            xVar2.f10794u = uVar;
                                            xVar2.f10795v = r15;
                                            xVar2.w = r15;
                                            xVar2.y = 2;
                                            if (nVar5.d(context2, b0Var, xVar2) != aVar) {
                                                r24 = fVar;
                                                r23 = d1Var;
                                                hVar5 = hVar;
                                                qVar3 = uVar;
                                                n1Var5 = n1Var2;
                                                r17 = r15;
                                                qVar3.dispose();
                                                hVar5.e();
                                                r23.b(r17);
                                                r24.b(r17);
                                                n1Var5.u();
                                                return o60.a0.f18790a;
                                            }
                                        }
                                        return aVar;
                                    } catch (Exception e11) {
                                        e = e11;
                                        r22 = u1Var;
                                        hVar3 = hVar6;
                                        qVar2 = uVar3;
                                        nVar3 = nVar6;
                                        n1Var3 = n1Var6;
                                        f0Var4 = f0Var6;
                                        r12 = d1Var;
                                        r16 = cVar2;
                                        String str9 = nVar3.f23062a + " Session done(timeLeft : " + v90.a.i(f0Var4.a()) + "). " + e;
                                        l.f(str9, str3);
                                        Log.d(str2.concat(str4), d.f5146a + str + str9);
                                        if (!(e instanceof d0)) {
                                            throw new f5.d((k1) n1Var3.f20045v.getValue(), e);
                                        }
                                        qVar2.dispose();
                                        hVar3.e();
                                        r12.b(r16);
                                        r22.b(r16);
                                        n1Var3.u();
                                    } catch (Throwable th5) {
                                        th = th5;
                                        r19 = n1Var6;
                                        r11 = u1Var;
                                        r13 = d1Var;
                                        r18 = hVar6;
                                        r21 = uVar3;
                                        r14 = cVar2;
                                        r21.dispose();
                                        r18.e();
                                        r13.b(r14);
                                        r11.b(r14);
                                        r19.u();
                                        throw th;
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    u1Var = u1VarT2;
                                    r22 = u1Var;
                                    hVar3 = hVar6;
                                    qVar2 = uVar3;
                                    nVar3 = nVar6;
                                    n1Var3 = n1Var6;
                                    f0Var4 = f0Var6;
                                    r12 = d1Var;
                                    r16 = cVar2;
                                    String str10 = nVar3.f23062a + " Session done(timeLeft : " + v90.a.i(f0Var4.a()) + "). " + e;
                                    l.f(str10, str3);
                                    Log.d(str2.concat(str4), d.f5146a + str + str10);
                                    if (!(e instanceof d0)) {
                                        throw new f5.d((k1) n1Var3.f20045v.getValue(), e);
                                    }
                                    qVar2.dispose();
                                    hVar3.e();
                                    r12.b(r16);
                                    r22.b(r16);
                                    n1Var3.u();
                                    return o60.a0.f18790a;
                                } catch (Throwable th6) {
                                    th = th6;
                                    u1Var = u1VarT2;
                                    r19 = n1Var6;
                                    r11 = u1Var;
                                    r13 = d1Var;
                                    r18 = hVar6;
                                    r21 = uVar3;
                                    r14 = cVar2;
                                    r21.dispose();
                                    r18.e();
                                    r13.b(r14);
                                    r11.b(r14);
                                    r19.u();
                                    throw th;
                                }
                            } catch (Exception e13) {
                                e = e13;
                                n1Var6 = n1Var10;
                                f0Var6 = f0Var6;
                            } catch (Throwable th7) {
                                th = th7;
                                n1Var6 = n1Var10;
                            }
                        } catch (Exception e14) {
                            e = e14;
                            nVar6 = nVar;
                            str2 = "GWT:";
                            str3 = "msg";
                            str4 = "GlanceSessionWorker";
                            hVar4 = hVar9;
                            r110 = 0;
                            fVar2 = u1VarT2;
                            uVar2 = uVar;
                            nVar4 = nVar6;
                            n1Var4 = n1Var10;
                            f0Var5 = f0Var6;
                            d1Var4 = d1Var;
                            hVar3 = hVar4;
                            qVar2 = uVar2;
                            nVar3 = nVar4;
                            r22 = fVar2;
                            n1Var3 = n1Var4;
                            f0Var4 = f0Var5;
                            r12 = d1Var4;
                            r16 = r110;
                            String str11 = nVar3.f23062a + " Session done(timeLeft : " + v90.a.i(f0Var4.a()) + "). " + e;
                            l.f(str11, str3);
                            Log.d(str2.concat(str4), d.f5146a + str + str11);
                            if (!(e instanceof d0)) {
                                throw new f5.d((k1) n1Var3.f20045v.getValue(), e);
                            }
                            qVar2.dispose();
                            hVar3.e();
                            r12.b(r16);
                            r22.b(r16);
                            n1Var3.u();
                            return o60.a0.f18790a;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        hVar = hVar9;
                        r15 = 0;
                        fVar = u1VarT2;
                        n1Var2 = n1Var10;
                        r11 = fVar;
                        r13 = d1Var;
                        r18 = hVar;
                        r21 = uVar;
                        r19 = n1Var2;
                        r14 = r15;
                        r21.dispose();
                        r18.e();
                        r13.b(r14);
                        r11.b(r14);
                        r19.u();
                        throw th;
                    }
                } catch (Exception e15) {
                    e = e15;
                }
            } catch (Exception e16) {
                e = e16;
                u1Var = u1VarT2;
                str2 = "GWT:";
                str3 = "msg";
                str4 = "GlanceSessionWorker";
                d1Var = u1VarT;
                cVar2 = null;
                uVar3 = uVar5;
                hVar6 = hVar9;
                n1Var6 = n1Var9;
            } catch (Throwable th9) {
                th = th9;
                u1Var = u1VarT2;
                uVar3 = uVar5;
                hVar6 = hVar9;
                d1Var = u1VarT;
                cVar2 = null;
                n1Var6 = n1Var9;
            }
        }
    }

    public static void g(s6.e eVar, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            if (obj == null) {
                eVar.f(i);
            } else if (obj instanceof byte[]) {
                eVar.A(i, (byte[]) obj);
            } else if (obj instanceof Float) {
                eVar.J(((Number) obj).floatValue(), i);
            } else if (obj instanceof Double) {
                eVar.J(((Number) obj).doubleValue(), i);
            } else if (obj instanceof Long) {
                eVar.c(i, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                eVar.c(i, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                eVar.c(i, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                eVar.c(i, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                eVar.j(i, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                eVar.c(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    public static final String h(e klass, k80.f typeMappingConfiguration) {
        l.f(klass, "klass");
        l.f(typeMappingConfiguration, "typeMappingConfiguration");
        s70.k kVarK = klass.k();
        l.e(kVarK, "getContainingDeclaration(...)");
        r80.e name = klass.getName();
        if (name != null) {
            r80.e eVar = r80.g.f22305a;
            if (name.f22302b) {
                name = r80.g.f22307c;
            }
        } else {
            name = r80.g.f22307c;
        }
        String strC = name.c();
        if (kVarK instanceof s70.d0) {
            r80.c cVar = ((v70.b0) ((s70.d0) kVarK)).f26439p;
            if (cVar.f22294a.c()) {
                return strC;
            }
            return u90.u.y(cVar.f22294a.f22297a, '.', '/') + '/' + strC;
        }
        e eVar2 = kVarK instanceof e ? (e) kVarK : null;
        if (eVar2 == null) {
            throw new IllegalArgumentException("Unexpected container: " + kVarK + " for " + klass);
        }
        return h(eVar2, typeMappingConfiguration) + '$' + strC;
    }

    public static m i(Context context, er.j jVar, ue.e modelSet, String cnapName, int i, boolean z, boolean z4, String str, int[] iArr, boolean z5, boolean z11, int i6, boolean z12) {
        l.f(context, "context");
        er.d dVar = jVar.f10457c;
        l.f(modelSet, "modelSet");
        l.f(cnapName, "cnapName");
        h.h.p(i6, "scamType");
        int iOrdinal = jVar.f10455a.ordinal();
        if (iOrdinal == 0) {
            return nf.b.j(dVar.B) ? new kf.e(context, dVar, modelSet, iArr) : new kf.c(context, jVar.f10457c, modelSet, cnapName, i, z, z4, str, iArr, z5, z11, i6, z12);
        }
        if (iOrdinal == 1) {
            return new kf.d(context, jVar.f10458d);
        }
        if (iOrdinal != 2) {
            throw new a40.a(9);
        }
        er.a aVar = jVar.f10459e;
        l.c(aVar);
        return new kf.a(context, aVar);
    }

    public static h9.k j(int i, Context context, yr.e eVar) {
        if (i == 60 || i == 61) {
            lh.g gVar = new lh.g(context);
            gVar.f16103b = eVar;
            gVar.f16105d = Locale.getDefault();
            return gVar;
        }
        switch (i) {
            case 20:
            case 21:
            case 22:
            case 23:
                return new lh.f(context, 1);
            default:
                switch (i) {
                    case PRESET_RADIO_VALUE:
                    case PRESET_TELEX_VALUE:
                    case 32:
                        return new lh.f(context, 0);
                    default:
                        return new h9.k(context);
                }
        }
    }

    public static final qq.a k(mp.f accountTypeModel, hy.f commonPreferenceModel, zy.h settingModel) {
        l.f(accountTypeModel, "accountTypeModel");
        l.f(commonPreferenceModel, "commonPreferenceModel");
        l.f(settingModel, "settingModel");
        Object objA = b00.c.a(new com.samsung.android.dialtacts.model.ims.callplus.a(accountTypeModel, commonPreferenceModel, settingModel, 1));
        l.e(objA, "decorate(...)");
        return (qq.a) objA;
    }

    public static final tg.g l(int i, Context context, sg.g modelSet, tg.c cVar) {
        l.f(modelSet, "modelSet");
        v7.o oVarM = n7.r.m(i, context, modelSet, cVar);
        if (i == 23) {
            return new tg.f(context, oVarM, modelSet, 1);
        }
        if (i == 65 || i == 66) {
            return new tg.e(context, oVarM, modelSet);
        }
        switch (i) {
            case 10:
            case 12:
            case 14:
                return new tg.f(context, oVarM, modelSet, 2);
            case 11:
                return new tg.i(context, oVarM, modelSet, 2);
            case 13:
                return new tg.h(context, oVarM, modelSet, 2);
            default:
                switch (i) {
                    case PRESET_RADIO_VALUE:
                    case PRESET_TELEX_VALUE:
                    case 32:
                        return new tg.f(context, oVarM, modelSet, 0);
                    default:
                        return new tg.g(context, oVarM, modelSet);
                }
        }
    }

    public static final boolean n(long j3, long j10) {
        return j3 == j10;
    }

    public static final void o(r6.a aVar, String sql) throws Exception {
        l.f(aVar, "<this>");
        l.f(sql, "sql");
        r6.c cVarR = aVar.R(sql);
        try {
            cVarR.Q();
            com.bumptech.glide.f.h(cVarR, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                com.bumptech.glide.f.h(cVarR, th2);
                throw th3;
            }
        }
    }

    public static Object p(Class cls) {
        String name;
        String str;
        Package r11 = cls.getPackage();
        if (r11 == null || (name = r11.getName()) == null) {
            name = "";
        }
        String canonicalName = cls.getCanonicalName();
        l.c(canonicalName);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            l.e(canonicalName, "substring(...)");
        }
        String strConcat = u90.u.y(canonicalName, '.', '_').concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
            l.d(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            return cls2.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e5);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Cannot access the constructor " + cls.getCanonicalName(), e6);
        } catch (InstantiationException e9) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName(), e9);
        }
    }

    public static final j70.d q(Annotation annotation) {
        l.f(annotation, "<this>");
        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
        l.e(clsAnnotationType, "annotationType(...)");
        return x(clsAnnotationType);
    }

    public static final int r(n70.g gVar) {
        l.f(gVar, "<this>");
        return gVar.a().size();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static il.a s(String str, View listLayout, ql.x expandViewHelper) {
        l.f(listLayout, "listLayout");
        l.f(expandViewHelper, "expandViewHelper");
        switch (str.hashCode()) {
            case -2069774624:
                if (str.equals("DETAIL_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 2);
                }
                break;
            case -1868322225:
                if (str.equals("VIDEO_CALL_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 11);
                }
                break;
            case -1700803827:
                if (str.equals("VOICE_MAIL_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 12);
                }
                break;
            case -1636686570:
                if (str.equals("CALL_PLUS_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 1);
                }
                break;
            case -259006413:
                if (str.equals("CALL_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 0);
                }
                break;
            case -221781716:
                if (str.equals("GAME_CHAT_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 5);
                }
                break;
            case 312829007:
                if (str.equals("SIM2_CALL_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 10);
                }
                break;
            case 314735039:
                if (str.equals("RTT_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 8);
                }
                break;
            case 395518293:
                if (str.equals("EMAIL_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 3);
                }
                break;
            case 606232014:
                if (str.equals("SIM1_CALL_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 9);
                }
                break;
            case 972794506:
                if (str.equals("MESSAGE_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 7);
                }
                break;
            case 1418902172:
                if (str.equals("GAME_WHISPER_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 6);
                }
                break;
            case 1720321363:
                if (str.equals("GAME_DETAIL_BUTTON")) {
                    return new il.a(listLayout, expandViewHelper, 4);
                }
                break;
        }
        throw new IllegalArgumentException("Wrong button type");
    }

    public static n7.p t(Context context) {
        l.f(context, "context");
        n7.p pVarX = n7.p.X(context);
        l.e(pVarX, "getInstance(context)");
        return pVarX;
    }

    public static final Class u(j70.d dVar) {
        l.f(dVar, "<this>");
        Class clsD = ((kotlin.jvm.internal.e) dVar).d();
        l.d(clsD, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsD;
    }

    public static final Class v(j70.d dVar) {
        l.f(dVar, "<this>");
        Class clsD = ((kotlin.jvm.internal.e) dVar).d();
        if (!clsD.isPrimitive()) {
            return clsD;
        }
        String name = clsD.getName();
        switch (name.hashCode()) {
            case -1325958191:
                return !name.equals("double") ? clsD : Double.class;
            case 104431:
                return !name.equals("int") ? clsD : Integer.class;
            case 3039496:
                return !name.equals("byte") ? clsD : Byte.class;
            case 3052374:
                return !name.equals("char") ? clsD : Character.class;
            case 3327612:
                return !name.equals("long") ? clsD : Long.class;
            case 3625364:
                return !name.equals("void") ? clsD : Void.class;
            case 64711720:
                return !name.equals("boolean") ? clsD : Boolean.class;
            case 97526364:
                return !name.equals("float") ? clsD : Float.class;
            case 109413500:
                return !name.equals("short") ? clsD : Short.class;
            default:
                return clsD;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class w(j70.d dVar) {
        l.f(dVar, "<this>");
        Class clsD = ((kotlin.jvm.internal.e) dVar).d();
        if (clsD.isPrimitive()) {
            return clsD;
        }
        String name = clsD.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static final j70.d x(Class cls) {
        l.f(cls, "<this>");
        return x.f15588a.b(cls);
    }

    public static final int y(Activity activity) {
        return activity.getResources().getDisplayMetrics().heightPixels;
    }

    public static final int z(Activity activity) {
        return activity.getResources().getDisplayMetrics().widthPixels;
    }

    public m7.z m(String uniqueWorkName, int i, m7.v vVar) {
        l.f(uniqueWorkName, "uniqueWorkName");
        h.h.p(i, "existingWorkPolicy");
        return new n7.m((n7.p) this, uniqueWorkName, i, cx.a.u0(vVar), null).c0();
    }
}
