package com.bumptech.glide;

import aa0.s;
import android.app.appsearch.GenericDocument;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.util.Log;
import androidx.glance.appwidget.AsyncRequestWorker;
import androidx.work.impl.model.WorkSpec;
import androidx.work.multiprocess.IWorkManagerImplCallback;
import b80.q;
import c5.u;
import ce.p;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.u0;
import g2.z;
import i90.a0;
import i90.l0;
import i90.o0;
import i90.w;
import i90.w0;
import i90.y0;
import i90.z0;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import m80.g0;
import os_migration_data_types.v1.ContactType;
import p0.j1;
import p60.v;
import p60.y;
import s4.f0;
import s70.q0;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Thread f5149a;

    public static final String A(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        ug.a aVar = actionData.f25427d0;
        p pVar = actionData.f25432i0;
        if (pVar.d()) {
            return pVar.d() ? ((ug.g) ((List) pVar.f4756c).get(pVar.f4755b)).f25443b : "";
        }
        String str = aVar.D;
        return (str == null || str.length() == 0) ? actionData.getPhoneNumber() : aVar.D;
    }

    public static final String B(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        String str = actionData.f25430g0;
        p pVar = actionData.f25432i0;
        if (pVar.d()) {
            return qf.a.c(pVar.d() ? ((ug.g) ((List) pVar.f4756c).get(pVar.f4755b)).f25444c : "", " ");
        }
        return str.length() > 0 ? str.concat(" ") : qf.a.c(uz.o.d().getString(R.string.subtitle_phone), " ");
    }

    public static int C(int[] iArr, int i, boolean z) {
        boolean z4;
        int[] iArr2 = iArr;
        int i6 = 0;
        for (int i9 : iArr2) {
            i6 += i9;
        }
        int length = iArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = length - 1;
            if (i10 >= i13) {
                return i11;
            }
            int i14 = 1 << i10;
            i12 |= i14;
            int i15 = 1;
            while (i15 < iArr2[i10]) {
                int i16 = i6 - i15;
                int i17 = length - i10;
                int i18 = i17 - 2;
                int i19 = i(i16 - 1, i18);
                if (z && i12 == 0) {
                    int i21 = i17 - 1;
                    if (i16 - i21 >= i21) {
                        i19 -= i(i16 - i17, i18);
                    }
                }
                boolean z5 = true;
                if (i17 - 1 > 1) {
                    int i22 = i16 - i18;
                    int i23 = 0;
                    while (i22 > i) {
                        i23 += i((i16 - i22) - 1, i17 - 3);
                        i22--;
                        z5 = z5;
                    }
                    z4 = z5;
                    i19 -= (i13 - i10) * i23;
                } else {
                    z4 = true;
                    if (i16 > i) {
                        i19--;
                    }
                }
                i11 += i19;
                i15++;
                i12 &= ~i14;
                iArr2 = iArr;
            }
            i6 -= i15;
            i10++;
            iArr2 = iArr;
        }
    }

    public static final w D(q0 q0Var) {
        Object obj;
        List upperBounds = q0Var.getUpperBounds();
        kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
        upperBounds.isEmpty();
        List upperBounds2 = q0Var.getUpperBounds();
        kotlin.jvm.internal.l.e(upperBounds2, "getUpperBounds(...)");
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            s70.h hVarK = ((w) next).v0().k();
            s70.e eVar = hVarK instanceof s70.e ? (s70.e) hVarK : null;
            if (eVar != null && eVar.e() != s70.f.f23257b && eVar.e() != s70.f.f23260o) {
                obj = next;
                break;
            }
        }
        w wVar = (w) obj;
        if (wVar != null) {
            return wVar;
        }
        List upperBounds3 = q0Var.getUpperBounds();
        kotlin.jvm.internal.l.e(upperBounds3, "getUpperBounds(...)");
        Object objX1 = p60.o.x1(upperBounds3);
        kotlin.jvm.internal.l.e(objX1, "first(...)");
        return (w) objX1;
    }

    public static final int E(int i, String str) {
        int i6;
        if ("PRIVATE".equals(str) || "P".equals(str) || "RES".equals(str) || "PRIVATENUMBER".equals(str) || "PRIVATE NUMBER".equals(str)) {
            i6 = 2;
        } else {
            i6 = ("UNAVAILABLE".equals(str) || "UNKNOWN".equals(str) || "UNA".equals(str) || "U".equals(str)) ? 3 : -1;
        }
        return (i != 1 || i6 == -1 || i6 == i) ? i : i6;
    }

    public static t6.c F(v7.g refHolder, SQLiteDatabase sQLiteDatabase) {
        kotlin.jvm.internal.l.f(refHolder, "refHolder");
        t6.c cVar = (t6.c) refHolder.f26363b;
        if (cVar != null && cVar.f24387a.equals(sQLiteDatabase)) {
            return cVar;
        }
        t6.c cVar2 = new t6.c(sQLiteDatabase);
        refHolder.f26363b = cVar2;
        return cVar2;
    }

    public static final boolean G(q0 typeParameter, l0 l0Var, Set set) {
        kotlin.jvm.internal.l.f(typeParameter, "typeParameter");
        List upperBounds = typeParameter.getUpperBounds();
        kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
        List<w> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (w wVar : list) {
            kotlin.jvm.internal.l.c(wVar);
            if (j(wVar, typeParameter.f().v0(), set) && (l0Var == null || kotlin.jvm.internal.l.b(wVar.v0(), l0Var))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean H(q0 q0Var, l0 l0Var, int i) {
        if ((i & 2) != 0) {
            l0Var = null;
        }
        return G(q0Var, l0Var, null);
    }

    public static ae.i I(Context context) {
        int i;
        Bundle bundleCall;
        l10.a.b("OpenSessionApi", "isBirthdaySharingSupported");
        int i6 = 0;
        try {
            i = context.getPackageManager().getPackageInfo("com.samsung.android.mobileservice", 0).versionCode;
        } catch (PackageManager.NameNotFoundException e5) {
            l10.a.f(e5);
            i = -1;
        }
        if (i < 1395000000) {
            l10.a.f(new Exception("Not supported version"));
            return new ae.i(ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE, Boolean.FALSE, 7);
        }
        Boolean boolValueOf = null;
        try {
            bundleCall = context.getContentResolver().call(new Uri.Builder().scheme("content").encodedAuthority("com.samsung.android.mobileservice.social.common.provider.OpenSessionProvider").build(), "isBirthdaySharingSupported", (String) null, (Bundle) null);
        } catch (Exception e6) {
            l10.a.f(e6);
            bundleCall = null;
        }
        if (bundleCall == null) {
            l10.a.b("OpenSessionApi", "bundle is null : bundleToBirthdaySharingSupported");
        } else if (bundleCall.containsKey("result")) {
            boolValueOf = Boolean.valueOf(bundleCall.getBoolean("result", false));
        } else {
            l10.a.b("OpenSessionApi", "bundle missing RESULT key : bundleToBirthdaySharingSupported");
        }
        if (boolValueOf == null) {
            return new ae.i(ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, Boolean.FALSE, 7);
        }
        l10.a.b("OpenSessionApi", "isBirthdaySharingSupported result=[" + boolValueOf + "]");
        return new ae.i(i6, boolValueOf, 7);
    }

    public static final boolean J(of.i iVar) {
        er.d dVarB;
        List list;
        if (iVar == null || (dVarB = iVar.f19346a.b()) == null || (list = dVarB.f10407t0) == null) {
            return false;
        }
        return !list.isEmpty();
    }

    public static final boolean K(u0 u0Var, String str, long j3, er.c stirShakenStatus) {
        kotlin.jvm.internal.l.f(stirShakenStatus, "stirShakenStatus");
        if (u0Var != null && u0Var.g()) {
            int iE = u0Var.e();
            boolean z = stirShakenStatus == er.c.f10366b;
            boolean z4 = stirShakenStatus == er.c.f10367c;
            boolean z5 = iE == 2 || iE == 3;
            if (((z && !z5) || ((z4 && z5) || (!z && !z4))) && j3 == 0 && (str == null || str.length() == 0)) {
                return true;
            }
        }
        return false;
    }

    public static final y0 L(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        y0 y0VarG = w0.g(wVar, true);
        kotlin.jvm.internal.l.e(y0VarG, "makeNullable(...)");
        return y0VarG;
    }

    public static final boolean M(Context context, c70.k kVar) {
        if (!f0.f22960a.get()) {
            kotlin.jvm.internal.l.b(Build.MANUFACTURER, "vivo");
            return false;
        }
        w4.a aVarE = w4.n.E();
        kVar.invoke(aVarE);
        w4.n nVar = (w4.n) aVarE.a();
        n7.p pVarT = x40.b.t(context);
        com.samsung.android.scloud.lib.setting.f fVar = new com.samsung.android.scloud.lib.setting.f(AsyncRequestWorker.class);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            int iB = nVar.b(null);
            byte[] bArr = new byte[iB];
            Logger logger = androidx.glance.appwidget.protobuf.m.f1766d;
            androidx.glance.appwidget.protobuf.k kVar2 = new androidx.glance.appwidget.protobuf.k(iB, bArr);
            nVar.m(kVar2);
            if (kVar2.s0() != 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            String str = m7.i.f16627a;
            Byte[] bArr2 = new Byte[iB];
            for (int i = 0; i < iB; i++) {
                bArr2[i] = Byte.valueOf(bArr[i]);
            }
            linkedHashMap.put("request", bArr2);
            m7.h hVar = new m7.h(linkedHashMap);
            e70.a.U(hVar);
            ((WorkSpec) fVar.f7990d).f2744e = hVar;
            List listU0 = cx.a.u0(fVar.i());
            if (listU0.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new n7.m(pVarT, null, 2, listU0, null).c0();
            com.samsung.android.scloud.lib.setting.f fVar2 = new com.samsung.android.scloud.lib.setting.f(AsyncRequestWorker.class);
            TimeUnit timeUnit = TimeUnit.DAYS;
            fVar2.E();
            ((WorkSpec) fVar2.f7990d).f2748j = new m7.e(new w7.e(null), 1, true, false, false, false, -1L, -1L, p60.o.l2(new LinkedHashSet()));
            pVarT.m("updateRequestWorkerKeepEnabled", 2, fVar2.i());
            return true;
        } catch (IOException e5) {
            throw new RuntimeException("Serializing " + w4.n.class.getName() + " to a byte array threw an IOException (should never happen).", e5);
        }
    }

    public static jc.h N(jc.h hVar) {
        if ((hVar instanceof jc.j) || (hVar instanceof jc.i)) {
            return hVar;
        }
        return hVar instanceof Serializable ? new jc.i(hVar) : new jc.j(hVar);
    }

    public static final ArrayList O(o60.k... kVarArr) {
        int iH = df.m.f9032a.h();
        ArrayList arrayList = new ArrayList(iH);
        for (int i = 0; i < iH; i++) {
            arrayList.add(Boolean.FALSE);
        }
        for (o60.k kVar : kVarArr) {
            sg.c cVar = (sg.c) kVar.f18806a;
            Boolean bool = (Boolean) kVar.f18807b;
            bool.getClass();
            arrayList.set(cVar.f23479a, bool);
        }
        return arrayList;
    }

    public static final long P(long j3, float f4) {
        return (Float.isNaN(f4) || f4 >= 1.0f) ? j3 : h1.p.a(j3, h1.p.c(j3) * f4);
    }

    public static o6.h Q(r6.a connection, String str) throws Exception {
        Map mapB;
        q60.i iVar;
        kotlin.jvm.internal.l.f(connection, "connection");
        r6.c cVarR = connection.R("PRAGMA table_info(`" + str + "`)");
        try {
            long j3 = 0;
            if (cVarR.Q()) {
                int iK = c.k(cVarR, "name");
                int iK2 = c.k(cVarR, "type");
                int iK3 = c.k(cVarR, "notnull");
                int iK4 = c.k(cVarR, "pk");
                int iK5 = c.k(cVarR, "dflt_value");
                q60.f fVar = new q60.f();
                do {
                    String strH = cVarR.H(iK);
                    fVar.put(strH, new o6.e((int) cVarR.getLong(iK4), 2, strH, cVarR.H(iK2), cVarR.isNull(iK5) ? null : cVarR.H(iK5), cVarR.getLong(iK3) != 0));
                } while (cVarR.Q());
                mapB = fVar.b();
                h(cVarR, null);
            } else {
                mapB = p60.w.f20280a;
                h(cVarR, null);
            }
            r6.c cVarR2 = connection.R("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int iK6 = c.k(cVarR2, "id");
                int iK7 = c.k(cVarR2, "seq");
                int iK8 = c.k(cVarR2, "table");
                int iK9 = c.k(cVarR2, "on_delete");
                int iK10 = c.k(cVarR2, "on_update");
                List listG = d.G(cVarR2);
                cVarR2.reset();
                q60.i iVar2 = new q60.i();
                while (cVarR2.Q()) {
                    if (cVarR2.getLong(iK7) == j3) {
                        int i = (int) cVarR2.getLong(iK6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i6 = iK6;
                        ArrayList<o6.d> arrayList3 = new ArrayList();
                        for (Object obj : listG) {
                            int i9 = iK7;
                            List list = listG;
                            if (((o6.d) obj).f18765a == i) {
                                arrayList3.add(obj);
                            }
                            iK7 = i9;
                            listG = list;
                        }
                        int i10 = iK7;
                        List list2 = listG;
                        for (o6.d dVar : arrayList3) {
                            arrayList.add(dVar.f18767c);
                            arrayList2.add(dVar.f18768d);
                        }
                        iVar2.add(new o6.f(cVarR2.H(iK8), cVarR2.H(iK9), cVarR2.H(iK10), arrayList, arrayList2));
                        iK6 = i6;
                        iK7 = i10;
                        listG = list2;
                        j3 = 0;
                    }
                }
                q60.i iVarF = da.a.f(iVar2);
                h(cVarR2, null);
                r6.c cVarR3 = connection.R("PRAGMA index_list(`" + str + "`)");
                try {
                    int iK11 = c.k(cVarR3, "name");
                    int iK12 = c.k(cVarR3, "origin");
                    int iK13 = c.k(cVarR3, "unique");
                    if (iK11 == -1 || iK12 == -1 || iK13 == -1) {
                        h(cVarR3, null);
                        iVar = null;
                    } else {
                        q60.i iVar3 = new q60.i();
                        while (true) {
                            if (!cVarR3.Q()) {
                                q60.i iVarF2 = da.a.f(iVar3);
                                h(cVarR3, null);
                                iVar = iVarF2;
                                break;
                            }
                            if ("c".equals(cVarR3.H(iK12))) {
                                o6.g gVarH = d.H(connection, cVarR3.H(iK11), cVarR3.getLong(iK13) == 1);
                                if (gVarH == null) {
                                    h(cVarR3, null);
                                    iVar = null;
                                    break;
                                }
                                iVar3.add(gVarH);
                            }
                        }
                    }
                    return new o6.h(str, mapB, iVarF, iVar);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        h(cVarR3, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    h(cVarR2, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                h(cVarR, th6);
                throw th7;
            }
        }
    }

    public static final w R(w wVar, t70.h hVar) {
        return (wVar.getAnnotations().isEmpty() && hVar.isEmpty()) ? wVar : wVar.z0().C0(i90.c.s(wVar.t0(), hVar));
    }

    public static final y0 S(w wVar) {
        a0 a0Var;
        y0 y0VarR;
        kotlin.jvm.internal.l.f(wVar, "<this>");
        y0 y0VarZ0 = wVar.z0();
        if (y0VarZ0 instanceof i90.p) {
            i90.p pVar = (i90.p) y0VarZ0;
            a0 a0VarR = pVar.f13962b;
            if (!a0VarR.v0().getParameters().isEmpty() && a0VarR.v0().k() != null) {
                List parameters = a0VarR.v0().getParameters();
                kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
                List list = parameters;
                ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new i90.f0((q0) it.next()));
                }
                a0VarR = i90.c.r(a0VarR, arrayList, null, 2);
            }
            a0 a0VarR2 = pVar.f13963c;
            if (!a0VarR2.v0().getParameters().isEmpty() && a0VarR2.v0().k() != null) {
                List parameters2 = a0VarR2.v0().getParameters();
                kotlin.jvm.internal.l.e(parameters2, "getParameters(...)");
                List list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(p60.p.g1(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new i90.f0((q0) it2.next()));
                }
                a0VarR2 = i90.c.r(a0VarR2, arrayList2, null, 2);
            }
            y0VarR = i90.c.f(a0VarR, a0VarR2);
        } else {
            if (!(y0VarZ0 instanceof a0)) {
                throw new a40.a(9);
            }
            a0Var = (a0) y0VarZ0;
            if (!a0Var.v0().getParameters().isEmpty() && a0Var.v0().k() != null) {
                y0VarR = a0Var;
                y0VarR = a0Var;
                List parameters3 = a0Var.v0().getParameters();
                kotlin.jvm.internal.l.e(parameters3, "getParameters(...)");
                List list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(p60.p.g1(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new i90.f0((q0) it3.next()));
                }
                y0VarR = i90.c.r(a0Var, arrayList3, null, 2);
            }
        }
        y0VarR = a0Var;
        y0VarR = a0Var;
        y0VarR = a0Var;
        return i90.c.i(y0VarR, y0VarZ0);
    }

    public static String T(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return String.format(Locale.US, "%064x", new BigInteger(1, messageDigest.digest()));
        } catch (NoSuchAlgorithmException e5) {
            cx.a.x0("failed to hash : " + e5.getMessage());
            return null;
        }
    }

    public static final boolean U(String str, String str2, String str3, String str4) {
        if (str2 == null || str2.length() == 0) {
            return false;
        }
        if (!kotlin.jvm.internal.l.b(str, str2)) {
            return true;
        }
        if (str3 == null || str3.length() == 0) {
            return (str4 == null || str4.length() == 0) ? false : true;
        }
        return true;
    }

    public static final boolean V(String str, String str2, String str3, String str4) {
        return kotlin.jvm.internal.l.b(str, str2) && U(str, str2, str3, str4) && xg.e.r();
    }

    public static final b80.p W(r.b bVar) {
        kotlin.jvm.internal.l.f(bVar, "<this>");
        b80.p pVar = (b80.p) q.f3491d.get(bVar);
        return pVar == null ? s70.o.f(bVar) : pVar;
    }

    public static u.e X(GenericDocument genericDocument) {
        v7.e eVar = new v7.e(genericDocument.getNamespace(), genericDocument.getId(), genericDocument.getSchemaType());
        ((x.a) eVar.Z0(genericDocument.getScore()).a1(genericDocument.getTtlMillis()).f26358b).f27946d = genericDocument.getCreationTimestampMillis();
        for (String str : genericDocument.getPropertyNames()) {
            Object property = genericDocument.getProperty(str);
            if (!kotlin.jvm.internal.l.b(str, "$$__AppSearch__parentTypes")) {
                boolean z = property instanceof Object[];
                if (z && (((Object[]) property) instanceof String[])) {
                    String[] strArr = (String[]) property;
                    eVar.Y0(str, (String[]) Arrays.copyOf(strArr, strArr.length));
                } else if (property instanceof long[]) {
                    long[] jArr = (long[]) property;
                    eVar.X0(str, Arrays.copyOf(jArr, jArr.length));
                } else if (property instanceof double[]) {
                    double[] dArr = (double[]) property;
                    eVar.W0(str, Arrays.copyOf(dArr, dArr.length));
                } else if (property instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) property;
                    eVar.T0(str, Arrays.copyOf(zArr, zArr.length));
                } else {
                    if (!z || !(((Object[]) property) instanceof byte[][])) {
                        if (z) {
                            Object[] objArr = (Object[]) property;
                            if (objArr instanceof GenericDocument[]) {
                                int length = objArr.length;
                                u.e[] eVarArr = new u.e[length];
                                int length2 = objArr.length;
                                for (int i = 0; i < length2; i++) {
                                    Object obj = objArr[i];
                                    kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type android.app.appsearch.GenericDocument");
                                    eVarArr[i] = X((GenericDocument) obj);
                                }
                                eVar.V0(str, (u.e[]) Arrays.copyOf(eVarArr, length));
                            }
                        }
                        kotlin.jvm.internal.l.c(property);
                        throw new IllegalStateException(String.format("Property \"%s\" has unsupported value type %s", Arrays.copyOf(new Object[]{str, property.getClass().toString()}, 2)));
                    }
                    byte[][] bArr = (byte[][]) property;
                    eVar.U0(str, (byte[][]) Arrays.copyOf(bArr, bArr.length));
                }
            } else {
                if (!(property instanceof Object[]) || !(((Object[]) property) instanceof String[])) {
                    kotlin.jvm.internal.l.c(property);
                    throw new IllegalStateException(String.format("Parents list must be of String[] type, but got %s", Arrays.copyOf(new Object[]{property.getClass().toString()}, 1)).toString());
                }
                String[] strArr2 = (String[]) property;
                List listAsList = Arrays.asList(Arrays.copyOf(strArr2, strArr2.length));
                x.a aVar = (x.a) eVar.f26358b;
                if (listAsList == null) {
                    aVar.f27950h = null;
                } else {
                    aVar.getClass();
                    aVar.f27950h = new ArrayList(listAsList);
                }
            }
        }
        return eVar.A0();
    }

    public static GenericDocument Y(u.e jetpackDocument) {
        String str;
        Object objC;
        boolean z;
        kotlin.jvm.internal.l.f(jetpackDocument, "jetpackDocument");
        x.b bVar = jetpackDocument.f24844a;
        GenericDocument.Builder builder = new GenericDocument.Builder(bVar.f27951b, bVar.f27952c, bVar.f27953d);
        builder.setScore(bVar.f27956q).setTtlMillis(bVar.f27955p).setCreationTimestampMillis(bVar.f27954o);
        Iterator it = Collections.unmodifiableSet(bVar.f27959t.keySet()).iterator();
        while (true) {
            if (!it.hasNext()) {
                GenericDocument genericDocumentBuild = builder.build();
                kotlin.jvm.internal.l.e(genericDocumentBuild, "build(...)");
                return genericDocumentBuild;
            }
            str = (String) it.next();
            kotlin.jvm.internal.l.c(str);
            objC = jetpackDocument.c(str);
            z = objC instanceof Object[];
            if (z && (((Object[]) objC) instanceof String[])) {
                String[] strArr = (String[]) objC;
                kotlin.jvm.internal.l.c(builder.setPropertyString(str, (String[]) Arrays.copyOf(strArr, strArr.length)));
            } else if (objC instanceof long[]) {
                long[] jArr = (long[]) objC;
                kotlin.jvm.internal.l.c(builder.setPropertyLong(str, Arrays.copyOf(jArr, jArr.length)));
            } else if (objC instanceof double[]) {
                double[] dArr = (double[]) objC;
                kotlin.jvm.internal.l.c(builder.setPropertyDouble(str, Arrays.copyOf(dArr, dArr.length)));
            } else if (objC instanceof boolean[]) {
                boolean[] zArr = (boolean[]) objC;
                kotlin.jvm.internal.l.c(builder.setPropertyBoolean(str, Arrays.copyOf(zArr, zArr.length)));
            } else if (z && (((Object[]) objC) instanceof byte[][])) {
                byte[][] bArr = (byte[][]) objC;
                kotlin.jvm.internal.l.c(builder.setPropertyBytes(str, (byte[][]) Arrays.copyOf(bArr, bArr.length)));
            } else {
                if (!z) {
                    break;
                }
                Object[] objArr = (Object[]) objC;
                if (!(objArr instanceof u.e[])) {
                    break;
                }
                int length = objArr.length;
                GenericDocument[] genericDocumentArr = new GenericDocument[length];
                int length2 = objArr.length;
                for (int i = 0; i < length2; i++) {
                    Object obj = objArr[i];
                    kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.appsearch.app.GenericDocument");
                    genericDocumentArr[i] = Y((u.e) obj);
                }
                kotlin.jvm.internal.l.c(builder.setPropertyDocument(str, (GenericDocument[]) Arrays.copyOf(genericDocumentArr, length)));
            }
        }
        if (z && (((Object[]) objC) instanceof u.d[])) {
            throw new UnsupportedOperationException("SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation.");
        }
        kotlin.jvm.internal.l.c(objC);
        throw new IllegalStateException(String.format("Property \"%s\" has unsupported value type %s", Arrays.copyOf(new Object[]{str, objC.getClass().toString()}, 2)));
    }

    public static final boolean Z(String errorMessage, c70.a block) {
        kotlin.jvm.internal.l.f(errorMessage, "errorMessage");
        kotlin.jvm.internal.l.f(block, "block");
        try {
            boolean zBooleanValue = ((Boolean) block.invoke()).booleanValue();
            if (!zBooleanValue) {
                Log.e("ReflectionGuard", errorMessage);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(errorMessage));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(errorMessage));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(errorMessage));
            return false;
        }
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void b(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final long c(float f4, float f6) {
        return (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static g2.a d(String str, z zVar, long j3, r2.b bVar, k2.d dVar, int i) {
        v vVar = v.f20279a;
        return new g2.a(new n2.d(str, zVar, vVar, vVar, dVar, bVar), i, false, j3);
    }

    public static final void e(q4.o oVar, p0.o oVar2, int i) {
        oVar2.X(1380468206);
        if ((((oVar2.f(oVar) ? 4 : 2) | i) & 11) == 2 && oVar2.z()) {
            oVar2.Q();
        } else {
            u uVar = u.f4239a;
            oVar2.W(-1115894518);
            if (!(oVar2.f20047a instanceof q4.b)) {
                p0.b.i();
                throw null;
            }
            oVar2.T();
            if (oVar2.Q) {
                oVar2.k(uVar);
            } else {
                oVar2.i0();
            }
            p0.b.m(c5.e.f4200u, oVar, oVar2);
            oVar2.q(true);
            oVar2.q(false);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new c5.v(i, 0, oVar);
        }
    }

    public static final i90.f0 f(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        return new i90.f0(wVar);
    }

    public static void g(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static final void h(AutoCloseable autoCloseable, Throwable th2) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th2 != null) {
                try {
                    m0.i.q(autoCloseable);
                    return;
                } catch (Throwable th3) {
                    p60.a0.f(th2, th3);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                throw new IllegalArgumentException();
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static int i(int i, int i6) {
        int i9 = i - i6;
        if (i9 > i6) {
            i9 = i6;
            i6 = i9;
        }
        int i10 = 1;
        int i11 = 1;
        while (i > i6) {
            i10 *= i;
            if (i11 <= i9) {
                i10 /= i11;
                i11++;
            }
            i--;
        }
        while (i11 <= i9) {
            i10 /= i11;
            i11++;
        }
        return i10;
    }

    public static final boolean j(w wVar, l0 l0Var, Set set) {
        boolean zJ;
        if (kotlin.jvm.internal.l.b(wVar.v0(), l0Var)) {
            return true;
        }
        s70.h hVarK = wVar.v0().k();
        s70.i iVar = hVarK instanceof s70.i ? (s70.i) hVarK : null;
        List listM = iVar != null ? iVar.m() : null;
        Iterable iterableM2 = p60.o.m2(wVar.s0());
        if (!(iterableM2 instanceof Collection) || !((Collection) iterableM2).isEmpty()) {
            Iterator it = iterableM2.iterator();
            do {
                p60.z zVar = (p60.z) it;
                if (zVar.f20285b.hasNext()) {
                    y yVar = (y) zVar.next();
                    int i = yVar.f20282a;
                    o0 o0Var = (o0) yVar.f20283b;
                    q0 q0Var = listM != null ? (q0) p60.o.A1(i, listM) : null;
                    if ((q0Var == null || set == null || !set.contains(q0Var)) && !o0Var.c()) {
                        w wVarB = o0Var.b();
                        kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                        zJ = j(wVarB, l0Var, set);
                    } else {
                        zJ = false;
                    }
                }
            } while (!zJ);
            return true;
        }
        return false;
    }

    public static final String k(String str, String numbers) {
        kotlin.jvm.internal.l.f(numbers, "numbers");
        return p60.o.E1(p60.o.n2(u90.m.a0(str, new String[]{", "}), u90.m.a0(numbers, new String[]{", "})), ", ", null, null, new kf.b(29), 30);
    }

    public static final void l(int i, int i6) {
        if (i > i6) {
            throw new IndexOutOfBoundsException(h.h.i(i, i6, "toIndex (", ") is greater than size (", ")."));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004c A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:3:0x000a, B:10:0x002a, B:12:0x0043, B:13:0x0046, B:15:0x004c, B:17:0x0050, B:18:0x0060, B:20:0x0062, B:21:0x0065), top: B:35:0x000a, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0050 A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:3:0x000a, B:10:0x002a, B:12:0x0043, B:13:0x0046, B:15:0x004c, B:17:0x0050, B:18:0x0060, B:20:0x0062, B:21:0x0065), top: B:35:0x000a, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    public static f90.c m(r80.c fqName, h90.l lVar, s70.y module, InputStream inputStream) throws IOException {
        g0 g0Var;
        s80.a aVar;
        kotlin.jvm.internal.l.f(fqName, "fqName");
        kotlin.jvm.internal.l.f(module, "module");
        try {
            n80.a aVar2 = n80.a.f17956f;
            n80.a aVarO = bu.a.O(inputStream);
            n80.a ourVersion = n80.a.f17956f;
            int i = aVarO.f18906c;
            kotlin.jvm.internal.l.f(ourVersion, "ourVersion");
            int i6 = ourVersion.f18906c;
            int i9 = ourVersion.f18905b;
            int i10 = aVarO.f18905b;
            if (i10 == 0) {
                if (i9 == 0 && i == i6) {
                    s80.g gVar = new s80.g();
                    n80.b.a(gVar);
                    m80.a aVar3 = g0.f17012u;
                    aVar3.getClass();
                    s80.e eVar = new s80.e(inputStream);
                    aVar = (s80.a) aVar3.a(eVar, gVar);
                    try {
                        eVar.a(0);
                        if (aVar.isInitialized()) {
                            s80.q qVar = new s80.q(new a40.a().getMessage());
                            qVar.f23388a = aVar;
                            throw qVar;
                        }
                        g0Var = (g0) aVar;
                    } catch (s80.q e5) {
                        e5.f23388a = aVar;
                        throw e5;
                    }
                } else {
                    g0Var = null;
                }
            } else if (i10 != i9 || i > i6) {
                g0Var = null;
            } else {
                s80.g gVar2 = new s80.g();
                n80.b.a(gVar2);
                m80.a aVar4 = g0.f17012u;
                aVar4.getClass();
                s80.e eVar2 = new s80.e(inputStream);
                aVar = (s80.a) aVar4.a(eVar2, gVar2);
                eVar2.a(0);
                if (aVar.isInitialized()) {
                    s80.q qVar2 = new s80.q(new a40.a().getMessage());
                    qVar2.f23388a = aVar;
                    throw qVar2;
                }
                g0Var = (g0) aVar;
            }
            g0 g0Var2 = g0Var;
            inputStream.close();
            if (g0Var2 != null) {
                return new f90.c(fqName, lVar, module, g0Var2, aVarO);
            }
            throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + ourVersion + ", actual " + aVarO + ". Please update Kotlin");
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u30.j.b(inputStream, th2);
                throw th3;
            }
        }
    }

    public static final gy.b n() {
        Object objA = b00.c.a(new gv.b(2));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (gy.b) objA;
    }

    public static ly.b o() {
        return (ly.b) b00.c.a(new lq.b(7));
    }

    public static final nw.b p() {
        Object objA = b00.c.a(new lq.b(24));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (nw.b) objA;
    }

    public static final i90.f0 q(w type, z0 z0Var, q0 q0Var) {
        kotlin.jvm.internal.l.f(type, "type");
        if ((q0Var != null ? q0Var.E() : null) == z0Var) {
            z0Var = z0.f13996c;
        }
        return new i90.f0(type, z0Var);
    }

    public static final int r(long j3) {
        if (j3 == 0) {
            return 0;
        }
        if (1000000000 <= j3 && j3 < 1500000000) {
            return 1;
        }
        if (1500000000 > j3 || j3 >= 1700000000) {
            return (1700000000 > j3 || j3 >= 9223372034707292160L) ? 0 : 3;
        }
        return 2;
    }

    public static boolean s(Method method, j70.d clazz) {
        kotlin.jvm.internal.l.f(clazz, "clazz");
        return t(method, x40.b.u(clazz));
    }

    public static boolean t(Method method, Class clazz) {
        kotlin.jvm.internal.l.f(clazz, "clazz");
        return method.getReturnType().equals(clazz);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008f A[Catch: all -> 0x009b, TryCatch #4 {all -> 0x009b, blocks: (B:31:0x008b, B:33:0x008f, B:36:0x009d), top: B:52:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.work.multiprocess.RemoteExecuteKt$execute$3$1] */
    /* JADX WARN: Type inference failed for: r9v9, types: [byte[], java.io.Serializable] */
    public static final Serializable u(IInterface iInterface, androidx.work.multiprocess.g gVar, u60.c cVar) {
        androidx.work.multiprocess.h hVar;
        kotlin.jvm.internal.w wVar;
        Throwable th2;
        IBinder binder;
        if (cVar instanceof androidx.work.multiprocess.h) {
            hVar = (androidx.work.multiprocess.h) cVar;
            int i = hVar.f2804s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.f2804s = i - Integer.MIN_VALUE;
            } else {
                hVar = new androidx.work.multiprocess.h(cVar);
            }
        } else {
            hVar = new androidx.work.multiprocess.h(cVar);
        }
        Object obj = hVar.f2803r;
        t60.a aVar = t60.a.f24415a;
        int i6 = hVar.f2804s;
        if (i6 == 0) {
            e40.a.M(obj);
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            IBinder iBinderAsBinder = iInterface.asBinder();
            try {
                hVar.f2800o = iInterface;
                hVar.f2801p = wVar2;
                hVar.f2802q = iBinderAsBinder;
                hVar.f2804s = 1;
                final s60.j jVar = new s60.j(cx.a.r0(hVar), t60.a.f24416b);
                androidx.work.multiprocess.i iVar = new androidx.work.multiprocess.i(jVar);
                wVar2.f15587a = iVar;
                iBinderAsBinder.linkToDeath(iVar, 0);
                gVar.e(iInterface, new IWorkManagerImplCallback.Stub() { // from class: androidx.work.multiprocess.RemoteExecuteKt$execute$3$1
                    @Override // androidx.work.multiprocess.IWorkManagerImplCallback
                    public void onFailure(String error) {
                        jVar.resumeWith(e40.a.q(new RuntimeException(error)));
                    }

                    @Override // androidx.work.multiprocess.IWorkManagerImplCallback
                    public void onSuccess(byte[] response) {
                        kotlin.jvm.internal.l.f(response, "response");
                        jVar.resumeWith(response);
                    }
                });
                Object objB = jVar.b();
                if (objB == aVar) {
                    return aVar;
                }
                wVar = wVar2;
                obj = objB;
                binder = iBinderAsBinder;
            } catch (Throwable th3) {
                wVar = wVar2;
                th2 = th3;
                binder = iBinderAsBinder;
                if (!(th2 instanceof CancellationException)) {
                    m7.u.d().c(androidx.work.multiprocess.e.f2790e, "Unable to execute", th2);
                }
                throw th2;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            binder = hVar.f2802q;
            wVar = hVar.f2801p;
            try {
                e40.a.M(obj);
            } catch (Throwable th4) {
                th2 = th4;
                try {
                    if (!(th2 instanceof CancellationException)) {
                        m7.u.d().c(androidx.work.multiprocess.e.f2790e, "Unable to execute", th2);
                    }
                    throw th2;
                } catch (Throwable th5) {
                    IBinder.DeathRecipient deathRecipient = (IBinder.DeathRecipient) wVar.f15587a;
                    if (deathRecipient != null) {
                        kotlin.jvm.internal.l.e(binder, "binder");
                        try {
                            binder.unlinkToDeath(deathRecipient, 0);
                        } catch (NoSuchElementException unused) {
                        }
                    }
                    throw th5;
                }
            }
        }
        ?? r11 = (byte[]) obj;
        IBinder.DeathRecipient deathRecipient2 = (IBinder.DeathRecipient) wVar.f15587a;
        if (deathRecipient2 != null) {
            kotlin.jvm.internal.l.e(binder, "binder");
            try {
                binder.unlinkToDeath(deathRecipient2, 0);
            } catch (NoSuchElementException unused2) {
            }
        }
        return r11;
    }

    public static final v2.o v(Executor executor, mc.b iInterface, androidx.work.multiprocess.g gVar) {
        kotlin.jvm.internal.l.f(executor, "executor");
        kotlin.jvm.internal.l.f(iInterface, "iInterface");
        ca0.d dVar = v2.p.f25783a;
        return v2.p.a(a.a.H(b0.m(executor), b0.d()), false, new s(iInterface, gVar, (s60.c) null, 3));
    }

    public static final void w(w wVar, a0 a0Var, LinkedHashSet linkedHashSet, Set set) {
        s70.h hVarK = wVar.v0().k();
        if (hVarK instanceof q0) {
            if (!kotlin.jvm.internal.l.b(wVar.v0(), a0Var.v0())) {
                linkedHashSet.add(hVarK);
                return;
            }
            for (w wVar2 : ((q0) hVarK).getUpperBounds()) {
                kotlin.jvm.internal.l.c(wVar2);
                w(wVar2, a0Var, linkedHashSet, set);
            }
            return;
        }
        s70.h hVarK2 = wVar.v0().k();
        s70.i iVar = hVarK2 instanceof s70.i ? (s70.i) hVarK2 : null;
        List listM = iVar != null ? iVar.m() : null;
        int i = 0;
        for (o0 o0Var : wVar.s0()) {
            int i6 = i + 1;
            q0 q0Var = listM != null ? (q0) p60.o.A1(i, listM) : null;
            if ((q0Var == null || set == null || !set.contains(q0Var)) && !o0Var.c() && !p60.o.r1(linkedHashSet, o0Var.b().v0().k()) && !kotlin.jvm.internal.l.b(o0Var.b().v0(), a0Var.v0())) {
                w wVarB = o0Var.b();
                kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                w(wVarB, a0Var, linkedHashSet, set);
            }
            i = i6;
        }
    }

    public static final p70.i x(w wVar) {
        kotlin.jvm.internal.l.f(wVar, "<this>");
        p70.i iVarJ = wVar.v0().j();
        kotlin.jvm.internal.l.e(iVarJ, "getBuiltIns(...)");
        return iVarJ;
    }

    public static final float y(Layout layout, int i, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        h2.u uVar = h2.w.f12938a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : i2.d.f13810a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float z(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        h2.u uVar = h2.w.f12938a;
        if (layout.getEllipsisCount(i) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? i2.d.f13810a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public abstract void a0(byte[] bArr, int i, int i6);
}
