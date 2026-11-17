package p60;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.google.protobuf.t0;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationShip;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationshipType;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import m70.p1;
import m70.q1;
import m70.t1;
import p0.j1;
import s4.f1;
import s4.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f20235a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f20236b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f20237c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f20238d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f20239e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f20240f = 0;

    public static Object A(Object obj, Map map) {
        kotlin.jvm.internal.l.f(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static boolean B(t70.h hVar, r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return hVar.q(fqName) != null;
    }

    public static HashMap C(o60.k... kVarArr) {
        HashMap map = new HashMap(F(kVarArr.length));
        L(map, kVarArr);
        return map;
    }

    public static boolean D(byte b6) {
        return b6 > -65;
    }

    public static int E(int i, float f4, int i6) {
        return g3.a.e(g3.a.g(i6, Math.round(Color.alpha(i6) * f4)), i);
    }

    public static int F(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map G(o60.k pair) {
        kotlin.jvm.internal.l.f(pair, "pair");
        Map mapSingletonMap = Collections.singletonMap(pair.f18806a, pair.f18807b);
        kotlin.jvm.internal.l.e(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static Map H(o60.k... kVarArr) {
        if (kVarArr.length <= 0) {
            return w.f20280a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F(kVarArr.length));
        L(linkedHashMap, kVarArr);
        return linkedHashMap;
    }

    public static final long I(long j3, long j10) {
        return (((long) (((int) (j3 >> 32)) - ((int) (j10 >> 32)))) << 32) | (((long) (((int) (j3 & 4294967295L)) - ((int) (j10 & 4294967295L)))) & 4294967295L);
    }

    public static LinkedHashMap J(o60.k... pairs) {
        kotlin.jvm.internal.l.f(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(F(pairs.length));
        L(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static final long K(long j3, long j10) {
        return (((long) (((int) (j3 >> 32)) + ((int) (j10 >> 32)))) << 32) | (((long) (((int) (j3 & 4294967295L)) + ((int) (j10 & 4294967295L)))) & 4294967295L);
    }

    public static final void L(HashMap map, o60.k[] pairs) {
        kotlin.jvm.internal.l.f(pairs, "pairs");
        for (o60.k kVar : pairs) {
            map.put(kVar.f18806a, kVar.f18807b);
        }
    }

    public static void M(Map map, ArrayList arrayList) {
        kotlin.jvm.internal.l.f(map, "<this>");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o60.k kVar = (o60.k) it.next();
            map.put(kVar.f18806a, kVar.f18807b);
        }
    }

    public static final void N() {
        f20235a = -1;
        f20236b = -1;
        f20237c = false;
        f20238d = -1L;
    }

    public static final g2.z O(g2.z zVar, r2.g gVar) {
        k2.b bVar;
        long j3;
        g2.t tVar = zVar.f11865a;
        q2.j jVar = g2.u.f11841d;
        q2.j jVar2 = tVar.f11824a;
        long j10 = tVar.f11831h;
        if (jVar2.equals(q2.i.f21012a)) {
            jVar2 = g2.u.f11841d;
        }
        q2.j jVar3 = jVar2;
        long j11 = tVar.f11825b;
        if (g40.b.R(j11)) {
            j11 = g2.u.f11838a;
        }
        k2.k kVar = tVar.f11826c;
        if (kVar == null) {
            kVar = k2.k.f15012c;
        }
        k2.k kVar2 = kVar;
        k2.i iVar = tVar.f11827d;
        k2.i iVar2 = new k2.i(iVar != null ? iVar.f15009a : 0);
        k2.j jVar4 = tVar.f11828e;
        k2.j jVar5 = new k2.j(jVar4 != null ? jVar4.f15010a : 1);
        k2.b bVar2 = tVar.f11829f;
        if (bVar2 == null) {
            bVar2 = k2.b.f15000a;
        }
        String str = tVar.f11830g;
        if (str == null) {
            str = "";
        }
        if (g40.b.R(j10)) {
            j10 = g2.u.f11839b;
        }
        long j12 = j10;
        q2.a aVar = tVar.i;
        q2.a aVar2 = new q2.a(aVar != null ? aVar.f20998a : 0.0f);
        q2.k kVar3 = tVar.f11832j;
        if (kVar3 == null) {
            kVar3 = q2.k.f21013c;
        }
        q2.k kVar4 = kVar3;
        m2.b bVar3 = tVar.f11833k;
        if (bVar3 == null) {
            m2.b bVar4 = m2.b.f16444c;
            v7.v vVar = m2.c.f16447a;
            vVar.getClass();
            LocaleList localeList = LocaleList.getDefault();
            synchronized (((k9.e) vVar.f26426d)) {
                bVar = bVar2;
                try {
                    m2.b bVar5 = (m2.b) vVar.f26425c;
                    if (bVar5 == null || localeList != ((LocaleList) vVar.f26424b)) {
                        int size = localeList.size();
                        ArrayList arrayList = new ArrayList(size);
                        int i = 0;
                        while (i < size) {
                            arrayList.add(new m2.a(localeList.get(i)));
                            i++;
                            size = size;
                            j11 = j11;
                        }
                        j3 = j11;
                        m2.b bVar6 = new m2.b(arrayList);
                        vVar.f26424b = localeList;
                        vVar.f26425c = bVar6;
                        bVar3 = bVar6;
                    } else {
                        j3 = j11;
                        bVar3 = bVar5;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            bVar = bVar2;
            j3 = j11;
        }
        long j13 = tVar.f11834l;
        if (j13 == 16) {
            j13 = g2.u.f11840c;
        }
        q2.g gVar2 = tVar.f11835m;
        if (gVar2 == null) {
            gVar2 = q2.g.f21008b;
        }
        h1.g0 g0Var = tVar.f11836n;
        if (g0Var == null) {
            g0Var = h1.g0.f12849d;
        }
        h1.g0 g0Var2 = g0Var;
        j1.c cVar = tVar.f11837o;
        if (cVar == null) {
            cVar = j1.f.f14298b;
        }
        g2.t tVar2 = new g2.t(jVar3, j3, kVar2, iVar2, jVar5, bVar, str, j12, aVar2, kVar4, bVar3, j13, gVar2, g0Var2, cVar);
        g2.n nVar = zVar.f11866b;
        int i6 = g2.o.f11779b;
        int i9 = nVar.f11770a;
        long j14 = nVar.f11772c;
        int i10 = 5;
        if (i9 == Integer.MIN_VALUE) {
            i9 = 5;
        }
        int i11 = nVar.f11771b;
        if (i11 == 3) {
            int iOrdinal = gVar.ordinal();
            if (iOrdinal == 0) {
                i10 = 4;
            } else if (iOrdinal != 1) {
                throw new a40.a(9);
            }
        } else if (i11 == Integer.MIN_VALUE) {
            int iOrdinal2 = gVar.ordinal();
            if (iOrdinal2 == 0) {
                i10 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    throw new a40.a(9);
                }
                i10 = 2;
            }
        } else {
            i10 = i11;
        }
        if (g40.b.R(j14)) {
            j14 = g2.o.f11778a;
        }
        long j15 = j14;
        q2.l lVar = nVar.f11773d;
        if (lVar == null) {
            lVar = q2.l.f21016c;
        }
        q2.e eVar = nVar.f11774e;
        int i12 = nVar.f11775f;
        if (i12 == 0) {
            i12 = com.bumptech.glide.e.f5148a;
        }
        int i13 = i12;
        int i14 = nVar.f11776g;
        int i15 = i14 == Integer.MIN_VALUE ? 1 : i14;
        q2.m mVar = nVar.f11777h;
        if (mVar == null) {
            mVar = q2.m.f21019c;
        }
        return new g2.z(tVar2, new g2.n(i9, i10, j15, lVar, eVar, i13, i15, mVar), 0);
    }

    public static void P(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static final boolean Q(q4.j jVar) {
        kotlin.jvm.internal.l.f(jVar, "<this>");
        if (jVar instanceof s4.b0) {
            return true;
        }
        if (!(jVar instanceof q4.l)) {
            return false;
        }
        ArrayList arrayList = ((q4.l) jVar).f21056c;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (Q((q4.j) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static String R(Throwable th2) {
        kotlin.jvm.internal.l.f(th2, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    public static Map S(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return w.f20280a;
        }
        if (size == 1) {
            return G((o60.k) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F(arrayList.size()));
        M(linkedHashMap, arrayList);
        return linkedHashMap;
    }

    public static LinkedHashMap T(Map map) {
        kotlin.jvm.internal.l.f(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static final String U(RelationShip relationShip) {
        kotlin.jvm.internal.l.f(relationShip, "<this>");
        switch (o10.q.f18438a[relationShip.ordinal()]) {
            case 1:
                RelationshipType.Companion.getClass();
                return RelationshipType.ALL;
            case 2:
                RelationshipType.Companion.getClass();
                return RelationshipType.ME;
            case 3:
                RelationshipType.Companion.getClass();
                return RelationshipType.MOTHER;
            case 4:
                RelationshipType.Companion.getClass();
                return RelationshipType.FATHER;
            case 5:
                RelationshipType.Companion.getClass();
                return RelationshipType.WIFE;
            case 6:
                RelationshipType.Companion.getClass();
                return RelationshipType.HUSBAND;
            case 7:
                RelationshipType.Companion.getClass();
                return RelationshipType.DAUGHTER;
            case 8:
                RelationshipType.Companion.getClass();
                return RelationshipType.SON;
            case 9:
                RelationshipType.Companion.getClass();
                return RelationshipType.GRAND_MOTHER;
            case 10:
                RelationshipType.Companion.getClass();
                return RelationshipType.GRAND_FATHER;
            default:
                RelationshipType.Companion.getClass();
                return RelationshipType.UNKNOWN;
        }
    }

    public static final Map V(Map map) {
        kotlin.jvm.internal.l.f(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.l.e(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static void W(int i, int i6) {
        String strB0;
        if (i < 0 || i >= i6) {
            if (i < 0) {
                strB0 = da.a.b0("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i6 < 0) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 15);
                    sb2.append("negative size: ");
                    sb2.append(i6);
                    throw new IllegalArgumentException(sb2.toString());
                }
                strB0 = da.a.b0("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strB0);
        }
    }

    public static void X(int i, int i6, int i9) {
        String strY;
        if (i < 0 || i6 < i || i6 > i9) {
            if (i < 0 || i > i9) {
                strY = Y("start index", i, i9);
            } else {
                strY = (i6 < 0 || i6 > i9) ? Y("end index", i6, i9) : da.a.b0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strY);
        }
    }

    public static String Y(String str, int i, int i6) {
        if (i < 0) {
            return da.a.b0("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return da.a.b0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 15);
        sb2.append("negative size: ");
        sb2.append(i6);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void a(Parcel parcel, Bundle bundle, int i) {
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, i);
        }
    }

    public static final void b(p0.o oVar, int i) {
        oVar.X(1257244356);
        if (i == 0 && oVar.z()) {
            oVar.Q();
        } else {
            z0 z0Var = z0.f23196a;
            oVar.W(-1115894518);
            if (!(oVar.f20047a instanceof q4.b)) {
                p0.b.i();
                throw null;
            }
            oVar.T();
            if (oVar.Q) {
                oVar.k(z0Var);
            } else {
                oVar.i0();
            }
            oVar.q(true);
            oVar.q(false);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new f1(i);
        }
    }

    public static void c(byte b6, byte b11, byte b12, byte b13, char[] cArr, int i) {
        if (!D(b11)) {
            if ((((b11 + 112) + (b6 << 28)) >> 30) == 0 && !D(b12) && !D(b13)) {
                int i6 = ((b6 & 7) << 18) | ((b11 & 63) << 12) | ((b12 & 63) << 6) | (b13 & 63);
                cArr[i] = (char) ((i6 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i6 & 1023) + 56320);
                return;
            }
        }
        throw t0.c();
    }

    public static void d(byte b6, byte b11, char[] cArr, int i) {
        if (b6 < -62 || D(b11)) {
            throw t0.c();
        }
        cArr[i] = (char) (((b6 & 31) << 6) | (b11 & 63));
    }

    public static void e(byte b6, byte b11, byte b12, char[] cArr, int i) {
        if (D(b11) || ((b6 == -32 && b11 < -96) || ((b6 == -19 && b11 >= -96) || D(b12)))) {
            throw t0.c();
        }
        cArr[i] = (char) (((b6 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
    }

    public static void f(Throwable th2, Throwable exception) {
        kotlin.jvm.internal.l.f(th2, "<this>");
        kotlin.jvm.internal.l.f(exception, "exception");
        if (th2 != exception) {
            Integer num = x60.a.f28063a;
            if (num == null || num.intValue() >= 19) {
                th2.addSuppressed(exception);
                return;
            }
            Method method = w60.a.f27448a;
            if (method != null) {
                method.invoke(th2, exception);
            }
        }
    }

    public static final boolean g(int i, int i6, int i9, byte[] a2, byte[] b6) {
        kotlin.jvm.internal.l.f(a2, "a");
        kotlin.jvm.internal.l.f(b6, "b");
        for (int i10 = 0; i10 < i9; i10++) {
            if (a2[i10 + i] != b6[i10 + i6]) {
                return false;
            }
        }
        return true;
    }

    public static final q4.o h(q4.o oVar, i5.g gVar) {
        kotlin.jvm.internal.l.f(oVar, "<this>");
        return oVar.d(new q4.c(gVar));
    }

    public static final int i(int i) {
        if (i < ul.e.c(420)) {
            return 3;
        }
        if (i < ul.e.c(480)) {
            return 4;
        }
        if (i < ul.e.c(700)) {
            return 5;
        }
        return i < ul.e.c(960) ? 6 : 7;
    }

    public static final void j(long j3, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j3 || j3 - j10 < j11) {
            StringBuilder sbF = ve.i.f("size=", " offset=", j3);
            sbF.append(j10);
            sbF.append(" byteCount=");
            sbF.append(j11);
            throw new ArrayIndexOutOfBoundsException(sbF.toString());
        }
    }

    public static void k(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static v7.o l(v7.o oVar, s70.g gVar, y70.n nVar, int i) {
        if ((i & 2) != 0) {
            nVar = null;
        }
        kotlin.jvm.internal.l.f(oVar, "<this>");
        return new v7.o((e80.a) oVar.f26382b, nVar != null ? new b40.b(oVar, gVar, nVar, 0) : (e80.e) oVar.f26383c, da.a.F(o60.i.f18804b, new c80.b(3, oVar, gVar)));
    }

    public static final v7.o m(v7.o oVar, t70.h additionalAnnotations) {
        kotlin.jvm.internal.l.f(oVar, "<this>");
        kotlin.jvm.internal.l.f(additionalAnnotations, "additionalAnnotations");
        return additionalAnnotations.isEmpty() ? oVar : new v7.o((e80.a) oVar.f26382b, (e80.e) oVar.f26383c, da.a.F(o60.i.f18804b, new c80.b(4, oVar, additionalAnnotations)));
    }

    public static ay.a n() {
        return (ay.a) b00.c.a(new a00.g(12));
    }

    public static j4.p o(Context context) {
        ProviderInfo providerInfo;
        t3.c cVar;
        ApplicationInfo applicationInfo;
        PackageManager packageManager = context.getPackageManager();
        u4.j.f(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            cVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArr = packageManager.getPackageInfo(str2, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                cVar = new t3.c(str, str2, "emojicompat-emoji-font", null, null, Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e5) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e5);
                cVar = null;
            }
        }
        if (cVar == null) {
            return null;
        }
        return new j4.p(new j4.o(context, cVar));
    }

    public static final boolean p(long j3, long j10) {
        return j3 == j10;
    }

    public static int q(int i, int i6) {
        if (i6 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i6 <= i) {
            return i;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i6) {
            iHighestOneBit = Integer.highestOneBit(i6 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public static t70.b r(t70.h hVar, r80.c fqName) {
        Object next;
        kotlin.jvm.internal.l.f(fqName, "fqName");
        Iterator it = hVar.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (kotlin.jvm.internal.l.b(((t70.b) next).a(), fqName)) {
                return (t70.b) next;
            }
        }
        next = null;
        return (t70.b) next;
    }

    public static final HashSet s(Iterable iterable) {
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set setD = ((b90.o) it.next()).d();
            if (setD == null) {
                return null;
            }
            t.j1(setD, hashSet);
        }
        return hashSet;
    }

    public static int t(View view, int i) {
        Context context = view.getContext();
        TypedValue typedValueG = ul.d.G(view.getContext(), view.getClass().getCanonicalName(), i);
        int i6 = typedValueG.resourceId;
        return i6 != 0 ? context.getColor(i6) : typedValueG.data;
    }

    public static ColorStateList u(Context context, int i) {
        TypedValue typedValueB = ul.d.B(context, i);
        if (typedValueB == null) {
            return null;
        }
        int i6 = typedValueB.resourceId;
        if (i6 != 0) {
            return f3.j.a(i6, context.getTheme(), context.getResources());
        }
        int i9 = typedValueB.data;
        if (i9 != 0) {
            return ColorStateList.valueOf(i9);
        }
        return null;
    }

    public static float v(Paint paint) {
        Method method = null;
        try {
            method = Paint.class.getMethod("getHCTStrokeWidth", null);
        } catch (NoSuchMethodException unused) {
        }
        if (method == null) {
            return 0.0f;
        }
        Object objO = ts.c.o(paint, method, new Object[0]);
        if (objO instanceof Float) {
            return ((Float) objO).floatValue();
        }
        return 0.0f;
    }

    public static final j70.d w(j70.e eVar) {
        Object obj;
        if (eVar instanceof j70.d) {
            return (j70.d) eVar;
        }
        if (!(eVar instanceof j70.z)) {
            throw new b70.a("Cannot calculate JVM erasure for type: " + eVar);
        }
        t1 t1Var = ((q1) ((j70.z) eVar)).f16755b;
        j70.x xVar = q1.f16753d[0];
        Object objInvoke = t1Var.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        List list = (List) objInvoke;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            j70.y yVar = (j70.y) next;
            kotlin.jvm.internal.l.d(yVar, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
            s70.h hVarK = ((p1) yVar).f16745a.v0().k();
            s70.e eVar2 = hVarK instanceof s70.e ? (s70.e) hVarK : null;
            if (eVar2 != null && eVar2.e() != s70.f.f23257b && eVar2.e() != s70.f.f23260o) {
                obj = next;
                break;
            }
        }
        j70.y yVar2 = (j70.y) obj;
        if (yVar2 == null) {
            yVar2 = (j70.y) o.z1(list);
        }
        return yVar2 != null ? x(yVar2) : kotlin.jvm.internal.x.f15588a.b(Object.class);
    }

    public static final j70.d x(j70.y yVar) {
        j70.e eVarG = yVar.g();
        if (eVarG != null) {
            return w(eVarG);
        }
        throw new b70.a("Cannot calculate JVM erasure for type: " + yVar);
    }

    public static String y(String str) {
        String[] strArrSplit = Application.getProcessName().split(":", 2);
        if (strArrSplit.length != 2) {
            return str;
        }
        StringBuilder sbQ = a1.b.q(str, "_");
        sbQ.append(strArrSplit[1]);
        return sbQ.toString();
    }

    public static SharedPreferences z(Context context) {
        return context.getSharedPreferences(y("SamsungAnalyticsPrefs"), 0);
    }
}
