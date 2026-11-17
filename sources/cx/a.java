package cx;

import a00.g;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import b90.n;
import b90.o;
import com.bumptech.glide.d;
import com.google.protobuf.k;
import dd.i;
import g2.y;
import h.h;
import j70.q;
import j70.x;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import m70.s;
import m70.z1;
import ma0.c;
import na0.f1;
import os_migration_data_types.v1.ContactType;
import p60.j;
import p60.t;
import p60.v;
import r90.f;
import t60.e;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c, ma0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8649a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f8650b = 0;

    /* JADX WARN: Code duplicated, block: B:13:0x0047 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    public static String A0(String str) {
        String strX;
        String strJ0;
        String strK0;
        String strX2;
        if (str == null) {
            return "";
        }
        if (str.length() <= 6) {
            if (str.length() > 4) {
                strJ0 = m.j0(2, str);
                strK0 = m.k0(2, str);
                strX2 = u.x(str.length() - 4, "*");
            } else {
                strX = u.x(str.length(), "*");
            }
            if (strX == null) {
                return "";
            }
            return strX;
        }
        strJ0 = m.j0(3, str);
        strK0 = m.k0(3, str);
        strX2 = u.x(str.length() - 6, "*");
        strX = qf.a.p(strJ0, strX2, strK0);
        if (strX == null) {
            return "";
        }
        return strX;
    }

    public static ArrayList B0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new j(objArr, true));
    }

    public static Object E(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void F(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            e1(parcel, (Parcelable) list.get(i), 1);
        }
    }

    public static void G(String str) {
        Log.d("SamsungAnalytics605087", str);
    }

    public static void H(String str, String str2) {
        G("[" + str + "] " + str2);
    }

    public static final List H0(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : u0(list.get(0));
        }
        return v.f20279a;
    }

    public static void I(String str) {
        Log.e("SamsungAnalytics605087", str);
    }

    public static void I0(Context context, int i, ComponentName componentName) {
        l.f(context, "context");
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).metaData;
            if (bundle == null || !bundle.getBoolean("androidx.glance.appwidget.SESL_REMOTE_WORK_MANAGER_TIMEOUT_REPORTING_ENABLED")) {
                return;
            }
            context.sendBroadcast(new Intent("androidx.glance.appwidget.action.REMOTE_WORK_MANAGER_TIMEOUT").setComponent(componentName).putExtra("appWidgetId", i));
        } catch (Exception e5) {
            Log.e("GWT:".concat("GlanceTimeoutReporter"), d.f5146a.concat(" Unable to report remote WorkManager timeout"), e5);
        }
    }

    public static void J(String str) {
        if (Build.TYPE.equals("user")) {
            return;
        }
        Log.d("SamsungAnalytics605087", "[DEBUG ONLY] " + str);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:86:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e0 A[SYNTHETIC] */
    public static jd.b J0(jd.b bVar, int i, int i6, androidx.picker.widget.a aVar) throws i {
        int i9 = i6;
        if (i <= 0 || i9 <= 0) {
            throw i.f8884c;
        }
        jd.b bVar2 = new jd.b(i, i9);
        int i10 = i * 2;
        float[] fArr = new float[i10];
        int i11 = 0;
        while (i11 < i9) {
            float f4 = i11 + 0.5f;
            for (int i12 = 0; i12 < i10; i12 += 2) {
                fArr[i12] = (i12 / 2) + 0.5f;
                fArr[i12 + 1] = f4;
            }
            float f6 = aVar.f2064a;
            float f11 = aVar.f2065b;
            float f12 = aVar.f2066c;
            float f13 = aVar.f2067d;
            float f14 = aVar.f2068e;
            float f15 = aVar.f2069f;
            float f16 = aVar.f2070g;
            float f17 = aVar.f2071h;
            float f18 = aVar.i;
            int i13 = i10 - 1;
            for (int i14 = 0; i14 < i13; i14 += 2) {
                float f19 = fArr[i14];
                int i15 = i14 + 1;
                float f21 = fArr[i15];
                float f22 = (f15 * f21) + (f12 * f19) + f18;
                fArr[i14] = (((f13 * f21) + (f6 * f19)) + f16) / f22;
                fArr[i15] = (((f21 * f14) + (f19 * f11)) + f17) / f22;
            }
            int i16 = bVar.f14696a;
            int i17 = bVar.f14697b;
            boolean z = true;
            for (int i18 = 0; i18 < i13 && z; i18 += 2) {
                int i19 = (int) fArr[i18];
                int i21 = i18 + 1;
                int i22 = (int) fArr[i21];
                if (i19 < -1 || i19 > i16 || i22 < -1 || i22 > i17) {
                    throw i.f8884c;
                }
                if (i19 == -1) {
                    fArr[i18] = 0.0f;
                } else {
                    if (i19 == i16) {
                        fArr[i18] = i16 - 1;
                    } else {
                        z = false;
                    }
                    if (i22 == -1) {
                        fArr[i21] = 0.0f;
                    } else {
                        if (i22 == i17) {
                            fArr[i21] = i17 - 1;
                        }
                    }
                    z = true;
                }
                z = true;
                if (i22 == -1) {
                    fArr[i21] = 0.0f;
                } else {
                    if (i22 == i17) {
                        fArr[i21] = i17 - 1;
                    }
                }
                z = true;
            }
            boolean z4 = true;
            for (int i23 = i10 - 2; i23 >= 0 && z4; i23 -= 2) {
                int i24 = (int) fArr[i23];
                int i25 = i23 + 1;
                int i26 = (int) fArr[i25];
                if (i24 < -1 || i24 > i16 || i26 < -1 || i26 > i17) {
                    throw i.f8884c;
                }
                if (i24 == -1) {
                    fArr[i23] = 0.0f;
                } else {
                    if (i24 == i16) {
                        fArr[i23] = i16 - 1;
                    } else {
                        z4 = false;
                    }
                    if (i26 == -1) {
                        fArr[i25] = 0.0f;
                    } else {
                        if (i26 == i17) {
                            fArr[i25] = i17 - 1;
                        }
                    }
                    z4 = true;
                }
                z4 = true;
                if (i26 == -1) {
                    fArr[i25] = 0.0f;
                } else {
                    if (i26 == i17) {
                        fArr[i25] = i17 - 1;
                    }
                }
                z4 = true;
            }
            for (int i27 = 0; i27 < i10; i27 += 2) {
                try {
                    if (bVar.b((int) fArr[i27], (int) fArr[i27 + 1])) {
                        bVar2.f(i27 / 2, i11);
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw i.f8884c;
                }
            }
            i11++;
            i9 = i6;
        }
        return bVar2;
    }

    public static void K(String str) {
        Log.i("SamsungAnalytics605087", str);
    }

    public static int K0(Canvas canvas, int i, int i6, int i9, int i10) {
        Class cls = Integer.TYPE;
        Method methodI = ts.c.i(Canvas.class, "saveUnclippedLayer", cls, cls, cls, cls);
        if (methodI == null) {
            return -1;
        }
        Object objO = ts.c.o(canvas, methodI, Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i9), Integer.valueOf(i10));
        if (objO instanceof Integer) {
            return ((Integer) objO).intValue();
        }
        return -1;
    }

    public static final long L(int i, int i6) {
        if (i < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i + ", end: " + i6 + ']').toString());
        }
        if (i6 >= 0) {
            long j3 = (((long) i6) & 4294967295L) | (((long) i) << 32);
            int i9 = y.f11862c;
            return j3;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i + ", end: " + i6 + ']').toString());
    }

    public static ArrayList N(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new j(objArr, true));
    }

    public static int O(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        l.f(arrayList, "<this>");
        int size2 = arrayList.size();
        int i = 0;
        if (size < 0) {
            throw new IllegalArgumentException(h.i(0, size, "fromIndex (", ") is greater than toIndex (", ")."));
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException(h.i(size, size2, "toIndex (", ") is greater than size (", ")."));
        }
        int i6 = size - 1;
        while (i <= i6) {
            int i9 = (i + i6) >>> 1;
            int iL = a.a.l((Comparable) arrayList.get(i9), comparable);
            if (iL < 0) {
                i = i9 + 1;
            } else {
                if (iL <= 0) {
                    return i9;
                }
                i6 = i9 - 1;
            }
        }
        return -(i + 1);
    }

    public static q60.c P(q60.c cVar) {
        cVar.j();
        cVar.f21148c = true;
        return cVar.f21147b > 0 ? cVar : q60.c.f21145d;
    }

    public static float Q(float f4, float f6, float f11) {
        if (f4 < f6) {
            return f6;
        }
        return f4 > f11 ? f11 : f4;
    }

    public static int R(int i, int i6, int i9) {
        if (i < i6) {
            return i6;
        }
        return i > i9 ? i9 : i;
    }

    public static final au.j V() {
        Object objA = b00.c.a(new g(8));
        l.e(objA, "decorate(...)");
        return (au.j) objA;
    }

    public static o W(String debugName, Iterable iterable) {
        n nVar;
        l.f(debugName, "debugName");
        f fVar = new f();
        Iterator it = iterable.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            nVar = n.f3622b;
            if (!zHasNext) {
                break;
            }
            o oVar = (o) it.next();
            if (oVar != nVar) {
                if (oVar instanceof b90.a) {
                    t.k1(fVar, ((b90.a) oVar).f3582c);
                } else {
                    fVar.add(oVar);
                }
            }
        }
        int i = fVar.f22359a;
        if (i != 0) {
            return i != 1 ? new b90.a(debugName, (o[]) fVar.toArray(new o[0])) : (o) fVar.get(0);
        }
        return nVar;
    }

    public static ny.b X() {
        return (ny.b) b00.c.a(new lq.b(26));
    }

    public static int X0(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static s60.c Y(c70.n nVar, s60.c cVar, s60.c cVar2) {
        l.f(nVar, "<this>");
        if (nVar instanceof u60.a) {
            return ((u60.a) nVar).create(cVar, cVar2);
        }
        s60.h context = cVar2.getContext();
        return context == s60.i.f23226a ? new t60.d(nVar, cVar2, cVar) : new e(cVar2, context, nVar, cVar);
    }

    public static q60.c Z() {
        return new q60.c(10);
    }

    public static void Z0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final void a1(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final boolean b0(String current, String str) {
        l.f(current, "current");
        if (current.equals(str)) {
            return true;
        }
        if (current.length() != 0) {
            int i = 0;
            int i6 = 0;
            int i9 = 0;
            while (true) {
                if (i >= current.length()) {
                    if (i6 != 0) {
                        break;
                    }
                    String strSubstring = current.substring(1, current.length() - 1);
                    l.e(strSubstring, "substring(...)");
                    return l.b(m.l0(strSubstring).toString(), str);
                }
                char cCharAt = current.charAt(i);
                int i10 = i9 + 1;
                if (i9 == 0 && cCharAt != '(') {
                    break;
                }
                if (cCharAt == '(') {
                    i6++;
                } else if (cCharAt == ')' && (i6 = i6 - 1) == 0 && i9 != current.length() - 1) {
                    break;
                }
                i++;
                i9 = i10;
            }
        }
        return false;
    }

    public static void b1() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static Object c1(byte[] bArr, Parcelable.Creator creator) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return creator.createFromParcel(parcelObtain);
        } finally {
            parcelObtain.recycle();
        }
    }

    public static String d0(k kVar) {
        StringBuilder sb2 = new StringBuilder(kVar.size());
        for (int i = 0; i < kVar.size(); i++) {
            byte bC = kVar.c(i);
            if (bC == 34) {
                sb2.append("\\\"");
            } else if (bC == 39) {
                sb2.append("\\'");
            } else if (bC != 92) {
                switch (bC) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bC < 32 || bC > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bC >>> 6) & 3) + 48));
                            sb2.append((char) (((bC >>> 3) & 7) + 48));
                            sb2.append((char) ((bC & 7) + 48));
                        } else {
                            sb2.append((char) bC);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static Object d1(c70.n nVar, Object obj, s60.c cVar) {
        l.f(nVar, "<this>");
        s60.h context = cVar.getContext();
        Object fVar = context == s60.i.f23226a ? new t60.f(cVar) : new t60.g(cVar, context);
        a0.d(2, nVar);
        return nVar.invoke(obj, fVar);
    }

    public static final long e0(long j3, boolean z, int i, float f4) {
        int iH = ((z || i == 2) && r2.a.d(j3)) ? r2.a.h(j3) : Integer.MAX_VALUE;
        if (r2.a.j(j3) != iH) {
            iH = g40.b.j(d.l(f4), r2.a.j(j3), iH);
        }
        int iG = r2.a.g(j3);
        int iMin = Math.min(0, 262142);
        int iMin2 = iH == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(iH, 262142);
        int iH2 = d.h(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return d.c(iMin, iMin2, Math.min(iH2, 0), iG != Integer.MAX_VALUE ? Math.min(iH2, iG) : Integer.MAX_VALUE);
    }

    public static void e1(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i);
        }
    }

    public static final String f0(Collection collection) {
        l.f(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return u90.o.o(p60.o.E1(collection, ",\n", "\n", "\n", null, 56), "    ") + "},";
    }

    public static void f1(int i, Object[] objArr) {
        for (int i6 = 0; i6 < i; i6++) {
            if (objArr[i6] == null) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 9);
                sb2.append("at index ");
                sb2.append(i6);
                throw new NullPointerException(sb2.toString());
            }
        }
    }

    public static String h0() {
        Method methodI = ts.c.i(Settings.System.class, "hidden_SEM_PEN_HOVERING", new Class[0]);
        Object objO = methodI != null ? ts.c.o(null, methodI, new Object[0]) : null;
        return objO instanceof String ? (String) objO : "pen_hovering";
    }

    public static i70.e j0(Collection collection) {
        l.f(collection, "<this>");
        return new i70.e(0, collection.size() - 1, 1);
    }

    public static int k0(List list) {
        l.f(list, "<this>");
        return list.size() - 1;
    }

    public static s60.c r0(s60.c cVar) {
        s60.c cVarIntercepted;
        l.f(cVar, "<this>");
        u60.c cVar2 = cVar instanceof u60.c ? (u60.c) cVar : null;
        return (cVar2 == null || (cVarIntercepted = cVar2.intercepted()) == null) ? cVar : cVarIntercepted;
    }

    public static final boolean t0(j70.c cVar) {
        n70.g gVarN;
        n70.g gVarP;
        if (cVar instanceof j70.m) {
            x xVar = (x) cVar;
            Field fieldA = da.a.A(xVar);
            if (!(fieldA != null ? fieldA.isAccessible() : true)) {
                return false;
            }
            Method methodB = da.a.B(xVar.b());
            if (!(methodB != null ? methodB.isAccessible() : true)) {
                return false;
            }
            Method methodB2 = da.a.B(((j70.m) cVar).c());
            if (!(methodB2 != null ? methodB2.isAccessible() : true)) {
                return false;
            }
        } else if (cVar instanceof x) {
            x xVar2 = (x) cVar;
            Field fieldA2 = da.a.A(xVar2);
            if (!(fieldA2 != null ? fieldA2.isAccessible() : true)) {
                return false;
            }
            Method methodB3 = da.a.B(xVar2.b());
            if (!(methodB3 != null ? methodB3.isAccessible() : true)) {
                return false;
            }
        } else if (cVar instanceof q) {
            Field fieldA3 = da.a.A(((q) cVar).h());
            if (!(fieldA3 != null ? fieldA3.isAccessible() : true)) {
                return false;
            }
            Method methodB4 = da.a.B((j70.g) cVar);
            if (!(methodB4 != null ? methodB4.isAccessible() : true)) {
                return false;
            }
        } else if (cVar instanceof j70.h) {
            Field fieldA4 = da.a.A(((j70.h) cVar).h());
            if (!(fieldA4 != null ? fieldA4.isAccessible() : true)) {
                return false;
            }
            Method methodB5 = da.a.B((j70.g) cVar);
            if (!(methodB5 != null ? methodB5.isAccessible() : true)) {
                return false;
            }
        } else {
            if (!(cVar instanceof j70.g)) {
                throw new UnsupportedOperationException("Unknown callable: " + cVar + " (" + cVar.getClass() + ')');
            }
            j70.g gVar = (j70.g) cVar;
            Method methodB6 = da.a.B(gVar);
            if (!(methodB6 != null ? methodB6.isAccessible() : true)) {
                return false;
            }
            s sVarA = z1.a(cVar);
            Object objB = (sVarA == null || (gVarP = sVarA.p()) == null) ? null : gVarP.b();
            AccessibleObject accessibleObject = objB instanceof AccessibleObject ? (AccessibleObject) objB : null;
            if (!(accessibleObject != null ? accessibleObject.isAccessible() : true)) {
                return false;
            }
            s sVarA2 = z1.a(gVar);
            Member memberB = (sVarA2 == null || (gVarN = sVarA2.n()) == null) ? null : gVarN.b();
            Constructor constructor = memberB instanceof Constructor ? (Constructor) memberB : null;
            if (!(constructor != null ? constructor.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }

    public static List u0(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        l.e(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static List v0(Object... elements) {
        l.f(elements, "elements");
        return elements.length > 0 ? p60.l.c0(elements) : v.f20279a;
    }

    public static List w0(Object obj) {
        return obj != null ? u0(obj) : v.f20279a;
    }

    public static void x0(String str) {
        Log.e("SamsungAnalytics605087", "[LOGWING]" + str);
    }

    public static void y0(String str) {
        Log.w("SamsungAnalytics605087", "[LOGWING]" + str);
    }

    public static byte[] z0(Parcelable parcelable) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // ma0.c
    public abstract short A();

    @Override // ma0.c
    public float B() {
        a0();
        throw null;
    }

    @Override // ma0.a
    public Object C(la0.g descriptor, int i, ja0.a deserializer, Object obj) {
        l.f(descriptor, "descriptor");
        l.f(deserializer, "deserializer");
        if (deserializer.getDescriptor().g() || u()) {
            return p(deserializer);
        }
        return null;
    }

    public abstract void C0();

    @Override // ma0.c
    public double D() {
        a0();
        throw null;
    }

    public abstract boolean E0(int i, KeyEvent keyEvent);

    public boolean F0(KeyEvent keyEvent) {
        return false;
    }

    public boolean G0() {
        return false;
    }

    public abstract void L0(boolean z);

    public abstract boolean M(View view);

    public abstract void M0(boolean z);

    public abstract void N0(int i);

    public abstract void O0(int i, int i6);

    public abstract void P0();

    public abstract void Q0();

    public abstract void R0(boolean z);

    public abstract void S(View view);

    public abstract void S0(boolean z);

    public boolean T() {
        return false;
    }

    public abstract void T0(String str);

    public abstract boolean U();

    public abstract void U0(Object obj, float f4);

    public abstract void V0(CharSequence charSequence);

    public abstract void W0();

    public r.b Y0(v7.c cVar) {
        return null;
    }

    @Override // ma0.c
    public ma0.a a(la0.g descriptor) {
        l.f(descriptor, "descriptor");
        return this;
    }

    public void a0() {
        throw new ja0.h(kotlin.jvm.internal.x.f15588a.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // ma0.a
    public void c(la0.g descriptor) {
        l.f(descriptor, "descriptor");
    }

    public abstract void c0(boolean z);

    @Override // ma0.a
    public double d(la0.g descriptor, int i) {
        l.f(descriptor, "descriptor");
        return D();
    }

    @Override // ma0.c
    public boolean e() {
        a0();
        throw null;
    }

    @Override // ma0.c
    public char f() {
        a0();
        throw null;
    }

    @Override // ma0.a
    public short g(f1 descriptor, int i) {
        l.f(descriptor, "descriptor");
        return A();
    }

    public abstract int g0();

    @Override // ma0.a
    public char h(f1 descriptor, int i) {
        l.f(descriptor, "descriptor");
        return f();
    }

    @Override // ma0.a
    public float i(la0.g descriptor, int i) {
        l.f(descriptor, "descriptor");
        return B();
    }

    public abstract int i0();

    @Override // ma0.a
    public boolean k(la0.g descriptor, int i) {
        l.f(descriptor, "descriptor");
        return e();
    }

    @Override // ma0.c
    public abstract int l();

    public abstract int l0(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    @Override // ma0.a
    public byte m(f1 descriptor, int i) {
        l.f(descriptor, "descriptor");
        return z();
    }

    public abstract Context m0();

    @Override // ma0.c
    public int n(la0.g enumDescriptor) {
        l.f(enumDescriptor, "enumDescriptor");
        a0();
        throw null;
    }

    public abstract float n0(Object obj);

    @Override // ma0.c
    public String o() {
        a0();
        throw null;
    }

    public abstract int o0();

    @Override // ma0.c
    public Object p(ja0.a deserializer) {
        l.f(deserializer, "deserializer");
        return deserializer.deserialize(this);
    }

    public abstract ViewPropertyAnimator p0(View view, int i);

    @Override // ma0.a
    public long q(la0.g descriptor, int i) {
        l.f(descriptor, "descriptor");
        return s();
    }

    public abstract void q0();

    @Override // ma0.a
    public int r(la0.g descriptor, int i) {
        l.f(descriptor, "descriptor");
        return l();
    }

    @Override // ma0.c
    public abstract long s();

    public boolean s0() {
        return false;
    }

    @Override // ma0.c
    public boolean u() {
        return true;
    }

    @Override // ma0.a
    public c v(f1 descriptor, int i) {
        l.f(descriptor, "descriptor");
        return x(descriptor.l(i));
    }

    @Override // ma0.a
    public Object w(la0.g descriptor, int i, ja0.a deserializer, Object obj) {
        l.f(descriptor, "descriptor");
        l.f(deserializer, "deserializer");
        return p(deserializer);
    }

    @Override // ma0.c
    public c x(la0.g descriptor) {
        l.f(descriptor, "descriptor");
        return this;
    }

    @Override // ma0.a
    public String y(la0.g descriptor, int i) {
        l.f(descriptor, "descriptor");
        return o();
    }

    @Override // ma0.c
    public abstract byte z();

    public void D0() {
    }
}
