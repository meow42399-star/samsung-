package g40;

import android.content.Context;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EdgeEffect;
import android.widget.TextView;
import androidx.core.widget.d;
import androidx.room.c0;
import c70.n;
import com.samsung.android.dialer.R;
import i90.o0;
import i90.w;
import java.io.File;
import java.lang.reflect.Method;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import n7.r;
import p0.j1;
import p60.p;
import p60.v;
import p70.i;
import q70.g;
import q70.j;
import q70.k;
import q70.m;
import r40.q;
import s4.b1;
import s70.e;
import s70.h;
import u90.u;
import ug.f;
import uz.o;
import w3.k1;
import w80.x;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f11897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f11898c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11899a;

    public /* synthetic */ b(int i) {
        this.f11899a = i;
    }

    public static final List A(w wVar) {
        l.f(wVar, "<this>");
        M(wVar);
        int iL = l(wVar);
        if (iL == 0) {
            return v.f20279a;
        }
        List listSubList = wVar.s0().subList(0, iL);
        ArrayList arrayList = new ArrayList(p.g1(listSubList, 10));
        Iterator it = listSubList.iterator();
        while (it.hasNext()) {
            arrayList.add(((o0) it.next()).b());
        }
        return arrayList;
    }

    public static final Display C() {
        Object systemService = o.d().getSystemService("display");
        l.d(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        kotlin.jvm.internal.b bVarF = a0.f(((DisplayManager) systemService).getDisplays("com.samsung.android.hardware.display.category.BUILTIN"));
        while (bVarF.hasNext()) {
            Display display = (Display) bVarF.next();
            if (display.getDisplayId() == 1) {
                return display;
            }
        }
        return null;
    }

    public static float D(EdgeEffect edgeEffect) {
        if (bu.a.E()) {
            return d.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final k E(h hVar) {
        if (!(hVar instanceof e) || !i.I(hVar)) {
            return null;
        }
        r80.d dVarH = y80.d.h(hVar);
        if (!dVarH.d() || dVarH.c()) {
            return null;
        }
        m mVar = m.f21204b;
        r80.c cVarB = dVarH.g().b();
        String strB = dVarH.f().b();
        l.e(strB, "asString(...)");
        mVar.getClass();
        q70.l lVarA = mVar.a(strB, cVarB);
        if (lVarA != null) {
            return lVarA.f21202a;
        }
        return null;
    }

    public static final w F(w wVar) {
        l.f(wVar, "<this>");
        M(wVar);
        if (wVar.getAnnotations().q(p70.o.f20389p) == null) {
            return null;
        }
        return ((o0) wVar.s0().get(l(wVar))).b();
    }

    public static final long G(int i) {
        return c0(4294967296L, i);
    }

    public static final List I(w wVar) {
        l.f(wVar, "<this>");
        M(wVar);
        List listS0 = wVar.s0();
        return listS0.subList(((!M(wVar) || wVar.getAnnotations().q(p70.o.f20389p) == null) ? 0 : 1) + l(wVar), listS0.size() - 1);
    }

    public static int L(InputMethodManager inputMethodManager) {
        Method method = null;
        try {
            method = InputMethodManager.class.getMethod("isAccessoryKeyboardState", null);
        } catch (NoSuchMethodException unused) {
        }
        if (method != null) {
            Object objO = ts.c.o(inputMethodManager, method, new Object[0]);
            if (objO instanceof Integer) {
                return ((Integer) objO).intValue();
            }
        }
        return 0;
    }

    public static final boolean M(w wVar) {
        l.f(wVar, "<this>");
        h hVarK = wVar.v0().k();
        if (hVarK == null) {
            return false;
        }
        k kVarE = E(hVarK);
        return l.b(kVarE, g.f21196c) || l.b(kVarE, j.f21199c);
    }

    public static final boolean N() {
        return (o.d().getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static boolean O(int i) {
        return (i == 2 && N()) || i == 0;
    }

    public static final boolean P(f actionData) {
        l.f(actionData, "actionData");
        ug.a aVar = actionData.f25427d0;
        if (!TextUtils.isEmpty(aVar.F)) {
            return true;
        }
        String str = aVar.H;
        return str != null ? u.B(str, "com.google.android.apps.tachyon") : false;
    }

    public static final boolean Q(w wVar) {
        l.f(wVar, "<this>");
        h hVarK = wVar.v0().k();
        return l.b(hVarK != null ? E(hVarK) : null, j.f21199c);
    }

    public static final boolean R(long j3) {
        r2.j[] jVarArr = r2.i.f22034b;
        return (j3 & 1095216660480L) == 0;
    }

    public static final boolean S(of.i viewItem) {
        l.f(viewItem, "viewItem");
        int i = viewItem.f19346a.b().B;
        return i == 500 || i == 1050 || i == 1450;
    }

    public static v2.l T(s60.h context, n nVar) {
        x90.a0 a0Var = x90.a0.f28134a;
        l.f(context, "context");
        return k1.h(new ax.a(context, a0Var, nVar));
    }

    public static final void U(Context context) {
        Map mapG;
        l.f(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        l.e(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        if (databasePath.exists()) {
            m7.u.d().a(n7.o.f17859a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            l.e(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            File noBackupFilesDir = context.getNoBackupFilesDir();
            l.e(noBackupFilesDir, "context.noBackupFilesDir");
            File file = new File(noBackupFilesDir, "androidx.work.workdb");
            String[] strArr = n7.o.f17860b;
            int iF = p60.a0.F(strArr.length);
            if (iF < 16) {
                iF = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            o60.k kVar = new o60.k(databasePath2, file);
            if (linkedHashMap.isEmpty()) {
                mapG = p60.a0.G(kVar);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                mapG = linkedHashMap2;
            }
            for (Map.Entry entry : mapG.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        m7.u.d().g(n7.o.f17859a, "Over-writing contents of " + file3);
                    }
                    m7.u.d().a(n7.o.f17859a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }

    public static er.d V() {
        er.b bVar = er.b.f10362a;
        return new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33538047);
    }

    public static float X(EdgeEffect edgeEffect, float f4, float f6) {
        if (bu.a.E()) {
            return d.c(edgeEffect, f4, f6);
        }
        androidx.core.widget.c.a(edgeEffect, f4, f6);
        return f4;
    }

    public static void a(Parcel parcel, Bundle bundle, int i) {
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, i);
        }
    }

    public static final void b(n nVar, p0.o oVar, int i) {
        int i6;
        Object objQ;
        oVar.X(1092497190);
        if ((i & 6) == 0) {
            i6 = (oVar.h(nVar) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 3) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            oVar.V(1917782123);
            try {
                objQ = (s4.d) oVar.j(q4.i.f21047d);
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            oVar.q(false);
            if (objQ instanceof o60.m) {
                objQ = null;
            }
            s4.d dVar = (s4.d) objQ;
            if (dVar == null) {
                dVar = q.f22124a;
            }
            p0.b.a(q4.i.f21047d.a(dVar), w0.e.e(-1367141786, new o40.d(nVar, 1), oVar), oVar, 56);
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new o40.e(nVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map c(AbstractMap abstractMap) {
        return abstractMap instanceof SortedMap ? Collections.unmodifiableSortedMap((SortedMap) abstractMap) : Collections.unmodifiableMap(abstractMap);
    }

    public static final long c0(long j3, float f4) {
        long jFloatToIntBits = j3 | (((long) Float.floatToIntBits(f4)) & 4294967295L);
        r2.j[] jVarArr = r2.i.f22034b;
        return jFloatToIntBits;
    }

    public static long e(int i, int i6) {
        if (i == 0) {
            return O(i6) ? 1291845632L : 1308293887L;
        }
        if (i != 1) {
            return O(i6) ? 4278190080L : 4294638335L;
        }
        return O(i6) ? 2785017856L : 2801466111L;
    }

    public static final File e0(Context context, String name) {
        l.f(context, "<this>");
        l.f(name, "name");
        return r.p(context, name.concat(".preferences_pb"));
    }

    public static final String f0(r80.e eVar) {
        l.f(eVar, "<this>");
        String strB = eVar.b();
        l.e(strB, "asString(...)");
        if (!t80.l.f24569a.contains(strB)) {
            int i = 0;
            while (true) {
                if (i >= strB.length()) {
                    if (strB.length() == 0 || !Character.isJavaIdentifierStart(strB.codePointAt(0))) {
                        break;
                        break;
                    }
                    String strB2 = eVar.b();
                    l.e(strB2, "asString(...)");
                    return strB2;
                }
                char cCharAt = strB.charAt(i);
                if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                    break;
                }
                i++;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        String strB3 = eVar.b();
        l.e(strB3, "asString(...)");
        sb2.append("`".concat(strB3));
        sb2.append('`');
        return sb2.toString();
    }

    public static final String g0(List list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r80.e eVar = (r80.e) it.next();
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(f0(eVar));
        }
        return sb2.toString();
    }

    public static double h(double d4, double d11, double d12) {
        if (d11 <= d12) {
            if (d4 < d11) {
                return d11;
            }
            return d4 > d12 ? d12 : d4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d12 + " is less than minimum " + d11 + '.');
    }

    public static final String h0(String lowerRendered, String lowerPrefix, String upperRendered, String upperPrefix, String foldedPrefix) {
        l.f(lowerRendered, "lowerRendered");
        l.f(lowerPrefix, "lowerPrefix");
        l.f(upperRendered, "upperRendered");
        l.f(upperPrefix, "upperPrefix");
        l.f(foldedPrefix, "foldedPrefix");
        if (!u.B(lowerRendered, lowerPrefix) || !u.B(upperRendered, upperPrefix)) {
            return null;
        }
        String strSubstring = lowerRendered.substring(lowerPrefix.length());
        l.e(strSubstring, "substring(...)");
        String strSubstring2 = upperRendered.substring(upperPrefix.length());
        l.e(strSubstring2, "substring(...)");
        String strConcat = foldedPrefix.concat(strSubstring);
        if (strSubstring.equals(strSubstring2)) {
            return strConcat;
        }
        if (!m0(strSubstring, strSubstring2)) {
            return null;
        }
        return strConcat + '!';
    }

    public static float i(float f4, float f6, float f11) {
        if (f6 <= f11) {
            if (f4 < f6) {
                return f6;
            }
            return f4 > f11 ? f11 : f4;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f11 + " is less than minimum " + f6 + '.');
    }

    public static final Object i0(n nVar) {
        Thread.interrupted();
        return b0.x(s60.i.f23226a, new androidx.lifecycle.q(nVar, null));
    }

    public static int j(int i, int i6, int i9) {
        if (i6 <= i9) {
            if (i < i6) {
                return i6;
            }
            return i > i9 ? i9 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i9 + " is less than minimum " + i6 + '.');
    }

    public static i70.c j0(i70.e eVar) {
        l.f(eVar, "<this>");
        return new i70.c(eVar.f13890a, eVar.f13891b, eVar.f13892c > 0 ? 2 : -2);
    }

    public static long k(long j3, long j10, long j11) {
        if (j10 <= j11) {
            if (j3 < j10) {
                return j10;
            }
            return j3 > j11 ? j11 : j3;
        }
        StringBuilder sbF = ve.i.f("Cannot coerce value to an empty range: maximum ", " is less than minimum ", j11);
        sbF.append(j10);
        sbF.append('.');
        throw new IllegalArgumentException(sbF.toString());
    }

    public static final q4.o k0(q4.o oVar, int i, String str) {
        l.f(oVar, "<this>");
        return oVar.d(new b1(i, str));
    }

    public static final int l(w wVar) {
        l.f(wVar, "<this>");
        t70.b bVarQ = wVar.getAnnotations().q(p70.o.f20390q);
        if (bVarQ == null) {
            return 0;
        }
        w80.g gVar = (w80.g) p60.a0.A(p70.p.f20401e, bVarQ.b());
        l.d(gVar, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((w80.k) gVar).f27503a).intValue();
    }

    public static er.d m(er.d baseCallLog) {
        l.f(baseCallLog, "baseCallLog");
        long j3 = baseCallLog.f10369a;
        long j10 = baseCallLog.E;
        String str = baseCallLog.f10388k;
        long j11 = baseCallLog.f10408u;
        int i = baseCallLog.f10390l;
        String str2 = baseCallLog.f10392m;
        String str3 = baseCallLog.f10402r;
        String str4 = baseCallLog.f10404s;
        String str5 = baseCallLog.D;
        return new er.d(j3, str, i, str2, baseCallLog.f10400q, str3, str4, baseCallLog.f10406t, j11, str5, j10, baseCallLog.U, baseCallLog.f10372b0, -1612651522, -2113537, 33554431);
    }

    public static final boolean m0(String lower, String upper) {
        l.f(lower, "lower");
        l.f(upper, "upper");
        if (lower.equals(u.z(upper, "?", ""))) {
            return true;
        }
        if (u.t(upper, "?") && l.b(lower.concat("?"), upper)) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(lower);
        sb2.append(")?");
        return l.b(sb2.toString(), upper);
    }

    public static ct.o n() {
        return (ct.o) b00.c.a(new a00.g(25));
    }

    public static final double n0(long j3) {
        return ((j3 >>> 11) * ((double) 2048)) + (j3 & 2047);
    }

    public static final ov.a o() {
        Object objA = b00.c.a(new oq.o(6));
        l.e(objA, "decorate(...)");
        return (ov.a) objA;
    }

    public static i70.e o0(int i, int i6) {
        if (i6 > Integer.MIN_VALUE) {
            return new i70.e(i, i6 - 1, 1);
        }
        i70.e eVar = i70.e.f13897d;
        return i70.e.f13897d;
    }

    public static final rq.d p() {
        Object objA = b00.c.a(new qv.b(6));
        l.e(objA, "decorate(...)");
        return (rq.d) objA;
    }

    public static void p0(TextView textView) {
        textView.setPivotX(textView.getLayoutDirection() == 1 ? textView.getWidth() : 0.0f);
        textView.setPivotY(textView.getHeight() / 2.0f);
    }

    public static final st.b q() {
        Object objA = b00.c.a(new qv.b(19));
        l.e(objA, "decorate(...)");
        return (st.b) objA;
    }

    public static void q0(ml.a aVar, boolean z) {
        View view = aVar.f17516b0;
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null) {
            return;
        }
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.contact_list_margin_end);
        if (z) {
            dimensionPixelSize -= ul.e.c(48);
        }
        if (marginLayoutParams.getMarginEnd() != dimensionPixelSize) {
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public static final i90.a0 r(i iVar, t70.h hVar, w wVar, List list, ArrayList arrayList, w wVar2, boolean z) {
        e eVarK;
        int i = 0;
        ArrayList arrayList2 = new ArrayList(list.size() + arrayList.size() + (wVar != null ? 1 : 0) + 1);
        List list2 = list;
        ArrayList arrayList3 = new ArrayList(p.g1(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList3.add(com.bumptech.glide.f.f((w) it.next()));
        }
        arrayList2.addAll(arrayList3);
        r90.k.a(arrayList2, wVar != null ? com.bumptech.glide.f.f(wVar) : null);
        int i6 = 0;
        for (Object obj : arrayList) {
            int i9 = i6 + 1;
            if (i6 < 0) {
                cx.a.b1();
                throw null;
            }
            arrayList2.add(com.bumptech.glide.f.f((w) obj));
            i6 = i9;
        }
        arrayList2.add(com.bumptech.glide.f.f(wVar2));
        int size = list.size() + arrayList.size() + (wVar == null ? 0 : 1);
        if (z) {
            eVarK = iVar.v(size);
        } else {
            r80.e eVar = p70.p.f20397a;
            eVarK = iVar.k("Function" + size);
        }
        t70.h iVar2 = t70.g.f24463a;
        if (wVar != null) {
            r80.c cVar = p70.o.f20389p;
            if (!hVar.s(cVar)) {
                ArrayList arrayListQ1 = p60.o.Q1(hVar, new t70.k(iVar, cVar, p60.w.f20280a));
                hVar = arrayListQ1.isEmpty() ? iVar2 : new t70.i(i, arrayListQ1);
            }
        }
        if (!list.isEmpty()) {
            int size2 = list.size();
            r80.c cVar2 = p70.o.f20390q;
            if (!hVar.s(cVar2)) {
                ArrayList arrayListQ2 = p60.o.Q1(hVar, new t70.k(iVar, cVar2, p60.a0.G(new o60.k(p70.p.f20401e, new w80.k(size2)))));
                if (!arrayListQ2.isEmpty()) {
                    iVar2 = new t70.i(i, arrayListQ2);
                }
                hVar = iVar2;
            }
        }
        return i90.c.t(i90.c.C(hVar), eVarK, arrayList2);
    }

    public static final long t() {
        return Thread.currentThread().getId();
    }

    public static void u(Map map, ConcurrentHashMap concurrentHashMap, AbstractMap abstractMap, AbstractMap abstractMap2, AbstractMap abstractMap3, AbstractMap abstractMap4) {
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (concurrentHashMap.containsKey(key)) {
                Object objRemove = abstractMap2.remove(key);
                if (value == objRemove ? true : (value == null || objRemove == null) ? false : value.equals(objRemove)) {
                    abstractMap3.put(key, value);
                } else {
                    abstractMap4.put(key, new kc.k(value, objRemove));
                }
            } else {
                abstractMap.put(key, value);
            }
        }
    }

    public static final v2.l v(c0 c0Var, String str, c70.a aVar) {
        l.f(c0Var, "<this>");
        return k1.h(new ax.a(c0Var, str, aVar, 1));
    }

    public static final r80.e w(w wVar) {
        String str;
        t70.b bVarQ = wVar.getAnnotations().q(p70.o.f20391r);
        if (bVarQ != null) {
            Object objV1 = p60.o.V1(bVarQ.b().values());
            x xVar = objV1 instanceof x ? (x) objV1 : null;
            if (xVar != null && (str = (String) xVar.f27503a) != null) {
                if (!r80.e.f(str)) {
                    str = null;
                }
                if (str != null) {
                    return r80.e.e(str);
                }
            }
        }
        return null;
    }

    public static void x(View view) {
        List list = (List) fm.j.f11473a.remove(view);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    public static a y(Context context, int i, a40.b bVar) {
        if (f11897b == null) {
            synchronized (b.class) {
                try {
                    if (f11897b == null) {
                        if (i == 0) {
                            f11897b = new h40.c(context, bVar);
                        } else if (i == 2 || i == 3) {
                            f11897b = new i40.b(context, bVar);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f11897b;
    }

    public static final j70.d z(la0.g gVar) {
        l.f(gVar, "<this>");
        if (gVar instanceof la0.b) {
            return ((la0.b) gVar).f15870b;
        }
        if (gVar instanceof na0.k1) {
            return z(((na0.k1) gVar).f18057a);
        }
        return null;
    }

    public abstract void B(cc.v vVar, float f4, float f6);

    public a40.d H(h.m mVar, Object obj) {
        return null;
    }

    public int J(View view) {
        return 0;
    }

    public int K() {
        return 0;
    }

    public abstract String d();

    public abstract Object d0(Intent intent, int i);

    public abstract int f(View view, int i);

    public abstract int g(View view, int i);

    public abstract boolean l0(View view, int i);

    public abstract Intent s(h.m mVar, Object obj);

    public String toString() {
        switch (this.f11899a) {
            case 24:
                return d();
            default:
                return super.toString();
        }
    }

    public void W(int i) {
    }

    public void Z(int i) {
    }

    public void Y(View view, int i) {
    }

    public void a0(View view, int i, int i6) {
    }

    public void b0(View view, float f4, float f6) {
    }
}
