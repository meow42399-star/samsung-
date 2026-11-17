package bu;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.widget.RemoteViews;
import b9.c0;
import b9.e0;
import b9.y;
import c5.g;
import c5.h;
import c5.q;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import dn.f;
import f80.d0;
import g0.z;
import i90.f0;
import i90.l0;
import i90.o0;
import i90.t0;
import i90.u0;
import i90.w;
import i90.w0;
import i90.z0;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.l;
import m70.g0;
import m70.i1;
import m70.n;
import m70.n1;
import m70.x1;
import m70.z1;
import n70.r;
import n70.s;
import n70.x;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p0.d2;
import p0.j1;
import p60.a0;
import p60.p;
import p70.i;
import s4.v;
import s70.k0;
import s70.m0;
import s70.q0;
import u90.m;
import u90.u;
import uz.o;
import uz.t;
import v7.j;
import y8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f4022a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile long f4023b;

    public static String A(f callFromType) {
        l.f(callFromType, "callFromType");
        switch (callFromType.ordinal()) {
            case 1:
            case 2:
                return "501";
            case 3:
                return "113";
            case 4:
                return "101";
            case 5:
                return "111";
            case 6:
            case 7:
            case 11:
            case 13:
                return "104";
            case 8:
                return "120";
            case 9:
                return "121";
            case 10:
            case 14:
                return "508";
            case 12:
            default:
                return "";
        }
    }

    public static String B(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Exception e5) {
            StringBuilder sbL = com.google.protobuf.a.l("failed to get system properties : ", str, ", error : ");
            sbL.append(e5.getMessage());
            cx.a.y0(sbL.toString());
            return "";
        }
    }

    public static final int C(r6.a connection) throws Exception {
        l.f(connection, "connection");
        r6.c cVarR = connection.R("SELECT changes()");
        try {
            cVarR.Q();
            int i = (int) cVarR.getLong(0);
            com.bumptech.glide.f.h(cVarR, null);
            return i;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                com.bumptech.glide.f.h(cVarR, th2);
                throw th3;
            }
        }
    }

    public static ImageHeaderParser$ImageType D(List list, InputStream inputStream, v8.f fVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new y(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = ((s8.d) list.get(i)).d(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeD != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeD;
                }
            } catch (Throwable th2) {
                inputStream.reset();
                throw th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType E(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = ((s8.d) list.get(i)).a(byteBuffer);
                AtomicReference atomicReference = o9.b.f18939a;
                if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeA;
                }
            } catch (Throwable th2) {
                AtomicReference atomicReference2 = o9.b.f18939a;
                throw th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static final boolean F(n3.a aVar) {
        return (f4023b & (1 << aVar.ordinal())) != 0;
    }

    public static boolean G(Context context) {
        SharedPreferences sharedPreferencesZ = a0.z(context);
        if (da.a.i(1, Long.valueOf(sharedPreferencesZ.getLong("quota_reset_date", 0L)))) {
            sharedPreferencesZ.edit().putLong("quota_reset_date", System.currentTimeMillis()).putInt("data_used", 0).putInt("wifi_used", 0).apply();
        }
        return da.a.i(sharedPreferencesZ.getInt("rint", 1), Long.valueOf(sharedPreferencesZ.getLong("policy_received_date", 0L)));
    }

    public static final void H(n3.a aVar, c70.a aVar2) {
        if (F(aVar)) {
            Log.d("AppBarLayout", "[" + aVar.a() + "] " + ((String) aVar2.invoke()));
        }
    }

    public static final void I() {
        String str = "";
        if (!u.u(Build.TYPE, "user", true)) {
            try {
                String strZ = a.z("sesl.debug.log");
                if (strZ != null) {
                    str = strZ;
                }
            } catch (Exception e5) {
                Log.w("SeslDebug", "sesl.debug.logCan't check debug condition " + e5);
            }
        }
        n3.a[] aVarArrValues = n3.a.values();
        Iterator it = m.b0(str, new char[]{','}).iterator();
        long length = 0;
        while (it.hasNext()) {
            String lowerCase = m.l0((String) it.next()).toString().toLowerCase(Locale.ROOT);
            l.e(lowerCase, "toLowerCase(...)");
            if (lowerCase.length() != 0) {
                if (lowerCase.equals("all")) {
                    length = (-1) >>> (64 - aVarArrValues.length);
                    break;
                }
                for (n3.a aVar : aVarArrValues) {
                    if (l.b(aVar.a(), lowerCase) || aVar.f17758a.equals(lowerCase)) {
                        length |= 1 << aVar.ordinal();
                    }
                }
            }
        }
        if (length == f4023b) {
            return;
        }
        f4023b = length;
        StringBuilder sbL = com.google.protobuf.a.l("sesl.debug.log=", str, " mask=0x");
        sbL.append(Long.toHexString(length));
        Log.i("SeslPropLog", sbL.toString());
    }

    public static final boolean J(g0.y yVar, Object obj, Object obj2) {
        Object objE = yVar.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof z)) {
            if (!objE.equals(obj2)) {
                return false;
            }
            yVar.h(obj);
            return true;
        }
        z zVar = (z) objE;
        boolean zJ = zVar.j(obj2);
        if (zJ && zVar.g()) {
            yVar.h(obj);
        }
        return zJ;
    }

    public static final void K(g0.y yVar, Object obj) {
        boolean zG;
        long[] jArr = yVar.f11689a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i9 = 0; i9 < i6; i9++) {
                    if ((255 & j3) < 128) {
                        int i10 = (i << 3) + i9;
                        Object obj2 = yVar.f11690b[i10];
                        Object obj3 = yVar.f11691c[i10];
                        if (obj3 instanceof z) {
                            z zVar = (z) obj3;
                            zVar.j(obj);
                            zG = zVar.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            yVar.i(i10);
                        }
                    }
                    j3 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    public static final w L(w wVar, ArrayList arrayList) {
        f0 f0Var;
        wVar.s0().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n90.d dVar = (n90.d) it.next();
            dVar.getClass();
            w wVar2 = dVar.f17978c;
            w wVar3 = dVar.f17977b;
            q0 q0Var = dVar.f17976a;
            j90.d.f14624a.b(wVar3, wVar2);
            if (l.b(wVar3, wVar2)) {
                f0Var = new f0(wVar3);
            } else {
                z0 z0VarE = q0Var.E();
                z0 z0Var = z0.f13997d;
                if (z0VarE == z0Var) {
                    f0Var = new f0(wVar3);
                } else if (i.E(wVar3) && q0Var.E() != z0Var) {
                    z0 z0Var2 = z0.f13998o;
                    if (z0Var2 == q0Var.E()) {
                        z0Var2 = z0.f13996c;
                    }
                    f0Var = new f0(wVar2, z0Var2);
                } else {
                    if (wVar2 == null) {
                        i.a(ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE);
                        throw null;
                    }
                    if (i.x(wVar2) && wVar2.x0()) {
                        if (z0Var == q0Var.E()) {
                            z0Var = z0.f13996c;
                        }
                        f0Var = new f0(wVar3, z0Var);
                    } else {
                        z0 z0Var3 = z0.f13998o;
                        if (z0Var3 == q0Var.E()) {
                            z0Var3 = z0.f13996c;
                        }
                        f0Var = new f0(wVar2, z0Var3);
                    }
                }
            }
            arrayList2.add(f0Var);
        }
        return i90.c.q(wVar, arrayList2, null, 6);
    }

    public static char[] M(TextPaint textPaint, String str, char[] cArr) {
        Method methodI = ts.c.i(TextUtils.class, "hidden_semGetPrefixCharForSpan", TextPaint.class, CharSequence.class, char[].class);
        if (methodI == null) {
            return new char[0];
        }
        Object objO = ts.c.o(null, methodI, textPaint, str, cArr);
        if (objO instanceof char[]) {
            return (char[]) objO;
        }
        return null;
    }

    public static void N(f callFromType, String str) {
        String str2;
        l.f(callFromType, "callFromType");
        String strA = A(callFromType);
        switch (callFromType.ordinal()) {
            case 1:
            case 14:
                str2 = "5307";
                break;
            case 2:
                str2 = "5122";
                break;
            case 3:
                str2 = "1820";
                break;
            case 4:
                str2 = "1805";
                break;
            case 5:
                str2 = "1815";
                break;
            case 6:
            case 7:
            case 11:
            case 13:
                str2 = "1810";
                break;
            case 8:
                str2 = "1825";
                break;
            case 9:
                str2 = "1835";
                break;
            case 10:
                str2 = "5603";
                break;
            case 12:
            default:
                str2 = "";
                break;
        }
        t.g(strA, str2, str);
    }

    public static void O(f callFromType) {
        String str;
        l.f(callFromType, "callFromType");
        String strA = A(callFromType);
        switch (callFromType.ordinal()) {
            case 1:
            case 14:
                str = "5302";
                break;
            case 2:
                str = "5110";
                break;
            case 3:
                str = "1311";
                break;
            case 4:
                str = "1126";
                break;
            case 5:
                str = "1784";
                break;
            case 6:
            case 7:
            case 11:
            case 13:
                str = "1204";
                break;
            case 8:
            case 9:
            case 12:
            default:
                str = "";
                break;
            case 10:
                str = "8308";
                break;
        }
        if (callFromType == f.f9296v) {
            t.g(strA, str, "related");
            return;
        }
        if (callFromType == f.f9292r) {
            t.g(strA, str, "log");
            return;
        }
        if (callFromType == f.f9291q) {
            t.g(strA, str, "contact");
            return;
        }
        if (callFromType == f.f9297x) {
            t.g(strA, str, "tag");
            return;
        }
        Map map = t.f25716g;
        if (l.b(map.getOrDefault("integ_directory_id", null), -101L)) {
            t.g(strA, str, "fsc");
        } else if (l.b(map.getOrDefault("integ_directory_id", null), -105L)) {
            t.g(strA, str, "fav");
        } else {
            t.e(strA, str);
        }
    }

    public static void P(f callFromType) {
        String str;
        l.f(callFromType, "callFromType");
        if (callFromType == f.f9294t) {
            String packageName = o.d().getPackageName();
            l.e(packageName, "getPackageName(...)");
            if ("com.samsung.android.app.contacts".equals(packageName)) {
                return;
            }
        }
        String strA = A(callFromType);
        switch (callFromType.ordinal()) {
            case 1:
            case 14:
                str = "5304";
                break;
            case 2:
                str = "5119";
                break;
            case 3:
                str = "1313";
                break;
            case 4:
                str = "1129";
                break;
            case 5:
                str = "1793";
                break;
            case 6:
            case 7:
            case 11:
            case 13:
                str = "1208";
                break;
            case 8:
                str = "1627";
                break;
            case 9:
                str = "1830";
                break;
            case 10:
                str = "5600";
                break;
            case 12:
            default:
                str = "";
                break;
        }
        t.e(strA, str);
    }

    public static final String Q(s70.e classDescriptor, String jvmDescriptor) {
        l.f(classDescriptor, "classDescriptor");
        l.f(jvmDescriptor, "jvmDescriptor");
        String str = r70.d.f22183a;
        r80.b bVarF = r70.d.f(y80.d.g(classDescriptor).f22294a);
        String internalName = bVarF != null ? z80.b.e(bVarF) : x40.b.h(classDescriptor, k80.f.f15271d);
        l.f(internalName, "internalName");
        return internalName + '.' + jvmDescriptor;
    }

    public static g80.a R(u0 u0Var, boolean z, f80.f0 f0Var, int i) {
        boolean z4 = (i & 1) != 0 ? false : z;
        boolean z5 = (i & 2) == 0;
        if ((i & 4) != 0) {
            f0Var = null;
        }
        return new g80.a(u0Var, z5, z4, f0Var != null ? da.a.R(f0Var) : null, 34);
    }

    public static r80.b S(r80.c topLevelFqName) {
        l.f(topLevelFqName, "topLevelFqName");
        return new r80.b(topLevelFqName.b(), topLevelFqName.f22294a.f());
    }

    public static void T(Context context, a40.b bVar, vc.a aVar, d40.a aVar2, ar.a aVar3) {
        cx.a.J("Build policy client, trid: " + ((String) bVar.f79c).substring(0, 7) + ", uv: " + ((String) bVar.f80d));
        SharedPreferences sharedPreferencesZ = a0.z(context);
        HashMap map = new HashMap();
        map.put("pkn", context.getPackageName());
        map.put("dm", (String) aVar2.f8736c);
        if (!TextUtils.isEmpty((String) aVar2.f8738o)) {
            map.put("mcc", (String) aVar2.f8738o);
        }
        if (!TextUtils.isEmpty((String) aVar2.f8739p)) {
            map.put("mnc", (String) aVar2.f8739p);
        }
        map.put("uv", (String) bVar.f80d);
        map.put("sv", "6.05.087");
        map.put("tid", (String) bVar.f79c);
        String strValueOf = String.valueOf(System.currentTimeMillis());
        map.put("ts", strValueOf);
        map.put("hc", com.bumptech.glide.f.T(((String) bVar.f79c) + strValueOf + n40.a.f17762a));
        String strB = B("ro.csc.sales_code");
        if (!TextUtils.isEmpty(strB)) {
            map.put("csc", strB);
        }
        String strB2 = B("ro.csc.countryiso_code");
        if (!TextUtils.isEmpty(strB2)) {
            map.put("cc", strB2);
        }
        j jVar = new j();
        jVar.f26371d = null;
        jVar.f26368a = map;
        jVar.f26369b = sharedPreferencesZ;
        jVar.f26370c = aVar3;
        aVar.getClass();
        vc.a.f(jVar);
    }

    public static void U(Context context, int i, int i6) {
        SharedPreferences sharedPreferencesZ = a0.z(context);
        if (i == 1) {
            sharedPreferencesZ.edit().putInt("wifi_used", sharedPreferencesZ.getInt("wifi_used", 0) + i6).apply();
        } else if (i == 0) {
            sharedPreferencesZ.edit().putInt("data_used", a0.z(context).getInt("data_used", 0) + i6).apply();
        }
    }

    public static void a(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            Parcelable parcelable = (Parcelable) list.get(i);
            if (parcelable != null) {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, 0);
            } else {
                parcel.writeInt(0);
            }
        }
    }

    public static final void b(q4.o oVar, int i, w0.d dVar, p0.o oVar2, int i6, int i9) {
        int i10;
        int i11;
        oVar2.X(-1883910253);
        int i12 = i9 & 1;
        if (i12 != 0) {
            i10 = i6 | 6;
        } else {
            i10 = (oVar2.f(oVar) ? 4 : 2) | i6;
        }
        int i13 = i10 | 48;
        int i14 = i9 & 4;
        if (i14 != 0) {
            i11 = i10 | 432;
        } else {
            i11 = (oVar2.d(i) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) | i13;
        }
        if ((i11 & 5851) == 1170 && oVar2.z()) {
            oVar2.Q();
        } else {
            if (i12 != 0) {
                oVar = q4.m.f21057a;
            }
            if (i14 != 0) {
                i = 0;
            }
            g gVar = g.f4207a;
            oVar2.W(578571862);
            if (!(oVar2.f20047a instanceof q4.b)) {
                p0.b.i();
                throw null;
            }
            oVar2.T();
            if (oVar2.Q) {
                oVar2.k(gVar);
            } else {
                oVar2.i0();
            }
            p0.b.m(c5.e.f4194o, oVar, oVar2);
            p0.b.m(c5.e.f4195p, new c5.a(i), oVar2);
            p0.b.m(c5.e.f4196q, new c5.b(0), oVar2);
            dVar.d(c5.i.f4212a, oVar2, 54);
            oVar2.q(true);
            oVar2.q(false);
        }
        q4.o oVar3 = oVar;
        int i15 = i;
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new h(oVar3, i15, dVar, i6, i9);
        }
    }

    public static final void c(p40.a aVar, q4.o oVar, w0.d dVar, p0.o oVar2, int i) {
        int i6;
        k kVar;
        oVar2.X(-1260187926);
        if ((i & 6) == 0) {
            i6 = (oVar2.f(aVar) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= oVar2.f(oVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= oVar2.h(dVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        if ((i6 & ContactType.Preset.PRESET_ELDER_COUSINFATHERS_SON_VALUE) == 146 && oVar2.z()) {
            oVar2.Q();
        } else {
            boolean z = aVar.f20189a != r40.h.Default;
            float f4 = aVar.f20190b;
            if (oVar.b(p40.b.f20192d)) {
                kVar = (k) oVar.a(p40.c.f20197d, new k(null, q4.m.f21057a));
            } else {
                kVar = new k(null, oVar);
            }
            q4.c cVar = (q4.c) kVar.f18806a;
            q4.o oVarK0 = g40.b.k0((q4.o) kVar.f18807b, -385875968, null);
            if (cVar instanceof q4.c) {
                oVarK0 = oVarK0.d(cVar);
            }
            a.a(oVarK0, null, w0.e.e(1946329288, new p40.f(z, aVar, cVar, dVar, f4), oVar2), oVar2, 384, 2);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new p40.e(aVar, oVar, dVar, i, 1);
        }
    }

    public static final g1.d d(long j3, long j10) {
        return new g1.d(g1.c.b(j3), g1.c.c(j3), g1.f.c(j10) + g1.c.b(j3), g1.f.b(j10) + g1.c.c(j3));
    }

    public static final void e(q4.o oVar, r40.h hVar, w0.d dVar, p0.o oVar2, int i) {
        r2.e[] eVarArr;
        oVar2.X(-2110354702);
        int i6 = i | (oVar2.f(oVar) ? 4 : 2) | 48 | (oVar2.d(hVar == null ? -1 : hVar.ordinal()) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        if ((i6 & 1171) == 1170 && oVar2.z()) {
            oVar2.Q();
        } else {
            d2 d2Var = q4.i.f21045b;
            Context context = (Context) oVar2.j(d2Var);
            boolean zB = oVar.b(p40.b.f20193o);
            q4.m mVar = q4.m.f21057a;
            k kVar = zB ? (k) oVar.a(p40.c.f20198o, new k(null, mVar)) : new k(null, oVar);
            r4.b bVar = (r4.b) kVar.f18806a;
            q4.o oVar3 = (q4.o) kVar.f18807b;
            k kVar2 = oVar3.b(p40.b.f20194p) ? (k) oVar3.a(p40.c.f20199p, new k(null, mVar)) : new k(null, oVar3);
            q qVar = (q) kVar2.f18806a;
            q4.o oVar4 = (q4.o) kVar2.f18807b;
            boolean z = true;
            if (qVar != null) {
                eVarArr = new r2.e[]{new r2.e(qVar.f4227b.f4224a), new r2.e(qVar.f4230e.f4224a), new r2.e(qVar.f4228c.f4224a), new r2.e(qVar.f4231f.f4224a)};
            } else {
                float f4 = 0;
                eVarArr = new r2.e[]{new r2.e(f4), new r2.e(f4), new r2.e(f4), new r2.e(f4)};
            }
            r2.e[] eVarArr2 = eVarArr;
            q4.c cVar = (q4.c) oVar4.a(p40.c.f20200q, null);
            oVar2.V(-826259902);
            if (cVar == null) {
                cVar = new q4.c(((b5.a) oVar2.j(q4.i.f21048e)).f3337q);
            }
            oVar2.q(false);
            float fC = cVar instanceof q4.c ? h1.p.c(cVar.f21025a.a(context)) : 1.0f;
            int i9 = i6 >> 3;
            oVar2.V(2118616813);
            int iE = r40.q.e((Bundle) oVar2.j(v.f23161a), (Context) oVar2.j(d2Var), (s4.d) oVar2.j(q4.i.f21047d), ((r2.f) oVar2.j(q4.i.f21044a)).f22029a);
            int i10 = r40.b.f22071b;
            boolean z4 = iE == 8;
            oVar2.V(1763099184);
            if ((((i9 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) ^ 48) <= 32 || !oVar2.d(hVar.ordinal())) && (i9 & 48) != 32) {
                z = false;
            }
            boolean zG = oVar2.g(z4) | z | oVar2.c(fC);
            Object objK = oVar2.K();
            if (zG || objK == p0.j.f19964a) {
                r40.h hVar2 = r40.h.Default;
                if (hVar == hVar2 || z4) {
                    hVar2 = hVar;
                }
                objK = new p40.a(hVar2, fC);
                oVar2.f0(objK);
            }
            oVar2.q(false);
            oVar2.q(false);
            g40.b.b(w0.e.e(-246483584, new p40.g((p40.a) objK, oVar4, eVarArr2, cVar, bVar, dVar), oVar2), oVar2, 6);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new p40.h(oVar, hVar, dVar, i, 0);
        }
    }

    public static final void f(p40.a aVar, q4.o oVar, w0.d dVar, p0.o oVar2, int i) {
        int i6;
        k kVar;
        oVar2.X(200347443);
        if ((i & 6) == 0) {
            i6 = (oVar2.f(aVar) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= oVar2.f(oVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= oVar2.h(dVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        if ((i6 & ContactType.Preset.PRESET_ELDER_COUSINFATHERS_SON_VALUE) == 146 && oVar2.z()) {
            oVar2.Q();
        } else if (Build.VERSION.SDK_INT >= 37) {
            oVar2.V(-1453258619);
            Object eVar = ((Map) ((r40.k) oVar2.j(r40.l.f22114a)).f22113f.getValue()).get(2);
            if (eVar == null) {
                Log.e("GWT:".concat("AppWidgetSizeHelper"), r40.q.f22125b.concat(" the error occurred reading column height map 2"));
                eVar = new r2.e(0);
            }
            float f4 = ((r2.e) eVar).f22028a;
            r40.h hVar = aVar.f20189a;
            r2.e[] eVarArr = (r2.e[]) cx.a.v0(new r2.e(r40.h.a(hVar.f22093a, f4)), new r2.e(r40.h.a(hVar.f22094b, f4)), new r2.e(r40.h.a(hVar.f22095c, f4)), new r2.e(r40.h.a(hVar.f22096d, f4))).toArray(new r2.e[0]);
            if (oVar.b(p40.b.f20191c)) {
                kVar = (k) oVar.a(p40.c.f20196c, new k(null, q4.m.f21057a));
            } else {
                kVar = new k(null, oVar);
            }
            q4.c cVar = (q4.c) kVar.f18806a;
            q4.o oVarK0 = g40.b.k0(g40.b.k0((q4.o) kVar.f18807b, -385875968, null), -335544320, String.valueOf(aVar.f20190b));
            if (eVarArr.length == 4) {
                oVarK0 = g40.b.k0(g40.b.k0(g40.b.k0(g40.b.k0(oVarK0, -318767104, String.valueOf(eVarArr[0].f22028a)), -301989888, String.valueOf(eVarArr[1].f22028a)), -285212672, String.valueOf(eVarArr[2].f22028a)), -268435456, String.valueOf(eVarArr[3].f22028a));
            }
            if (cVar instanceof q4.c) {
                oVarK0 = oVarK0.d(cVar);
            }
            a.a(oVarK0, null, w0.e.e(624364652, new p40.d(cVar, dVar), oVar2), oVar2, 384, 2);
            oVar2.q(false);
        } else {
            oVar2.V(-1450500053);
            c(aVar, oVar, w0.e.e(-1353604926, new p40.d(dVar, 1), oVar2), oVar2, (i6 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | (i6 & 14) | 384);
            oVar2.q(false);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new p40.e(aVar, oVar, dVar, i, 0);
        }
    }

    public static final int g(RemoteViews remoteViews) {
        Object objQ;
        try {
            Parcel parcelObtain = Parcel.obtain();
            l.e(parcelObtain, "obtain(...)");
            try {
                remoteViews.writeToParcel(parcelObtain, 0);
                int iDataSize = parcelObtain.dataSize();
                parcelObtain.recycle();
                objQ = Integer.valueOf(iDataSize);
            } catch (Throwable th2) {
                parcelObtain.recycle();
                throw th2;
            }
        } catch (Throwable th3) {
            objQ = e40.a.q(th3);
        }
        if (objQ instanceof o60.m) {
            objQ = 0;
        }
        return ((Number) objQ).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, o60.h] */
    public static final n70.g h(i1 i1Var, boolean z) {
        m70.k kVar;
        Method method;
        n70.g rVar;
        p80.c cVar;
        n70.g tVar;
        if (g0.f16690a.a(i1Var.v().f16732s)) {
            return n70.a0.f17893a;
        }
        r80.b bVar = x1.f16807a;
        a aVarB = x1.b(i1Var.v().q());
        boolean z4 = false;
        if (aVarB instanceof n) {
            n nVar = (n) aVarB;
            o80.f fVar = nVar.f16726e;
            p80.e eVar = nVar.f16725d;
            int i = 4;
            if (z) {
                if ((eVar.f20474b & 4) == 4) {
                    cVar = eVar.f20477o;
                } else {
                    cVar = null;
                }
            } else if ((eVar.f20474b & 8) == 8) {
                cVar = eVar.f20478p;
            } else {
                cVar = null;
            }
            Method methodM = cVar != null ? i1Var.v().f16730q.m(fVar.getString(cVar.f20461c), fVar.getString(cVar.f20462d)) : null;
            if (methodM != null) {
                if (!Modifier.isStatic(methodM.getModifiers())) {
                    tVar = i1Var.t() ? new r(methodM, w(i1Var)) : new n70.v(methodM);
                } else if (i1Var.v().q().getAnnotations().s(z1.f16813a)) {
                    tVar = i1Var.t() ? new s(methodM, z4, i) : new n70.v(methodM, true, i, 1 == true ? 1 : 0);
                } else {
                    tVar = i1Var.t() ? new n70.t(methodM, false, w(i1Var)) : new n70.v(methodM, z4, 6, 2);
                }
                rVar = tVar;
            } else if (u80.f.e(i1Var.v().q()) && l.b(i1Var.v().q().getVisibility(), s70.o.f23276d)) {
                Class clsR = a.a.R(i1Var.v().q().k());
                if (clsR == null) {
                    throw new b70.a("Underlying property of inline class " + i1Var.v() + " should have a field");
                }
                Method methodX = a.a.x(clsR, i1Var.v().q());
                rVar = i1Var.t() ? new x(methodX, w(i1Var)) : new n70.y(methodX, cx.a.u0(methodX.getDeclaringClass()));
            } else {
                Field field = (Field) i1Var.v().f16734u.getValue();
                if (field == null) {
                    throw new b70.a("No accessors or field is found for property " + i1Var.v());
                }
                rVar = n(i1Var, z, field);
            }
        } else if (aVarB instanceof m70.l) {
            rVar = n(i1Var, z, ((m70.l) aVarB).f16714b);
        } else {
            if (!(aVarB instanceof m70.m)) {
                if (!(aVarB instanceof m70.o)) {
                    throw new a40.a(9);
                }
                if (z) {
                    kVar = ((m70.o) aVarB).f16736b;
                } else {
                    kVar = ((m70.o) aVarB).f16737c;
                    if (kVar == null) {
                        throw new b70.a("No setter found for property " + i1Var.v());
                    }
                }
                g0 g0Var = i1Var.v().f16730q;
                q80.e eVar2 = kVar.f16709c;
                Method methodM2 = g0Var.m(eVar2.f21238d, eVar2.f21239e);
                if (methodM2 != null) {
                    Modifier.isStatic(methodM2.getModifiers());
                    return i1Var.t() ? new r(methodM2, w(i1Var)) : new n70.v(methodM2);
                }
                throw new b70.a("No accessor found for property " + i1Var.v());
            }
            if (z) {
                method = ((m70.m) aVarB).f16718b;
            } else {
                m70.m mVar = (m70.m) aVarB;
                method = mVar.f16719c;
                if (method == null) {
                    throw new b70.a("No source found for setter of Java method property: " + mVar.f16718b);
                }
            }
            rVar = i1Var.t() ? new r(method, w(i1Var)) : new n70.v(method);
        }
        return a.a.n(rVar, i1Var.u(), false);
    }

    public static final void i(ma0.d dVar) {
        l.f(dVar, "<this>");
        if ((dVar instanceof pa0.u ? (pa0.u) dVar : null) != null) {
            return;
        }
        throw new IllegalStateException(h.h.n(kotlin.jvm.internal.x.f15588a, dVar.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ")));
    }

    public static final void j(g0.y yVar, Object obj, Object obj2) {
        int iD = yVar.d(obj);
        boolean z = iD < 0;
        Object obj3 = z ? null : yVar.f11691c[iD];
        if (obj3 != null) {
            if (obj3 instanceof z) {
                ((z) obj3).a(obj2);
            } else if (obj3 != obj2) {
                z zVar = new z();
                zVar.a(obj3);
                zVar.a(obj2);
                obj2 = zVar;
            }
            obj2 = obj3;
        }
        if (!z) {
            yVar.f11691c[iD] = obj2;
            return;
        }
        int i = ~iD;
        yVar.f11690b[i] = obj;
        yVar.f11691c[i] = obj2;
    }

    public static final n90.a k(w type) {
        n90.d dVar;
        n90.d dVar2;
        l.f(type, "type");
        if (i90.c.l(type)) {
            n90.a aVarK = k(i90.c.m(type));
            n90.a aVarK2 = k(i90.c.E(type));
            return new n90.a(i90.c.i(i90.c.f(i90.c.m((w) aVarK.f17973a), i90.c.E((w) aVarK2.f17973a)), type), i90.c.i(i90.c.f(i90.c.m((w) aVarK.f17974b), i90.c.E((w) aVarK2.f17974b)), type));
        }
        l0 l0VarV0 = type.v0();
        boolean z = true;
        if (type.v0() instanceof v80.b) {
            l.d(l0VarV0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            o0 o0VarA = ((v80.b) l0VarV0).a();
            w wVarB = o0VarA.b();
            l.e(wVarB, "getType(...)");
            w wVarH = w0.h(wVarB, type.x0());
            l.e(wVarH, "makeNullableIfNeeded(...)");
            int iOrdinal = o0VarA.a().ordinal();
            if (iOrdinal == 1) {
                return new n90.a(wVarH, com.bumptech.glide.f.x(type).o());
            }
            if (iOrdinal == 2) {
                w wVarH2 = w0.h(com.bumptech.glide.f.x(type).n(), type.x0());
                l.e(wVarH2, "makeNullableIfNeeded(...)");
                return new n90.a(wVarH2, wVarH);
            }
            throw new AssertionError("Only nontrivial projections should have been captured, not: " + o0VarA);
        }
        if (type.s0().isEmpty() || type.s0().size() != l0VarV0.getParameters().size()) {
            return new n90.a(type, type);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List listS0 = type.s0();
        List parameters = l0VarV0.getParameters();
        l.e(parameters, "getParameters(...)");
        for (k kVar : p60.o.n2(listS0, parameters)) {
            o0 o0Var = (o0) kVar.f18806a;
            q0 q0Var = (q0) kVar.f18807b;
            l.c(q0Var);
            z0 z0VarE = q0Var.E();
            if (z0VarE == null) {
                t0.a(35);
                throw null;
            }
            if (o0Var == null) {
                t0.a(36);
                throw null;
            }
            t0 t0Var = t0.f13974b;
            int iOrdinal2 = (o0Var.c() ? z0.f13998o : t0.b(z0VarE, o0Var.a())).ordinal();
            if (iOrdinal2 == 0) {
                w wVarB2 = o0Var.b();
                l.e(wVarB2, "getType(...)");
                w wVarB3 = o0Var.b();
                l.e(wVarB3, "getType(...)");
                dVar2 = new n90.d(q0Var, wVarB2, wVarB3);
            } else if (iOrdinal2 == 1) {
                w wVarB4 = o0Var.b();
                l.e(wVarB4, "getType(...)");
                dVar2 = new n90.d(q0Var, wVarB4, y80.d.e(q0Var).o());
            } else {
                if (iOrdinal2 != 2) {
                    throw new a40.a(9);
                }
                i90.a0 a0VarN = y80.d.e(q0Var).n();
                w wVarB5 = o0Var.b();
                l.e(wVarB5, "getType(...)");
                dVar2 = new n90.d(q0Var, a0VarN, wVarB5);
            }
            if (o0Var.c()) {
                arrayList.add(dVar2);
                arrayList2.add(dVar2);
            } else {
                n90.a aVarK3 = k(dVar2.f17977b);
                w wVar = (w) aVarK3.f17973a;
                w wVar2 = (w) aVarK3.f17974b;
                n90.a aVarK4 = k(dVar2.f17978c);
                w wVar3 = (w) aVarK4.f17973a;
                w wVar4 = (w) aVarK4.f17974b;
                q0 q0Var2 = dVar2.f17976a;
                n90.d dVar3 = new n90.d(q0Var2, wVar2, wVar3);
                n90.d dVar4 = new n90.d(q0Var2, wVar, wVar4);
                arrayList.add(dVar3);
                arrayList2.add(dVar4);
            }
        }
        if (arrayList.isEmpty()) {
            z = false;
            break;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            dVar = (n90.d) it.next();
            dVar.getClass();
        } while (j90.d.f14624a.b(dVar.f17977b, dVar.f17978c));
        return new n90.a(z ? com.bumptech.glide.f.x(type).n() : L(type, arrayList), L(type, arrayList2));
    }

    public static final oa0.l l(ma0.c cVar) {
        l.f(cVar, "<this>");
        oa0.l lVar = cVar instanceof oa0.l ? (oa0.l) cVar : null;
        if (lVar != null) {
            return lVar;
        }
        throw new IllegalStateException(h.h.n(kotlin.jvm.internal.x.f15588a, cVar.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ")));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [p60.v] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v1 */
    public static final boolean m(ArrayList arrayList) {
        ?? arrayList2;
        long j3;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                arrayList2 = p60.v.f20279a;
            } else {
                arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iK0 = cx.a.k0(arrayList);
                int i = 0;
                while (i < iK0) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    e2.l lVar = (e2.l) obj2;
                    e2.l lVar2 = (e2.l) obj;
                    arrayList2.add(new g1.c(a.b(Math.abs(g1.c.b(lVar2.e().a()) - g1.c.b(lVar.e().a())), Math.abs(g1.c.c(lVar2.e().a()) - g1.c.c(lVar.e().a())))));
                    obj = obj2;
                }
            }
            if (((Collection) arrayList2).size() == 1) {
                j3 = ((g1.c) p60.o.x1(arrayList2)).f11706a;
            } else {
                if (arrayList2.isEmpty()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object objX1 = p60.o.x1(arrayList2);
                int iK1 = cx.a.k0(arrayList2);
                if (1 <= iK1) {
                    int i6 = 1;
                    while (true) {
                        objX1 = new g1.c(g1.c.f(((g1.c) objX1).f11706a, ((g1.c) arrayList2.get(i6)).f11706a));
                        if (i6 == iK1) {
                            break;
                        }
                        i6++;
                    }
                }
                j3 = ((g1.c) objX1).f11706a;
            }
            if (g1.c.c(j3) >= g1.c.b(j3)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    public static final n70.w n(i1 i1Var, boolean z, Field field) {
        boolean z4;
        k0 k0VarV = i1Var.v().q();
        s70.k kVarK = k0VarV.k();
        l.e(kVarK, "getContainingDeclaration(...)");
        boolean z5 = true;
        if (u80.d.l(kVarK)) {
            s70.k kVarK2 = kVarK.k();
            if ((u80.d.n(kVarK2, s70.f.f23257b) || u80.d.n(kVarK2, s70.f.f23260o)) && (!(k0VarV instanceof g90.s) || !q80.g.d(((g90.s) k0VarV).L))) {
                if (Modifier.isStatic(field.getModifiers())) {
                    z4 = false;
                    if (i1Var.v().q().getAnnotations().s(z1.f16813a)) {
                        if (z) {
                        }
                    }
                    if (z) {
                        if (i1Var.t()) {
                        }
                    }
                    if (i1Var.t()) {
                    }
                }
            }
        } else if (Modifier.isStatic(field.getModifiers())) {
            z4 = false;
            if (i1Var.v().q().getAnnotations().s(z1.f16813a)) {
                return z ? new n70.l(field, z4, 2) : new n70.p(field, o(i1Var), z4, 2);
            }
            if (z) {
                return i1Var.t() ? new n70.k(field, false) : new n70.l(field, z5, 1);
            }
            return i1Var.t() ? new n70.o(field, o(i1Var), false) : new n70.p(field, o(i1Var), z5, 1);
        }
        if (z) {
            if (i1Var.t()) {
                return new n70.j(w(i1Var), field);
            }
            l.f(field, "field");
            return new n70.l(field, z5, 0);
        }
        if (i1Var.t()) {
            return new n70.n(field, o(i1Var), w(i1Var));
        }
        boolean zO = o(i1Var);
        l.f(field, "field");
        return new n70.p(field, zO, z5, 0);
    }

    public static final boolean o(i1 i1Var) {
        return !w0.e(i1Var.v().q().getType());
    }

    public static g0.y p() {
        long[] jArr = g0.f0.f11617a;
        return new g0.y();
    }

    public static final ArrayList q(ArrayList arrayList, Collection oldValueParameters, s70.t tVar) {
        l.f(oldValueParameters, "oldValueParameters");
        arrayList.size();
        oldValueParameters.size();
        ArrayList<k> arrayListN2 = p60.o.n2(arrayList, oldValueParameters);
        ArrayList arrayList2 = new ArrayList(p.g1(arrayListN2, 10));
        for (k kVar : arrayListN2) {
            w wVar = (w) kVar.f18806a;
            v70.q0 q0Var = (v70.q0) kVar.f18807b;
            int i = q0Var.f26510q;
            t70.h annotations = q0Var.getAnnotations();
            r80.e name = q0Var.getName();
            l.e(name, "getName(...)");
            boolean zJ0 = q0Var.J0();
            boolean z = q0Var.f26512s;
            boolean z4 = q0Var.f26513t;
            w wVarF = q0Var.f26514u != null ? y80.d.j(tVar).j().f(wVar) : null;
            m0 source = q0Var.getSource();
            l.e(source, "getSource(...)");
            arrayList2.add(new v70.q0(tVar, null, i, annotations, name, wVar, zJ0, z, z4, wVarF, source));
        }
        return arrayList2;
    }

    public static final hy.n r() {
        Object objA = b00.c.a(new hw.b(2));
        l.e(objA, "decorate(...)");
        return (hy.n) objA;
    }

    public static final kz.d s() {
        Object objA = b00.c.a(new hw.b(28));
        l.e(objA, "decorate(...)");
        return (kz.d) objA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static com.bumptech.glide.j t(com.bumptech.glide.b bVar, ArrayList arrayList) {
        s8.k aVar;
        s8.k gVar;
        Class cls;
        v8.a aVar2 = bVar.f5138a;
        v8.f fVar = bVar.f5141d;
        com.bumptech.glide.g gVar2 = bVar.f5140c;
        Context applicationContext = gVar2.getApplicationContext();
        l8.d dVar = gVar2.f5158h;
        com.bumptech.glide.j jVar = new com.bumptech.glide.j();
        Class<InputStream> cls2 = InputStream.class;
        b9.n nVar = new b9.n();
        l8.c cVar = jVar.f5171g;
        synchronized (cVar) {
            ((ArrayList) cVar.f15782b).add(nVar);
        }
        b9.u uVar = new b9.u();
        l8.c cVar2 = jVar.f5171g;
        synchronized (cVar2) {
            ((ArrayList) cVar2.f15782b).add(uVar);
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListE = jVar.e();
        f9.a aVar3 = new f9.a(applicationContext, arrayListE, aVar2, fVar);
        s8.k e0Var = new e0(aVar2, new cc.f(21));
        b9.q qVar = new b9.q(jVar.e(), resources.getDisplayMetrics(), aVar2, fVar);
        if (((Map) dVar.f15785b).containsKey(com.bumptech.glide.c.class)) {
            s8.k gVar3 = new b9.g(1);
            gVar = new b9.g(0);
            aVar = gVar3;
        } else {
            s8.k fVar2 = new b9.f(qVar, 0);
            aVar = new b9.a(2, qVar, fVar);
            gVar = fVar2;
        }
        jVar.d("Animation", InputStream.class, Drawable.class, new d9.a(new v7.e(7, arrayListE, fVar, false), 1));
        jVar.d("Animation", ByteBuffer.class, Drawable.class, new d9.a(new v7.e(7, arrayListE, fVar, false), 0));
        s8.k cVar3 = new d9.c(applicationContext);
        s8.l bVar2 = new b9.b(fVar);
        g9.b iVar = new ae.i(4);
        g9.b eVar = new g9.e(1);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        jVar.b(ByteBuffer.class, new y8.z(5));
        jVar.b(InputStream.class, new w7.h(8, fVar));
        jVar.d("Bitmap", ByteBuffer.class, Bitmap.class, gVar);
        jVar.d("Bitmap", InputStream.class, Bitmap.class, aVar);
        String str = Build.FINGERPRINT;
        if ("robolectric".equals(str)) {
            cls = ParcelFileDescriptor.class;
        } else {
            cls = ParcelFileDescriptor.class;
            jVar.d("Bitmap", cls, Bitmap.class, new b9.f(qVar, 1));
        }
        jVar.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new e0(aVar2, new cc.f(18)));
        jVar.d("Bitmap", cls, Bitmap.class, e0Var);
        y8.s sVar = y8.z.f29750b;
        jVar.a(Bitmap.class, Bitmap.class, sVar);
        jVar.d("Bitmap", Bitmap.class, Bitmap.class, new c0(0));
        jVar.c(Bitmap.class, bVar2);
        jVar.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new b9.a(resources, gVar));
        jVar.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new b9.a(resources, aVar));
        jVar.d("BitmapDrawable", cls, BitmapDrawable.class, new b9.a(resources, e0Var));
        jVar.c(BitmapDrawable.class, new v7.e(4, aVar2, bVar2, false));
        jVar.d("Animation", InputStream.class, f9.c.class, new f9.i(arrayListE, aVar3, fVar));
        jVar.d("Animation", ByteBuffer.class, f9.c.class, aVar3);
        jVar.c(f9.c.class, new com.google.android.gms.common.api.internal.a(19));
        jVar.a(r8.d.class, r8.d.class, sVar);
        jVar.d("Bitmap", r8.d.class, Bitmap.class, new b9.c(aVar2));
        jVar.d("legacy_append", Uri.class, Drawable.class, cVar3);
        jVar.d("legacy_append", Uri.class, Bitmap.class, new b9.a(1, cVar3, aVar2));
        jVar.h(new c9.a(0));
        jVar.a(File.class, ByteBuffer.class, new y8.z(6));
        int i = 9;
        jVar.a(File.class, InputStream.class, new y8.g(i, new y8.z(i)));
        jVar.d("legacy_append", File.class, File.class, new c0(2));
        jVar.a(File.class, cls, new y8.g(9, new y8.z(8)));
        jVar.a(File.class, File.class, sVar);
        jVar.h(new com.bumptech.glide.load.data.k(fVar));
        if (!"robolectric".equals(str)) {
            jVar.h(new c9.a(2));
        }
        y8.s bVar3 = new da.b(applicationContext, 1);
        y8.s jVar2 = new y0.j(applicationContext);
        y8.s cVar4 = new v5.c(8, applicationContext);
        Class cls3 = Integer.TYPE;
        jVar.a(cls3, InputStream.class, bVar3);
        jVar.a(Integer.class, InputStream.class, bVar3);
        jVar.a(cls3, AssetFileDescriptor.class, jVar2);
        jVar.a(Integer.class, AssetFileDescriptor.class, jVar2);
        jVar.a(cls3, Drawable.class, cVar4);
        jVar.a(Integer.class, Drawable.class, cVar4);
        jVar.a(Uri.class, InputStream.class, new j4.l(2, applicationContext, false));
        jVar.a(Uri.class, AssetFileDescriptor.class, new da.b(applicationContext, 2));
        y8.s cVar5 = new v5.c(9, resources);
        y8.s oVar = new w3.o(7, resources);
        y8.s aVar4 = new g9.a(resources);
        jVar.a(Integer.class, Uri.class, cVar5);
        jVar.a(cls3, Uri.class, cVar5);
        jVar.a(Integer.class, AssetFileDescriptor.class, oVar);
        jVar.a(cls3, AssetFileDescriptor.class, oVar);
        jVar.a(Integer.class, InputStream.class, aVar4);
        jVar.a(cls3, InputStream.class, aVar4);
        jVar.a(String.class, InputStream.class, new w3.o(6));
        jVar.a(Uri.class, InputStream.class, new w3.o(6));
        jVar.a(String.class, InputStream.class, new y8.z(13));
        jVar.a(String.class, cls, new y8.z(12));
        jVar.a(String.class, AssetFileDescriptor.class, new y8.z(11));
        jVar.a(Uri.class, InputStream.class, new u8.l(applicationContext.getAssets()));
        jVar.a(Uri.class, AssetFileDescriptor.class, new w7.h(6, applicationContext.getAssets()));
        jVar.a(Uri.class, InputStream.class, new h9.k(applicationContext));
        jVar.a(Uri.class, InputStream.class, new w8.c(applicationContext));
        jVar.a(Uri.class, InputStream.class, new z8.b(applicationContext, cls2));
        jVar.a(Uri.class, cls, new z8.b(applicationContext, cls));
        boolean zContainsKey = ((Map) dVar.f15785b).containsKey(com.bumptech.glide.f.class);
        jVar.a(Uri.class, InputStream.class, new b0(contentResolver, zContainsKey, 2));
        jVar.a(Uri.class, cls, new b0(contentResolver, zContainsKey, 1));
        jVar.a(Uri.class, AssetFileDescriptor.class, new b0(contentResolver, zContainsKey, 0));
        jVar.a(Uri.class, InputStream.class, new y8.z(14));
        jVar.a(URL.class, InputStream.class, new vc.a(16, 0 == true ? 1 : 0));
        jVar.a(Uri.class, File.class, new j4.l(1, applicationContext, false));
        jVar.a(y8.h.class, InputStream.class, new w7.h(10));
        jVar.a(byte[].class, ByteBuffer.class, new y8.z(2));
        jVar.a(byte[].class, InputStream.class, new y8.z(4));
        jVar.a(Uri.class, Uri.class, sVar);
        jVar.a(Drawable.class, Drawable.class, sVar);
        jVar.d("legacy_append", Drawable.class, Drawable.class, new c0(1));
        jVar.i(Bitmap.class, BitmapDrawable.class, new g9.a(resources));
        jVar.i(Bitmap.class, byte[].class, iVar);
        jVar.i(Drawable.class, byte[].class, new v7.v(aVar2, iVar, eVar, 11));
        jVar.i(f9.c.class, byte[].class, eVar);
        s8.k e0Var2 = new e0(aVar2, new cc.f(19));
        jVar.d("legacy_append", ByteBuffer.class, Bitmap.class, e0Var2);
        jVar.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new b9.a(resources, e0Var2));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw a1.b.f(it);
        }
        return jVar;
    }

    public static ValueAnimator u(t30.a type, ValueAnimator.AnimatorUpdateListener animatorUpdateListener, Runnable runnable, Runnable runnable2, Runnable runnable3, int i) {
        if ((i & 16) != 0) {
            runnable2 = null;
        }
        l.f(type, "type");
        int i6 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(type.f24260c, type.f24261d);
        Handler handler = new Handler(Looper.getMainLooper());
        valueAnimatorOfFloat.setDuration(type.f24258a);
        valueAnimatorOfFloat.setInterpolator(type.f24259b);
        valueAnimatorOfFloat.addUpdateListener(new mo.c(i6, animatorUpdateListener, runnable));
        valueAnimatorOfFloat.addListener(new bg.f(handler, runnable2, runnable3, i6));
        return valueAnimatorOfFloat;
    }

    public static r80.b v(String string, boolean z) {
        String strZ;
        l.f(string, "string");
        int iN = m.N(string, '`', 0, 6);
        if (iN == -1) {
            iN = string.length();
        }
        int iT = m.T(string, iN, 4, "/");
        String str = "";
        if (iT == -1) {
            strZ = u.z(string, "`", "");
        } else {
            String strSubstring = string.substring(0, iT);
            l.e(strSubstring, "substring(...)");
            String strY = u.y(strSubstring, '/', '.');
            String strSubstring2 = string.substring(iT + 1);
            l.e(strSubstring2, "substring(...)");
            strZ = u.z(strSubstring2, "`", "");
            str = strY;
        }
        return new r80.b(new r80.c(str), new r80.c(strZ), z);
    }

    public static final Object w(i1 i1Var) {
        n1 n1VarV = i1Var.v();
        return a.a.j(n1VarV.f16733t, n1VarV.q());
    }

    public static int x(List list, InputStream inputStream, v8.f fVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new y(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                int iC = ((s8.d) list.get(i)).c(inputStream, fVar);
                inputStream.reset();
                if (iC != -1) {
                    return iC;
                }
            } catch (Throwable th2) {
                inputStream.reset();
                throw th2;
            }
        }
        return -1;
    }

    public static final d0 y(s70.e eVar) {
        s70.e eVar2;
        l.f(eVar, "<this>");
        int i = y80.d.f29757a;
        Iterator it = eVar.f().v0().l().iterator();
        while (true) {
            if (!it.hasNext()) {
                eVar2 = null;
                break;
            }
            w wVar = (w) it.next();
            if (!i.x(wVar)) {
                s70.h hVarK = wVar.v0().k();
                int i6 = u80.d.f25231a;
                if (u80.d.n(hVarK, s70.f.f23256a) || u80.d.n(hVarK, s70.f.f23258c)) {
                    l.d(hVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    eVar2 = (s70.e) hVarK;
                    break;
                }
            }
        }
        if (eVar2 == null) {
            return null;
        }
        b90.o oVarJ = eVar2.J();
        d0 d0Var = oVarJ instanceof d0 ? (d0) oVarJ : null;
        return d0Var == null ? y(eVar2) : d0Var;
    }

    public static final int z(String str, Uri uri, Resources resources) {
        l.f(uri, "uri");
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments != null) {
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    String str2 = pathSegments.get(0);
                    l.e(str2, "get(...)");
                    return Integer.parseInt(str2);
                } catch (NumberFormatException unused) {
                }
            } else if (size == 2) {
                return resources.getIdentifier(pathSegments.get(1), pathSegments.get(0), str);
            }
        }
        return 0;
    }

    public abstract void V(byte[] bArr, int i, int i6);
}
