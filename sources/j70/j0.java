package j70;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SizeF;
import android.view.HapticFeedbackConstants;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.work.WorkRequest;
import i90.l0;
import i90.z0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
import m70.p1;
import os_migration_data_types.v1.ContactType;
import p0.j1;
import s4.t1;
import s4.w1;
import s4.x1;
import s4.y1;
import s4.z1;
import s70.q0;
import t.q2;
import t.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j0 implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile af.v f14470a;

    public static final p1 A(e eVar, List arguments, boolean z, List annotations) {
        s70.h descriptor;
        i90.h0 h0Var;
        i90.f0 f0Var;
        kotlin.jvm.internal.l.f(eVar, "<this>");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        m70.c0 c0Var = eVar instanceof m70.c0 ? (m70.c0) eVar : null;
        if (c0Var == null || (descriptor = c0Var.getDescriptor()) == null) {
            throw new b70.a("Cannot create type for an unsupported classifier: " + eVar + " (" + eVar.getClass() + ')');
        }
        l0 l0VarO = descriptor.o();
        kotlin.jvm.internal.l.e(l0VarO, "getTypeConstructor(...)");
        List parameters = l0VarO.getParameters();
        kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
        if (parameters.size() != arguments.size()) {
            throw new IllegalArgumentException("Class declares " + parameters.size() + " type parameters, but " + arguments.size() + " were provided.");
        }
        if (annotations.isEmpty()) {
            i90.h0.f13935b.getClass();
            h0Var = i90.h0.f13936c;
        } else {
            i90.h0.f13935b.getClass();
            h0Var = i90.h0.f13936c;
        }
        List parameters2 = l0VarO.getParameters();
        kotlin.jvm.internal.l.e(parameters2, "getParameters(...)");
        List list = arguments;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            b0 b0Var = (b0) obj;
            p1 p1Var = (p1) b0Var.f14453b;
            i90.w wVar = p1Var != null ? p1Var.f16745a : null;
            c0 c0Var2 = b0Var.f14452a;
            int i9 = c0Var2 == null ? -1 : k70.a.f15202a[c0Var2.ordinal()];
            if (i9 == -1) {
                Object obj2 = parameters2.get(i);
                kotlin.jvm.internal.l.e(obj2, "get(...)");
                f0Var = new i90.f0((q0) obj2);
            } else if (i9 == 1) {
                z0 z0Var = z0.f13996c;
                kotlin.jvm.internal.l.c(wVar);
                f0Var = new i90.f0(wVar, z0Var);
            } else if (i9 == 2) {
                z0 z0Var2 = z0.f13997d;
                kotlin.jvm.internal.l.c(wVar);
                f0Var = new i90.f0(wVar, z0Var2);
            } else {
                if (i9 != 3) {
                    throw new a40.a(9);
                }
                z0 z0Var3 = z0.f13998o;
                kotlin.jvm.internal.l.c(wVar);
                f0Var = new i90.f0(wVar, z0Var3);
            }
            arrayList.add(f0Var);
            i = i6;
        }
        return new p1(i90.c.u(h0Var, l0VarO, arrayList, z), null);
    }

    public static androidx.lifecycle.z0 B(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                kotlin.jvm.internal.l.c(objNewInstance);
                return (androidx.lifecycle.z0) objNewInstance;
            } catch (IllegalAccessException e5) {
                throw new RuntimeException("Cannot create an instance of " + cls, e5);
            } catch (InstantiationException e6) {
                throw new RuntimeException("Cannot create an instance of " + cls, e6);
            }
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("Cannot create an instance of " + cls, e9);
        }
    }

    public static final m7.z C(n7.p pVar, String name, WorkRequest workRequest) {
        kotlin.jvm.internal.l.f(pVar, "<this>");
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(workRequest, "workRequest");
        m7.j jVar = pVar.i.f16582o;
        String strConcat = "enqueueUniquePeriodic_".concat(name);
        androidx.room.c0 c0Var = (androidx.room.c0) ((v7.j) pVar.f17867k).f26368a;
        kotlin.jvm.internal.l.e(c0Var, "workTaskExecutor.serialTaskExecutor");
        return n40.c.F(jVar, strConcat, c0Var, new i0.a(pVar, name, workRequest, 1));
    }

    public static int D(int i, float f4, int i6) {
        if (i == i6 || f4 <= 0.0f) {
            return i;
        }
        if (f4 >= 1.0f) {
            return i6;
        }
        float f6 = ((i >> 24) & 255) / 255.0f;
        float f11 = ((i6 >> 24) & 255) / 255.0f;
        float fC = c(((i >> 16) & 255) / 255.0f);
        float fC2 = c(((i >> 8) & 255) / 255.0f);
        float fC3 = c((i & 255) / 255.0f);
        float fC4 = c(((i6 >> 16) & 255) / 255.0f);
        float fC5 = c(((i6 >> 8) & 255) / 255.0f);
        float fC6 = c((i6 & 255) / 255.0f);
        float fB = h.h.b(f11, f6, f4, f6);
        float fB2 = h.h.b(fC4, fC, f4, fC);
        float fB3 = h.h.b(fC5, fC2, f4, fC2);
        float fB4 = h.h.b(fC6, fC3, f4, fC3);
        float fE = e(fB2) * 255.0f;
        float fE2 = e(fB3) * 255.0f;
        return Math.round(e(fB4) * 255.0f) | (Math.round(fE) << 16) | (Math.round(fB * 255.0f) << 24) | (Math.round(fE2) << 8);
    }

    public static final Object E(Context context, Class cls) {
        kotlin.jvm.internal.l.f(context, "context");
        return com.bumptech.glide.c.y(cls, com.bumptech.glide.e.L(context.getApplicationContext()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public static er.p F(String str) {
        ?? arrayList;
        if (str == null || str.length() == 0) {
            return er.p.f10493c;
        }
        try {
            oa0.b bVar = oa0.c.f19079d;
            bVar.getClass();
            arrayList = (List) bVar.a(new na0.d(er.o.Companion.serializer(), 0), str);
        } catch (Exception unused) {
            Pattern regex = er.p.f10492b;
            kotlin.jvm.internal.l.f(regex, "regex");
            u90.m.Y(0);
            String[] strArrSplit = regex.split(str, -1);
            kotlin.jvm.internal.l.e(strArrSplit, "split(...)");
            List<String> listC0 = p60.l.c0(strArrSplit);
            arrayList = new ArrayList(p60.p.g1(listC0, 10));
            for (String str2 : listC0) {
                arrayList.add(new er.o(u90.m.W(str2, ":STT"), u90.u.t(str2, ":STT") ? cx.a.u0("STT") : p60.v.f20279a, false));
            }
        }
        return new er.p(arrayList);
    }

    public static final Type G(b0 b0Var) {
        c0 c0Var = b0Var.f14452a;
        if (c0Var == null) {
            return k0.f14471c;
        }
        y yVar = b0Var.f14453b;
        kotlin.jvm.internal.l.c(yVar);
        int iOrdinal = c0Var.ordinal();
        if (iOrdinal == 0) {
            return p(yVar, true);
        }
        if (iOrdinal == 1) {
            return new k0(null, p(yVar, true));
        }
        if (iOrdinal == 2) {
            return new k0(p(yVar, true), null);
        }
        throw new a40.a(9);
    }

    public static final Object H(h90.m mVar, x p11) {
        kotlin.jvm.internal.l.f(mVar, "<this>");
        kotlin.jvm.internal.l.f(p11, "p");
        return mVar.invoke();
    }

    public static final boolean I(int i, String str) {
        char cCharAt = str.charAt(i);
        return 'A' <= cCharAt && cCharAt < '[';
    }

    public static t90.k J(c70.n nVar) {
        t90.k kVar = new t90.k();
        kVar.f24615d = cx.a.Y(nVar, kVar, kVar);
        return kVar;
    }

    public static HashSet K(Object... objArr) {
        int iCeil;
        int length = objArr.length;
        if (length < 3) {
            com.bumptech.glide.f.g(length, "expectedSize");
            iCeil = length + 1;
        } else {
            iCeil = length < 1073741824 ? (int) Math.ceil(((double) length) / 0.75d) : Integer.MAX_VALUE;
        }
        HashSet hashSet = new HashSet(iCeil);
        Collections.addAll(hashSet, objArr);
        return hashSet;
    }

    public static void L(Throwable th2) {
        af.v vVar = f14470a;
        if (th2 == null) {
            th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th2 instanceof n50.d) && !(th2 instanceof n50.c) && !(th2 instanceof IllegalStateException) && !(th2 instanceof NullPointerException) && !(th2 instanceof IllegalArgumentException) && !(th2 instanceof n50.b)) {
            th2 = new n50.e("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | " + th2, th2);
        }
        if (vVar != null) {
            try {
                vVar.accept(th2);
                return;
            } catch (Throwable th3) {
                th3.printStackTrace();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th3);
            }
        }
        th2.printStackTrace();
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
    }

    public static int M(int i) {
        Method methodI = ts.c.i(HapticFeedbackConstants.class, "hidden_semGetVibrationIndex", Integer.TYPE);
        if (methodI == null) {
            return -1;
        }
        Object objO = ts.c.o(null, methodI, Integer.valueOf(i));
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return -1;
    }

    public static void N(ViewGroup viewGroup, float f4) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof cc.i) {
            ((cc.i) background).o(f4);
        }
    }

    public static void O(View view, cc.i iVar) {
        db.a aVar = iVar.f4593b.f4577c;
        if (aVar == null || !aVar.f8836a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        cc.g gVar = iVar.f4593b;
        if (gVar.f4586m != elevation) {
            gVar.f4586m = elevation;
            iVar.w();
        }
    }

    public static void P(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof cc.i) {
            O(viewGroup, (cc.i) background);
        }
    }

    public static final String Q(String str) {
        kotlin.jvm.internal.l.f(str, "<this>");
        StringBuilder sb2 = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('A' <= cCharAt && cCharAt < '[') {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            sb2.append(cCharAt);
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void b(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i);
        }
    }

    public static float c(float f4) {
        return f4 <= 0.04045f ? f4 / 12.92f : (float) Math.pow((f4 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.ArrayList] */
    public static final void d(int i, long j3, c70.n nVar, p0.o oVar, z1 z1Var) {
        ?? U0;
        List listU0;
        Object objQ;
        z1 sizeMode = z1Var;
        kotlin.jvm.internal.l.f(sizeMode, "sizeMode");
        oVar.X(1526030150);
        c70.n nVar2 = nVar;
        int i6 = i | (oVar.f(z1Var) ? 4 : 2) | (oVar.e(j3) ? 32 : 16) | (oVar.h(nVar2) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        if ((i6 & 731) == 146 && oVar.z()) {
            oVar.Q();
        } else {
            boolean z = false;
            if (sizeMode instanceof y1) {
                oVar.W(1209070683);
                oVar.q(false);
                listU0 = cx.a.u0(new r2.f(j3));
            } else {
                if (!(sizeMode instanceof x1)) {
                    oVar.W(1209066450);
                    oVar.q(false);
                    throw new a40.a(9);
                }
                oVar.W(1209070748);
                oVar.W(1209070800);
                Bundle bundle = (Bundle) oVar.j(s4.v.f23161a);
                oVar.W(-272428950);
                boolean zE = oVar.e(j3);
                Object objK = oVar.K();
                if (zE || objK == p0.j.f19964a) {
                    objK = new s4.u1(j3);
                    oVar.f0(objK);
                }
                c70.a minSize = (c70.a) objK;
                oVar.q(false);
                kotlin.jvm.internal.l.f(bundle, "<this>");
                kotlin.jvm.internal.l.f(minSize, "minSize");
                ArrayList<SizeF> parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                    int i9 = bundle.getInt("appWidgetMinHeight", 0);
                    int i10 = bundle.getInt("appWidgetMaxHeight", 0);
                    int i11 = bundle.getInt("appWidgetMinWidth", 0);
                    int i12 = bundle.getInt("appWidgetMaxWidth", 0);
                    U0 = (i9 == 0 || i10 == 0 || i11 == 0 || i12 == 0) ? cx.a.u0(minSize.invoke()) : cx.a.v0(new r2.f(com.bumptech.glide.f.c(i11, i10)), new r2.f(com.bumptech.glide.f.c(i12, i9)));
                } else {
                    U0 = new ArrayList(p60.p.g1(parcelableArrayList, 10));
                    for (SizeF sizeF : parcelableArrayList) {
                        U0.add(new r2.f(com.bumptech.glide.f.c(sizeF.getWidth(), sizeF.getHeight())));
                    }
                }
                oVar.q(false);
                oVar.q(false);
                listU0 = (Collection) U0;
            }
            Collection collection = listU0;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            oVar.W(1209071848);
            List listS1 = p60.o.s1(collection);
            ArrayList arrayList3 = new ArrayList(p60.p.g1(listS1, 10));
            Iterator it = listS1.iterator();
            while (it.hasNext()) {
                long j10 = ((r2.f) it.next()).f22029a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                g(((i6 << 3) & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | (i6 & 896), j10, nVar2, oVar, sizeMode);
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                arrayList2.add(Long.valueOf(jCurrentTimeMillis2));
                arrayList.add((e70.a.N(r2.f.c(j10)) + "x" + e70.a.N(r2.f.b(j10))) + " " + jCurrentTimeMillis2 + "ms");
                arrayList3.add(Long.valueOf(jCurrentTimeMillis2));
                nVar2 = nVar;
                sizeMode = z1Var;
                collection = collection;
                z = false;
            }
            Collection collection2 = collection;
            oVar.q(z);
            Iterator it2 = arrayList2.iterator();
            long jLongValue = 0;
            while (it2.hasNext()) {
                jLongValue += ((Number) it2.next()).longValue();
            }
            try {
                objQ = u90.m.e0(oVar.j(q4.i.f21047d).toString(), "=");
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            if (objQ instanceof o60.m) {
                objQ = "preview";
            }
            StringBuilder sbG = qf.a.g(collection2.size(), "provideGlance-", (String) objQ, " size:", " elapsed:");
            sbG.append(jLongValue);
            sbG.append("ms ");
            sbG.append(arrayList);
            String msg = sbG.toString();
            if (jLongValue > 200) {
                String msg2 = msg + " : Needs optimization (Target: < 100ms)";
                kotlin.jvm.internal.l.f(msg2, "msg");
                Log.w("GWT:".concat("SizeBox"), com.bumptech.glide.d.f5146a + " " + msg2);
            } else {
                kotlin.jvm.internal.l.f(msg, "msg");
                Log.i("GWT:".concat("SizeBox"), com.bumptech.glide.d.f5146a + " " + msg);
            }
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new t1(z1Var, j3, nVar, i);
        }
    }

    public static float e(float f4) {
        return f4 <= 0.0031308f ? f4 * 12.92f : (float) ((Math.pow(f4, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static final void g(int i, long j3, c70.n nVar, p0.o oVar, z1 sizeMode) {
        kotlin.jvm.internal.l.f(sizeMode, "sizeMode");
        oVar.X(-53921383);
        int i6 = (oVar.e(j3) ? 4 : 2) | i;
        if ((i & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) == 0) {
            i6 |= oVar.f(sizeMode) ? 32 : 16;
        }
        if (((i6 | (oVar.h(nVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE)) & 731) == 146 && oVar.z()) {
            oVar.Q();
        } else {
            p0.b.a(q4.i.f21044a.a(new r2.f(j3)), w0.e.b(oVar, -1209815847, new t1(nVar, j3, sizeMode, 2)), oVar, 56);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new w1(j3, sizeMode, nVar, i, 0);
        }
    }

    public static final String h(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            return cls.getName();
        }
        t90.j jVarU = t90.l.U(type, i0.f14469a);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = jVarU.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        sb2.append(((Class) next).getName());
        sb2.append(u90.u.x(t90.l.R(jVarU), "[]"));
        return sb2.toString();
    }

    public static final q9.b i(c70.k kVar) {
        q9.a aVar = new q9.a();
        kVar.invoke(aVar);
        return new q9.b(aVar.f21245a.A0(), aVar.f21246b);
    }

    public static final la0.i j(String str, la0.g[] gVarArr, c70.k kVar) {
        if (u90.m.Q(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        la0.a aVar = new la0.a(str);
        kVar.invoke(aVar);
        return new la0.i(str, la0.m.f15898f, aVar.f15864b.size(), p60.l.K0(gVarArr), aVar);
    }

    public static final la0.i k(String serialName, n40.c cVar, la0.g[] gVarArr, c70.k kVar) {
        kotlin.jvm.internal.l.f(serialName, "serialName");
        if (u90.m.Q(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (cVar.equals(la0.m.f15898f)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        la0.a aVar = new la0.a(serialName);
        kVar.invoke(aVar);
        return new la0.i(serialName, cVar, aVar.f15864b.size(), p60.l.K0(gVarArr), aVar);
    }

    public static la0.i l(String serialName, n40.c cVar, la0.g[] gVarArr) {
        kotlin.jvm.internal.l.f(serialName, "serialName");
        if (u90.m.Q(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (cVar.equals(la0.m.f15898f)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        la0.a aVar = new la0.a(serialName);
        return new la0.i(serialName, cVar, aVar.f15864b.size(), p60.l.K0(gVarArr), aVar);
    }

    public static k50.p m(Callable callable) {
        try {
            Object objCall = callable.call();
            r50.c.a(objCall, "Scheduler Callable result can't be null");
            return (k50.p) objCall;
        } catch (Throwable th2) {
            throw f60.f.d(th2);
        }
    }

    public static final String n(String str) {
        char cCharAt;
        kotlin.jvm.internal.l.f(str, "<this>");
        if (str.length() == 0 || 'a' > (cCharAt = str.charAt(0)) || cCharAt >= '{') {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        sb2.append(Character.toUpperCase(cCharAt));
        sb2.append((CharSequence) str, 1, str.length());
        return sb2.toString();
    }

    public static final q4.o o(q4.o oVar, r4.a aVar, int i) {
        kotlin.jvm.internal.l.f(oVar, "<this>");
        return oVar.d(new r4.b(aVar, i));
    }

    public static final Type p(y yVar, boolean z) {
        e eVarG = yVar.g();
        if (eVarG instanceof z) {
            return new g0((z) eVarG);
        }
        if (!(eVarG instanceof d)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + yVar);
        }
        d dVar = (d) eVarG;
        Class clsV = z ? x40.b.v(dVar) : x40.b.u(dVar);
        List listE = yVar.e();
        if (listE.isEmpty()) {
            return clsV;
        }
        if (!clsV.isArray()) {
            return z(clsV, listE);
        }
        if (clsV.getComponentType().isPrimitive()) {
            return clsV;
        }
        b0 b0Var = (b0) p60.o.W1(listE);
        if (b0Var == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + yVar);
        }
        c0 c0Var = b0Var.f14452a;
        y yVar2 = b0Var.f14453b;
        int i = c0Var == null ? -1 : h0.f14468a[c0Var.ordinal()];
        if (i == -1 || i == 1) {
            return clsV;
        }
        if (i != 2 && i != 3) {
            throw new a40.a(9);
        }
        kotlin.jvm.internal.l.c(yVar2);
        Type typeP = p(yVar2, false);
        return typeP instanceof Class ? clsV : new a(typeP);
    }

    public static final bs.b q() {
        Object objA = b00.c.a(new a00.g(15));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (bs.b) objA;
    }

    public static final cz.c s() {
        Object objA = b00.c.a(new cv.j(4));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (cz.c) objA;
    }

    public static final mp.f t() {
        Object objA = b00.c.a(new lq.b(10));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (mp.f) objA;
    }

    public static oy.a u() {
        return (oy.a) b00.c.a(new oq.o(10));
    }

    public static sy.e v() {
        return (sy.e) b00.c.a(new qv.b(22));
    }

    public static final wl.b0 w(int i) {
        switch (i) {
            case 1:
                return new fm.g();
            case 2:
            case 9:
            default:
                return new fm.n();
            case 3:
                return new fm.k(3);
            case 4:
                return new fm.l();
            case 5:
                return new fm.k(1);
            case 6:
                return new fm.p(1);
            case 7:
                return new fm.m();
            case 8:
                return new fm.k(2);
            case 10:
                return new fm.k(0);
            case 11:
                return new fm.b(0);
            case 12:
                return new fm.k(5);
            case 13:
                return new fm.p(0);
            case 14:
                return new fm.o(3);
            case 15:
                return new fm.k(4);
        }
    }

    public static androidx.core.widget.i0 x(int i, androidx.core.widget.e0 e0Var, androidx.core.widget.g0 g0Var, String str) {
        String str2;
        try {
            int iH = q2.h(i);
            if (iH == 0) {
                if (g0Var == null) {
                    throw new IllegalStateException("host required");
                }
                if (e0Var != null) {
                    return new androidx.core.widget.i0(g0Var, e0Var);
                }
                throw new IllegalStateException("config required");
            }
            if (iH != 1) {
                if (i != 1) {
                    str2 = i != 2 ? "null" : "NESTEDSCROLLVIEW";
                } else {
                    str2 = "RECYCLERVIEW";
                }
                Log.e(str, "Unknown controller type: ".concat(str2));
                return null;
            }
            if (g0Var == null) {
                throw new IllegalStateException("host required");
            }
            if (e0Var == null) {
                throw new IllegalStateException("config required");
            }
            androidx.core.widget.l0 l0Var = new androidx.core.widget.l0(g0Var, e0Var);
            l0Var.D = false;
            l0Var.f1482e = g0Var;
            return l0Var;
        } catch (Throwable th2) {
            Log.e(str, "Failed to initialize GoToTopController", th2);
            return null;
        }
    }

    public static g40.b y(int i) {
        if (i != 0) {
            return i != 1 ? new cc.k(4) : new cc.e(4);
        }
        return new cc.k(4);
    }

    public static final f0 z(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(G((b0) it.next()));
            }
            return new f0(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(p60.p.g1(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(G((b0) it2.next()));
            }
            return new f0(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        f0 f0VarZ = z(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(p60.p.g1(listSubList, 10));
        Iterator it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(G((b0) it3.next()));
        }
        return new f0(cls, f0VarZ, arrayList3);
    }
}
