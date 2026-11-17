package da;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ContentValues;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Process;
import android.os.Trace;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import c5.w;
import com.google.protobuf.t0;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import i5.e;
import j70.g;
import j70.x;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import l8.d;
import m70.n1;
import m70.s;
import m70.z1;
import o60.b0;
import o60.h;
import o60.i;
import o60.o;
import o60.p;
import os_migration_data_types.v1.ContactType;
import p0.j1;
import p60.a0;
import p60.t;
import q4.f;
import q4.j;
import q4.k;
import q4.m;
import q4.q;
import q4.r;
import s4.c0;
import s4.f1;
import s4.m1;
import s4.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f8825a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f8826b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile d f8827c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile l8.c f8828d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static n40.d f8829e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f8830f = false;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, o60.h] */
    public static final Field A(x xVar) {
        l.f(xVar, "<this>");
        n1 n1VarC = z1.c(xVar);
        if (n1VarC != null) {
            return (Field) n1VarC.f16734u.getValue();
        }
        return null;
    }

    public static final Method B(g gVar) {
        n70.g gVarN;
        l.f(gVar, "<this>");
        s sVarA = z1.a(gVar);
        Member memberB = (sVarA == null || (gVarN = sVarA.n()) == null) ? null : gVarN.b();
        if (memberB instanceof Method) {
            return (Method) memberB;
        }
        return null;
    }

    public static long C() {
        return TimeUnit.MILLISECONDS.toMinutes(((long) TimeZone.getDefault().getRawOffset()) + ((long) android.icu.util.TimeZone.getDefault().getDSTSavings()));
    }

    public static final boolean D(k kVar) {
        l.f(kVar, "<this>");
        String str = null;
        d5.b bVar = (d5.b) kVar.f21049a.a(f.f21034s, null);
        d5.a aVar = bVar != null ? bVar.f8741a : null;
        if (aVar != null) {
            com.google.android.gms.common.api.internal.a key = d5.c.f8742a;
            l.f(key, "key");
            Object obj = aVar.f8740a.get(key);
            if (obj == null) {
                obj = null;
            }
            List list = (List) obj;
            if (list != null) {
                str = (String) list.get(0);
            }
        }
        return str == null || str.length() == 0;
    }

    public static boolean E(Context context) {
        return 712601000 > u5.a.e(context);
    }

    public static h F(i iVar, c70.a aVar) {
        o60.x xVar = o60.x.f18825a;
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            return new p(aVar);
        }
        if (iOrdinal == 1) {
            o oVar = new o();
            oVar.f18811a = aVar;
            oVar.f18812b = xVar;
            return oVar;
        }
        if (iOrdinal != 2) {
            throw new a40.a(9);
        }
        b0 b0Var = new b0();
        b0Var.f18794a = aVar;
        b0Var.f18795b = xVar;
        return b0Var;
    }

    public static p G(c70.a initializer) {
        l.f(initializer, "initializer");
        return new p(initializer);
    }

    public static String H(int i, Map map) {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb2.length() > 0) {
                if (i == 1) {
                    str2 = "\u0002";
                } else if (i == 2) {
                    str2 = "\u0004";
                } else {
                    if (i != 3) {
                        throw null;
                    }
                    str2 = "\u0006";
                }
                sb2.append(str2);
            }
            sb2.append((String) entry.getKey());
            if (i == 1) {
                str = "\u0003";
            } else if (i == 2) {
                str = "\u0005";
            } else {
                if (i != 3) {
                    throw null;
                }
                str = "\u0007";
            }
            sb2.append(str);
            sb2.append((String) entry.getValue());
        }
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    public static void I(p1 root) {
        l.f(root, "root");
        ArrayList<j> arrayList = root.f21056c;
        int i = 1;
        if (!arrayList.isEmpty()) {
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!(((j) it.next()) instanceof c0)) {
                            if (arrayList.size() != 1) {
                                c5.k kVar = new c5.k();
                                t.j1(arrayList, kVar.f21056c);
                                arrayList.clear();
                                arrayList.add(kVar);
                            }
                        }
                    }
                }
            }
            for (j jVar : arrayList) {
                l.d(jVar, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox");
                ArrayList arrayList2 = ((c0) jVar).f21056c;
                if (arrayList2.size() != 1) {
                    c5.k kVar2 = new c5.k();
                    t.j1(arrayList2, kVar2.f21056c);
                    arrayList2.clear();
                    arrayList2.add(kVar2);
                }
            }
        } else if (arrayList.size() != 1) {
            c5.k kVar3 = new c5.k();
            t.j1(arrayList, kVar3.f21056c);
            arrayList.clear();
            arrayList.add(kVar3);
        }
        J(root);
        Z(root, new m1(i, 6));
    }

    public static final void J(q4.l lVar) {
        ArrayList<j> arrayList = lVar.f21056c;
        for (j jVar : arrayList) {
            if (jVar instanceof q4.l) {
                J((q4.l) jVar);
            }
        }
        c5.o oVar = (c5.o) lVar.b().a(f1.f22970v, null);
        i5.f fVar = e.f13887a;
        if (((oVar != null ? oVar.f4223a : fVar) instanceof e) && (arrayList == null || !arrayList.isEmpty())) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c5.o oVar2 = (c5.o) ((j) it.next()).b().a(f1.f22971x, null);
                if ((oVar2 != null ? oVar2.f4223a : null) instanceof i5.d) {
                    q4.o oVarB = lVar.b();
                    l.f(oVarB, "<this>");
                    lVar.c(oVarB.d(new c5.o(i5.d.f13886a)));
                    break;
                }
            }
        }
        w wVar = (w) lVar.b().a(f1.w, null);
        if (wVar != null) {
            fVar = wVar.f4242a;
        }
        if (fVar instanceof e) {
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    w wVar2 = (w) ((j) it2.next()).b().a(f1.y, null);
                    if ((wVar2 != null ? wVar2.f4242a : null) instanceof i5.d) {
                        lVar.c(com.bumptech.glide.e.H(lVar.b()));
                        return;
                    }
                }
            }
        }
    }

    public static final e80.c N(v7.o oVar, i80.b annotationsOwner) {
        l.f(oVar, "<this>");
        l.f(annotationsOwner, "annotationsOwner");
        return new e80.c(oVar, annotationsOwner, false);
    }

    public static void O(Context context, a40.b bVar) {
        int iC;
        Uri uriInsert;
        Trace.beginSection("PropertyLogSender sendLog");
        boolean zB = ((a40.e) bVar.f81e).b();
        if (710000000 > u5.a.e(context) && !zB) {
            cx.a.G("user do not agree Property");
        } else {
            Map<String, ?> all = context.getSharedPreferences(a0.y("SAProperties"), 0).getAll();
            if (all != null) {
                all.remove("guid");
            }
            if (all == null || all.isEmpty()) {
                cx.a.H("PropertyLogBuildClient", "No Property log");
            } else {
                String strH = H(2, e40.a.h(all));
                String strT = com.bumptech.glide.f.T(strH);
                String string = a0.z(context).getString("property_data", "");
                long j3 = a0.z(context).getLong("property_sent_date", 0L);
                if (!string.equals(strT) || i(1, Long.valueOf(j3))) {
                    a0.z(context).edit().putString("property_data", strT).apply();
                    a0.z(context).edit().putLong("property_sent_date", System.currentTimeMillis()).apply();
                    cx.a.K("update property, send it");
                    cx.a.K("Send Property Log");
                    HashMap map = new HashMap();
                    String strValueOf = String.valueOf(System.currentTimeMillis());
                    map.put("ts", strValueOf);
                    map.put("t", "pp");
                    map.put("cp", strH);
                    int i = bu.e.f4022a;
                    if (i >= 3) {
                        map.put("v", "6.05.087");
                        map.put("tz", String.valueOf(C()));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("tcType", (Integer) 0);
                        contentValues.put("tid", (String) bVar.f79c);
                        contentValues.put("logType", "uix");
                        contentValues.put("timeStamp", strValueOf);
                        contentValues.put("agree", Integer.valueOf(zB ? 1 : 0));
                        contentValues.put("body", H(1, map));
                        if (!E(context)) {
                            e(context, contentValues, bVar);
                        }
                        if (!E(context)) {
                            contentValues.put("networkType", (Integer) (-1));
                        }
                        try {
                            uriInsert = context.getContentResolver().insert(n40.c.D(context, "log"), contentValues);
                        } catch (IllegalArgumentException e5) {
                            cx.a.x0("failed to send properties" + e5.getMessage());
                            uriInsert = null;
                        }
                        if (uriInsert == null) {
                            cx.a.G("Property send fail");
                        } else {
                            iC = Integer.parseInt(uriInsert.getLastPathSegment());
                        }
                    } else {
                        iC = g40.b.y(context, i, bVar).c(map);
                    }
                    cx.a.K("Send Property Log Result = " + iC);
                } else {
                    cx.a.G("do not send property < 1day");
                }
            }
        }
        Trace.endSection();
    }

    public static final void P(Spannable spannable, long j3, int i, int i6) {
        if (j3 != 16) {
            spannable.setSpan(new ForegroundColorSpan(h1.c0.r(j3)), i, i6, 33);
        }
    }

    public static final void Q(Spannable spannable, long j3, r2.b bVar, int i, int i6) {
        long jB = r2.i.b(j3);
        if (r2.j.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(e70.a.N(bVar.F(j3)), false), i, i6, 33);
        } else if (r2.j.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(r2.i.c(j3)), i, i6, 33);
        }
    }

    public static Set R(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        l.e(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static final void S(Rect rect, View view) {
        l.f(view, "<this>");
        l.f(rect, "rect");
        view.setLeft(rect.left);
        view.setTop(rect.top);
        view.setRight(rect.right);
        view.setBottom(rect.bottom);
    }

    public static final ra0.d T(InputStream inputStream) {
        int i = ra0.e.f22383a;
        l.f(inputStream, "<this>");
        return new ra0.d(inputStream, new pw.b(23));
    }

    public static boolean U(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i = 0; i < bArr2.length; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static void V(String str) {
        if (!Build.TYPE.equals("user")) {
            throw new a40.a(str, 0);
        }
        cx.a.I(str);
    }

    public static final Bitmap W(Drawable drawable, int i, int i6) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i == bitmapDrawable.getBitmap().getWidth() && i6 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i, i6, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i9 = bounds.left;
        int i10 = bounds.top;
        int i11 = bounds.right;
        int i12 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i6, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i, i6);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i9, i10, i11, i12);
        return bitmapCreateBitmap;
    }

    public static Bitmap Y(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if ((drawable instanceof BitmapDrawable) && ((BitmapDrawable) drawable).getBitmap() == null) {
            return null;
        }
        return W(drawable, intrinsicWidth, intrinsicHeight);
    }

    public static final void Z(q4.l lVar, m1 m1Var) {
        int i = 0;
        for (Object obj : lVar.f21056c) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            j jVar = (j) m1Var.invoke((j) obj);
            lVar.f21056c.set(i, jVar);
            if (jVar instanceof q4.l) {
                Z((q4.l) jVar, m1Var);
            }
            i = i6;
        }
    }

    public static void a(Parcel parcel, Bundle bundle, int i) {
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, i);
        }
    }

    public static final LinkedHashMap a0(q4.l lVar) {
        l.f(lVar, "<this>");
        ArrayList arrayList = lVar.f21056c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (Object obj : arrayList) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            j jVar = (j) obj;
            q4.o oVarB = jVar.b();
            o60.k kVar = oVarB.b(m1.f23056d) ? (o60.k) oVarB.a(f1.f22968t, new o60.k(null, m.f21057a)) : new o60.k(null, oVarB);
            r4.b bVar = (r4.b) kVar.f18806a;
            q4.o oVar = (q4.o) kVar.f18807b;
            r4.a aVar = bVar != null ? bVar.f22063a : null;
            o60.k kVar2 = aVar instanceof r4.e ? new o60.k(aVar, oVar) : new o60.k(null, oVar);
            if (jVar instanceof q4.l) {
                for (Map.Entry entry : a0((q4.l) jVar).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object arrayList2 = linkedHashMap.get(str);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(str, arrayList2);
                    }
                    ((List) arrayList2).addAll(list);
                }
            }
            i = i6;
        }
        return linkedHashMap;
    }

    public static final void b(q4.s sVar, String str, q4.o oVar, int i, q4.e eVar, p0.o oVar2, int i6, int i9) {
        int i10;
        int i11;
        q4.e eVar2;
        q4.o oVar3;
        oVar2.X(491792371);
        int i12 = i6 | (oVar2.f(sVar) ? 4 : 2);
        if ((i6 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) == 0) {
            i12 |= oVar2.f(str) ? 32 : 16;
        }
        int i13 = i9 & 4;
        if (i13 != 0) {
            i10 = i12 | 384;
        } else {
            i10 = i12 | (oVar2.f(oVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        }
        int i14 = i10 | 3072;
        int i15 = i9 & 16;
        if (i15 != 0) {
            i14 = i10 | 27648;
        } else if ((i6 & 57344) == 0) {
            i14 |= oVar2.f(eVar) ? ServerLogBatcher.MAX_PARCEL_BYTES : CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        }
        if ((46811 & i14) == 9362 && oVar2.z()) {
            oVar2.Q();
            oVar3 = oVar;
            i11 = i;
            eVar2 = eVar;
        } else {
            q4.o oVar4 = i13 != 0 ? m.f21057a : oVar;
            q4.e eVar3 = i15 != 0 ? null : eVar;
            c(sVar, str, oVar4, 1, eVar3, null, oVar2, 196608 | (i14 & 14) | (i14 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | (i14 & 896) | 3072 | (i14 & 57344));
            i11 = 1;
            eVar2 = eVar3;
            oVar3 = oVar4;
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new q4.p(sVar, str, oVar3, i11, eVar2, i6, i9);
        }
    }

    public static String b0(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb2 = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i6 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i6)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i6, iIndexOf);
            sb2.append(c0(objArr[i]));
            i6 = iIndexOf + 2;
            i++;
        }
        sb2.append((CharSequence) str, i6, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb2.append(str2);
                sb2.append(c0(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static final void c(q4.s sVar, String str, q4.o oVar, int i, q4.e eVar, Float f4, p0.o oVar2, int i6) {
        int i9;
        q4.o oVarD;
        oVar2.X(2075067909);
        if ((i6 & 14) == 0) {
            i9 = (oVar2.f(sVar) ? 4 : 2) | i6;
        } else {
            i9 = i6;
        }
        if ((i6 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) == 0) {
            i9 |= oVar2.f(str) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i9 |= oVar2.f(oVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        if ((i6 & 7168) == 0) {
            i9 |= oVar2.d(i) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i9 |= oVar2.f(eVar) ? ServerLogBatcher.MAX_PARCEL_BYTES : CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        }
        if ((458752 & i6) == 0) {
            i9 |= oVar2.f(f4) ? 131072 : 65536;
        }
        if ((i9 & 374491) == 74898 && oVar2.z()) {
            oVar2.Q();
        } else {
            if (str != null) {
                oVar2.W(-569650378);
                boolean zF = oVar2.f(str);
                Object objK = oVar2.K();
                if (zF || objK == p0.j.f19964a) {
                    objK = new e2.j(str, 1);
                    oVar2.f0(objK);
                }
                c70.k properties = (c70.k) objK;
                oVar2.q(false);
                l.f(oVar, "<this>");
                l.f(properties, "properties");
                d5.a aVar = new d5.a();
                properties.invoke(aVar);
                oVarD = oVar.d(new d5.b(aVar));
            } else {
                oVarD = oVar;
            }
            q qVar = q.f21065a;
            oVar2.W(-1115894518);
            if (!(oVar2.f20047a instanceof q4.b)) {
                p0.b.i();
                throw null;
            }
            oVar2.T();
            if (oVar2.Q) {
                oVar2.k(qVar);
            } else {
                oVar2.i0();
            }
            p0.b.m(f.f21029d, sVar, oVar2);
            p0.b.m(f.f21030o, oVarD, oVar2);
            p0.b.m(f.f21031p, new c5.j(i), oVar2);
            p0.b.m(f.f21032q, eVar, oVar2);
            p0.b.m(f.f21033r, f4, oVar2);
            oVar2.q(true);
            oVar2.q(false);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new r(sVar, str, oVar, i, eVar, f4, i6);
        }
    }

    public static String c0(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e5) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strK = h.h.k(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strK), (Throwable) e5);
            String name2 = e5.getClass().getName();
            StringBuilder sb2 = new StringBuilder(strK.length() + 8 + name2.length() + 1);
            ve.i.p(sb2, "<", strK, " threw ", name2);
            sb2.append(">");
            return sb2.toString();
        }
    }

    public static final long d(int i, int i6) {
        return (((long) i6) & 4294967295L) | (((long) i) << 32);
    }

    public static void e(Context context, ContentValues contentValues, a40.b bVar) {
        HashMap map = new HashMap();
        map.put("av", u5.a.g(context));
        map.put("uv", (String) bVar.f80d);
        map.put("v", "6.05.087");
        contentValues.put("appCommon_data", H(1, map));
        if (TextUtils.isEmpty(null)) {
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("auid", null);
        map2.put("at", String.valueOf(bVar.f78b));
        contentValues.put("appCommon_did", H(1, map2));
    }

    public static q60.i f(q60.i iVar) {
        q60.f fVar = iVar.f21171a;
        fVar.b();
        return fVar.f21162s > 0 ? iVar : q60.i.f21170b;
    }

    public static int g(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName)) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, context.getOpPackageName()) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final q4.o h(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        q4.o oVarD = m.f21057a;
        while (it.hasNext()) {
            q4.o oVar = (q4.o) it.next();
            if (oVar != null) {
                oVarD = oVarD.d(oVar);
            }
        }
        return oVarD;
    }

    public static boolean i(int i, Long l7) {
        return System.currentTimeMillis() > (((long) i) * 86400000) + l7.longValue();
    }

    public static final t70.h j(t70.h first, t70.h second) {
        l.f(first, "first");
        l.f(second, "second");
        if (first.isEmpty()) {
            return second;
        }
        return second.isEmpty() ? first : new t70.i(new t70.h[]{first, second});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] k(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static float[] l(int i, float[] fArr) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static az.c m() {
        return (az.c) b00.c.a(new a00.g(13));
    }

    public static final oq.m n() {
        Object objA = b00.c.a(new lq.b(29));
        l.e(objA, "decorate(...)");
        return (oq.m) objA;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    public static g3.d[] o(String str) {
        int i;
        float[] fArrL;
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        int i9 = 0;
        int i10 = 1;
        while (i10 < str.length()) {
            while (i10 < str.length()) {
                char cCharAt = str.charAt(i10);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') <= 0) {
                        if (cCharAt != 'e' && cCharAt != 'E') {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i10++;
            }
            String strTrim = str.substring(i9, i10).trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(i6) == 'z' || strTrim.charAt(i6) == 'Z') {
                    fArrL = new float[i6];
                } else {
                    try {
                        float[] fArr = new float[strTrim.length()];
                        int length = strTrim.length();
                        int i11 = i6;
                        int i12 = 1;
                        while (i12 < length) {
                            int i13 = i6;
                            int i14 = i13;
                            int i15 = i14;
                            int i16 = i15;
                            for (int i17 = i12; i17 < strTrim.length(); i17++) {
                                char cCharAt2 = strTrim.charAt(i17);
                                if (cCharAt2 == ' ') {
                                    i13 = 0;
                                    i15 = 1;
                                } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                    switch (cCharAt2) {
                                        case PRESET_SIBLING_VALUE:
                                            i13 = 0;
                                            i15 = 1;
                                            break;
                                        case PRESET_YOUNGER_SIBLING_VALUE:
                                            if (i17 == i12 || i13 != 0) {
                                                i13 = 0;
                                            } else {
                                                i13 = 0;
                                                i15 = 1;
                                                i16 = 1;
                                            }
                                            break;
                                        case PRESET_ELDERS_SIBLING_VALUE:
                                            if (i14 == 0) {
                                                i13 = 0;
                                                i14 = 1;
                                            } else {
                                                i13 = 0;
                                                i15 = 1;
                                                i16 = 1;
                                            }
                                            break;
                                        default:
                                            i13 = 0;
                                            break;
                                    }
                                } else {
                                    i13 = 1;
                                }
                                if (i15 != 0) {
                                    if (i12 < i17) {
                                        fArr[i11] = Float.parseFloat(strTrim.substring(i12, i17));
                                        i11++;
                                    }
                                    if (i16 != 0) {
                                        i12 = i17;
                                    } else {
                                        i12 = i17 + 1;
                                    }
                                    i6 = 0;
                                }
                            }
                            if (i12 < i17) {
                                fArr[i11] = Float.parseFloat(strTrim.substring(i12, i17));
                                i11++;
                            }
                            if (i16 != 0) {
                                i12 = i17;
                            } else {
                                i12 = i17 + 1;
                            }
                            i6 = 0;
                        }
                        fArrL = l(i11, fArr);
                        i6 = 0;
                    } catch (NumberFormatException e5) {
                        throw new RuntimeException(qf.a.d("error in parsing \"", strTrim, "\""), e5);
                    }
                }
                arrayList.add(new g3.d(strTrim.charAt(i6), fArrL));
            }
            i9 = i10;
            i10++;
            i6 = 0;
        }
        if (i10 - i9 != 1 || i9 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new g3.d(str.charAt(i9), new float[0]));
        }
        return (g3.d[]) arrayList.toArray(new g3.d[i]);
    }

    public static String q(ByteBuffer byteBuffer, int i, int i6) throws t0 {
        if ((i | i6 | ((byteBuffer.limit() - i) - i6)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i6)));
        }
        int i9 = i + i6;
        char[] cArr = new char[i6];
        int i10 = 0;
        while (i < i9) {
            byte b6 = byteBuffer.get(i);
            if (b6 < 0) {
                break;
            }
            i++;
            cArr[i10] = (char) b6;
            i10++;
        }
        int i11 = i10;
        while (i < i9) {
            int i12 = i + 1;
            byte b11 = byteBuffer.get(i);
            if (b11 >= 0) {
                int i13 = i11 + 1;
                cArr[i11] = (char) b11;
                int i14 = i12;
                while (i14 < i9) {
                    byte b12 = byteBuffer.get(i14);
                    if (b12 < 0) {
                        break;
                    }
                    i14++;
                    cArr[i13] = (char) b12;
                    i13++;
                }
                i11 = i13;
                i = i14;
            } else if (b11 < -32) {
                if (i12 >= i9) {
                    throw t0.c();
                }
                i += 2;
                a0.d(b11, byteBuffer.get(i12), cArr, i11);
                i11++;
            } else if (b11 < -16) {
                if (i12 >= i9 - 1) {
                    throw t0.c();
                }
                int i15 = i + 2;
                i += 3;
                a0.e(b11, byteBuffer.get(i12), byteBuffer.get(i15), cArr, i11);
                i11++;
            } else {
                if (i12 >= i9 - 2) {
                    throw t0.c();
                }
                byte b13 = byteBuffer.get(i12);
                int i16 = i + 3;
                byte b14 = byteBuffer.get(i + 2);
                i += 4;
                a0.c(b11, b13, b14, byteBuffer.get(i16), cArr, i11);
                i11 += 2;
            }
        }
        return new String(cArr, 0, i11);
    }

    public static g3.d[] s(g3.d[] dVarArr) {
        g3.d[] dVarArr2 = new g3.d[dVarArr.length];
        for (int i = 0; i < dVarArr.length; i++) {
            dVarArr2[i] = new g3.d(dVarArr[i]);
        }
        return dVarArr2;
    }

    public static kc.g u(ArrayList arrayList) {
        return new kc.g(arrayList, new jc.f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.samsung.android.dialer.voicemail.VoicemailPlayerLayout] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    public static final Activity v(VoicemailPlayerLayout voicemailPlayerLayout) {
        while (voicemailPlayerLayout != 0) {
            for (Context context = voicemailPlayerLayout.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
            }
            Object parent = voicemailPlayerLayout.getParent();
            voicemailPlayerLayout = parent instanceof View ? (View) parent : 0;
        }
        return null;
    }

    public static /* synthetic */ Collection w(b90.q qVar, b90.f fVar, int i) {
        if ((i & 1) != 0) {
            fVar = b90.f.f3597m;
        }
        b90.o.f3623a.getClass();
        return qVar.f(fVar, b90.l.f3616b);
    }

    public static int x() {
        Method methodJ = ts.c.j("com.samsung.android.widget.SemHoverPopupWindow", "hidden_TYPE_NONE", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return 0;
    }

    public static int y() {
        Method methodJ = ts.c.j("com.samsung.android.widget.SemHoverPopupWindow", "hidden_TYPE_TOOLTIP", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return 1;
    }

    public static final dn.i z() {
        Object objA = b00.c.a(new cv.j(7));
        l.e(objA, "decorate(...)");
        return (dn.i) objA;
    }

    public abstract void K(Throwable th2);

    public abstract void L(v7.j jVar);

    public abstract int M(byte[] bArr, int i, int i6);

    public abstract String p(byte[] bArr, int i, int i6);

    public abstract String r(ByteBuffer byteBuffer, int i, int i6);

    public abstract int t(String str, byte[] bArr, int i, int i6);
}
