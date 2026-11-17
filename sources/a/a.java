package a;

import af.v;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.PointerIcon;
import android.view.View;
import android.widget.TextView;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import androidx.room.s;
import ba0.u;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.recents.permission.RecentWidgetsRequestPermissionsActivity;
import com.samsung.android.sdk.moneta.basicdomain.entity.Person;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationShip;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonWrapper;
import d80.f;
import f5.d0;
import f5.g0;
import hi.u0;
import hr.g;
import i90.a0;
import i90.w;
import i90.w0;
import j70.b0;
import j70.j0;
import j70.y;
import ja0.d;
import ja0.j;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.internal.l;
import m70.z1;
import n70.c0;
import na0.b1;
import na0.m1;
import o60.m;
import o90.e;
import p0.u1;
import p60.p;
import p60.t;
import s60.h;
import s60.i;
import s70.k;
import s70.k0;
import s70.r0;
import s70.t0;
import s70.z;
import t.y2;
import uz.o;
import v70.q0;
import wq.b;
import yq.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f0a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1b = 0;

    public static String[] A() {
        return (String[]) RecentWidgetsRequestPermissionsActivity.L.getValue();
    }

    public static SparseIntArray B(g gVar, yq.a aVar) {
        int i;
        SparseIntArray sparseIntArray = new SparseIntArray();
        ArrayList arrayListS = gVar.s(aVar.f30054a, false);
        if (arrayListS == null) {
            return sparseIntArray;
        }
        Iterator it = arrayListS.iterator();
        l.e(it, "iterator(...)");
        int i6 = 0;
        while (it.hasNext()) {
            hr.l lVar = (hr.l) it.next();
            if (lVar.f13663b != null) {
                i6++;
                String str = aVar.f30060g;
                ArrayList<c> arrayList = aVar.f30062j;
                Long lZ = lVar.z(str);
                c cVar = null;
                if (lZ != null) {
                    int iLongValue = (int) lZ.longValue();
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            if (!"vnd.android.cursor.item/profile_relation".equals(aVar.f30054a)) {
                                break;
                            }
                            Context contextD = o.d();
                            String string = contextD.getString(b.a(iLongValue));
                            l.e(string, "getString(...)");
                            int i9 = 0;
                            while (true) {
                                if (i9 >= 25) {
                                    i = 0;
                                    break;
                                }
                                i = b.f27883a[i9];
                                if (string.equals(contextD.getString(b.a(i)))) {
                                    break;
                                }
                                i9++;
                            }
                            for (c cVar2 : arrayList) {
                                if (cVar2.f30077a == i) {
                                    cVar = cVar2;
                                    break;
                                }
                            }
                            break;
                        }
                        c cVar3 = (c) it2.next();
                        if (cVar3.f30077a == iLongValue) {
                            cVar = cVar3;
                            break;
                        }
                    }
                }
                if (cVar != null) {
                    int i10 = cVar.f30077a;
                    sparseIntArray.put(i10, sparseIntArray.get(i10) + 1);
                }
            }
        }
        sparseIntArray.put(Integer.MIN_VALUE, i6);
        return sparseIntArray;
    }

    public static final ArrayList C(g state, yq.a kind, boolean z, SparseIntArray sparseIntArray) {
        l.f(state, "state");
        l.f(kind, "kind");
        ArrayList arrayList = new ArrayList();
        ArrayList<c> arrayList2 = kind.f30062j;
        if (!arrayList2.isEmpty()) {
            if (sparseIntArray == null) {
                sparseIntArray = B(state, kind);
            }
            int i = sparseIntArray.get(Integer.MIN_VALUE);
            for (c cVar : arrayList2) {
                int iC = kind.c();
                boolean z4 = true;
                boolean z5 = iC == -1 || i <= iC;
                boolean z11 = cVar.f30079c == -1 || sparseIntArray.get(cVar.f30077a) < cVar.f30079c;
                if (!z && cVar.f30078b) {
                    z4 = false;
                }
                if (z5 && z11 && z4) {
                    arrayList.add(cVar);
                }
            }
        }
        return arrayList;
    }

    public static String D(e eVar, f fVar) {
        if (eVar.a(fVar)) {
            return null;
        }
        return eVar.b();
    }

    public static boolean E(View view) {
        Method method = null;
        try {
            method = View.class.getMethod("semIsHighContrastTextEnabled", null);
        } catch (NoSuchMethodException unused) {
        }
        if (method != null) {
            Object objO = ts.c.o(view, method, new Object[0]);
            if (objO instanceof Boolean) {
                return ((Boolean) objO).booleanValue();
            }
        }
        return false;
    }

    public static final boolean F(androidx.room.a aVar, int i, int i6) {
        l.f(aVar, "<this>");
        if (i > i6 && aVar.f2474l) {
            return false;
        }
        Set set = aVar.f2475m;
        return aVar.f2473k && (set == null || !set.contains(Integer.valueOf(i)));
    }

    public static boolean G(Rect rect, View view) {
        Method methodI = ts.c.i(View.class, "isVisibleToUser", Rect.class);
        if (methodI == null) {
            return false;
        }
        Object objO = ts.c.o(view, methodI, rect);
        if (objO instanceof Boolean) {
            return ((Boolean) objO).booleanValue();
        }
        return false;
    }

    public static h H(h hVar, h context) {
        l.f(context, "context");
        return context == i.f23226a ? hVar : (h) context.P(new u(11), hVar);
    }

    public static final void I(u1 u1Var, p0.c cVar, int i) {
        while (true) {
            int i6 = u1Var.f20146v;
            if (i > i6 && i < u1Var.f20145u) {
                return;
            }
            if (i6 == 0 && i == 0) {
                return;
            }
            u1Var.K();
            if (u1Var.w(u1Var.f20146v)) {
                cVar.g();
            }
            u1Var.j();
        }
    }

    public static Object J(y2 y2Var) {
        Method methodI = ts.c.i(View.class, "hidden_semGetHoverPopup", Boolean.TYPE);
        if (methodI != null) {
            return ts.c.o(y2Var, methodI, Boolean.TRUE);
        }
        return null;
    }

    public static void K(View view, Object obj) {
        try {
            Method methodI = ts.c.i(View.class, "hidden_semSetBlurInfo", Class.forName("android.view.SemBlurInfo"));
            if (methodI != null) {
                ts.c.o(view, methodI, obj);
            }
        } catch (ClassNotFoundException unused) {
        }
    }

    public static void L(View view, int i) {
        Method methodI = ts.c.i(View.class, "hidden_semSetHoverPopupType", Integer.TYPE);
        if (methodI != null) {
            ts.c.o(view, methodI, Integer.valueOf(i));
        }
    }

    public static void M(View view, int i, PointerIcon pointerIcon) {
        Method methodI = ts.c.i(View.class, "hidden_semSetPointerIcon", Integer.TYPE, PointerIcon.class);
        if (methodI != null) {
            ts.c.o(view, methodI, Integer.valueOf(i), pointerIcon);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[RETURN] */
    public static final ja0.a N(pw.b bVar, y yVar, boolean z) {
        ja0.a aVarU0;
        ja0.a aVarM;
        d dVar;
        j70.d dVarJ = b1.j(yVar);
        boolean zA = yVar.a();
        List<b0> listE = yVar.e();
        ArrayList arrayList = new ArrayList(p.g1(listE, 10));
        for (b0 b0Var : listE) {
            l.f(b0Var, "<this>");
            y yVar2 = b0Var.f14453b;
            if (yVar2 == null) {
                throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + yVar2).toString());
            }
            arrayList.add(yVar2);
        }
        if (arrayList.isEmpty()) {
            if (b1.i(dVarJ)) {
                bVar.getClass();
            }
            m1 m1Var = j.f14667a;
            if (zA) {
                aVarU0 = j.f14668b.u0(dVarJ);
            } else {
                aVarU0 = j.f14667a.u0(dVarJ);
                if (aVarU0 == null) {
                    aVarU0 = null;
                }
            }
        } else {
            bVar.getClass();
            m1 m1Var2 = j.f14667a;
            Object objC = !zA ? j.f14669c.c(dVarJ, arrayList) : j.f14670d.c(dVarJ, arrayList);
            if (objC instanceof m) {
                objC = null;
            }
            aVarU0 = (ja0.a) objC;
        }
        if (aVarU0 != null) {
            return aVarU0;
        }
        if (arrayList.isEmpty()) {
            aVarM = x40.b.P(dVarJ);
            if (aVarM == null) {
                bVar.getClass();
                if (b1.i(dVarJ)) {
                    dVar = new d(dVarJ);
                    aVarM = dVar;
                } else {
                    aVarM = null;
                }
            }
            if (aVarM != null) {
                if (zA) {
                    return com.bumptech.glide.e.T(aVarM);
                }
                return aVarM;
            }
        } else {
            ArrayList arrayListQ = x40.b.Q(bVar, arrayList, z);
            if (arrayListQ != null) {
                aVarM = x40.b.M(dVarJ, arrayListQ, new u0(5, arrayList));
                if (aVarM == null) {
                    if (b1.i(dVarJ)) {
                        dVar = new d(dVarJ);
                        aVarM = dVar;
                    } else {
                        aVarM = null;
                    }
                }
                if (aVarM != null) {
                    if (zA) {
                        return com.bumptech.glide.e.T(aVarM);
                    }
                    return aVarM;
                }
            }
        }
        return null;
    }

    public static void O(View view, Boolean bool) {
        Method methodI = ts.c.i(View.class, "semEnableExpandedCanvasBlur", Boolean.TYPE);
        if (methodI != null) {
            ts.c.o(view, methodI, bool);
        }
    }

    public static void P(View view, float f4) {
        Method methodI = ts.c.i(View.class, "setFrameContentVelocity", Float.TYPE);
        if (methodI != null) {
            ts.c.o(view, methodI, Float.valueOf(f4));
        }
    }

    public static final Class Q(w wVar) {
        a0 a0VarI;
        Class clsR = R(wVar.v0().k());
        if (clsR == null) {
            return null;
        }
        if (w0.e(wVar) && ((a0VarI = u80.f.i(wVar)) == null || w0.e(a0VarI) || p70.i.F(a0VarI))) {
            return null;
        }
        return clsR;
    }

    public static final Class R(k kVar) {
        if (!(kVar instanceof s70.e) || !u80.f.b(kVar)) {
            return null;
        }
        s70.e eVar = (s70.e) kVar;
        Class clsK = z1.k(eVar);
        if (clsK != null) {
            return clsK;
        }
        throw new b70.a("Class object for the class " + eVar.getName() + " cannot be found (classId=" + y80.d.f((s70.h) kVar) + ')');
    }

    public static final Person S(PersonWrapper personWrapper) {
        RelationShip relationShip;
        l.f(personWrapper, "<this>");
        Bundle properties = personWrapper.getProperties();
        p10.c[] cVarArr = p10.c.f20175a;
        String string = properties.getString("name", "");
        o10.o oVar = RelationShip.Companion;
        Bundle properties2 = personWrapper.getProperties();
        p10.c[] cVarArr2 = p10.c.f20175a;
        int i = properties2.getInt("relation_type", -1);
        oVar.getClass();
        RelationShip[] relationShipArrValues = RelationShip.values();
        int length = relationShipArrValues.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                relationShip = RelationShip.UNKNOWN;
                break;
            }
            relationShip = relationShipArrValues[i6];
            if (relationShip.getValue() == i) {
                break;
            }
            i6++;
        }
        RelationShip relationShip2 = relationShip;
        Bundle properties3 = personWrapper.getProperties();
        p10.c[] cVarArr3 = p10.c.f20175a;
        long j3 = properties3.getLong("contact_id");
        Bundle properties4 = personWrapper.getProperties();
        p10.c[] cVarArr4 = p10.c.f20175a;
        long j10 = properties4.getLong("face_group_id");
        Bundle bundle = new Bundle();
        o10.j[] jVarArr = o10.j.f18436a;
        Bundle properties5 = personWrapper.getProperties();
        p10.c[] cVarArr5 = p10.c.f20175a;
        bundle.putString("living_together", properties5.getString("living_together"));
        o10.j[] jVarArr2 = o10.j.f18436a;
        Bundle properties6 = personWrapper.getProperties();
        p10.c[] cVarArr6 = p10.c.f20175a;
        bundle.putInt("face_person_id", properties6.getInt("face_person_id", -1));
        o10.j[] jVarArr3 = o10.j.f18436a;
        bundle.putString("face_estimated_agerange", personWrapper.getProperties().getString("face_estimated_agerange"));
        o10.j[] jVarArr4 = o10.j.f18436a;
        bundle.putString("face_estimated_gender", personWrapper.getProperties().getString("face_estimated_gender"));
        String id = personWrapper.getId();
        l.c(string);
        return new Person(id, Long.valueOf(j3), Long.valueOf(j10), string, relationShip2, p60.a0.U(relationShip2), bundle, null, 0, null, null, null, 3968, null);
    }

    public static final String T(float f4) {
        if (Float.isNaN(f4)) {
            return "NaN";
        }
        if (Float.isInfinite(f4)) {
            return f4 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f6 = f4 * fPow;
        int i = (int) f6;
        if (f6 - i >= 0.5f) {
            i++;
        }
        float f11 = i / fPow;
        return iMax > 0 ? String.valueOf(f11) : String.valueOf((int) f11);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object U(v vVar, aa0.p pVar, u60.c cVar) {
        g0 g0Var;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i = g0Var.f10718q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0Var.f10718q = i - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(cVar);
            }
        } else {
            g0Var = new g0(cVar);
        }
        Object obj = g0Var.f10717p;
        t60.a aVar = t60.a.f24415a;
        int i6 = g0Var.f10718q;
        s60.c cVar2 = null;
        try {
            if (i6 != 0) {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aa0.p pVar2 = g0Var.f10716o;
                e40.a.M(obj);
                return obj;
            }
            e40.a.M(obj);
            g0Var.f10716o = pVar;
            g0Var.f10718q = 1;
            Object objI = x90.b0.i(new androidx.work.multiprocess.f(pVar, vVar, cVar2, 8), g0Var);
            return objI == aVar ? aVar : objI;
        } catch (d0 e5) {
            if (e5.f10695b == pVar.hashCode()) {
                return null;
            }
            throw e5;
        }
    }

    public static void V(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i);
        }
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void b(int i, Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            V(parcel, (Parcelable) list.get(i6), i);
        }
    }

    public static final r80.c d(String str, r80.c cVar) {
        return cVar.a(r80.e.e(str));
    }

    public static final void e(View view, Context context, float f4, boolean z) {
        l.f(view, "view");
        l.f(context, "context");
        if (f4 > 0.0f) {
            String string = Settings.System.getString(context.getContentResolver(), "current_sec_active_themepackage");
            if (string == null || string.length() == 0) {
                SeslStrokeDrawable seslStrokeDrawable = new SeslStrokeDrawable(context, (Drawable) null);
                Resources resources = context.getResources();
                seslStrokeDrawable.p(resources.getDimension(R.dimen.sesl_stroke_inner_width));
                int[] iArr = {context.getColor(z ? R.color.sesl_stroke_inner_start_color_light : R.color.sesl_stroke_inner_start_color_dark), context.getColor(R.color.sesl_stroke_inner_end_color)};
                TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(R.array.sesl_stroke_inner_gradient_stops);
                l.e(typedArrayObtainTypedArray, "obtainTypedArray(...)");
                try {
                    int length = typedArrayObtainTypedArray.length();
                    float[] fArr = new float[length];
                    for (int i = 0; i < length; i++) {
                        fArr[i] = typedArrayObtainTypedArray.getFloat(i, 0.0f);
                    }
                    typedArrayObtainTypedArray.recycle();
                    SeslStrokeDrawable.z(fArr, iArr);
                    seslStrokeDrawable.f1403x.f22054q = (int[]) iArr.clone();
                    seslStrokeDrawable.f1403x.f22055r = (float[]) fArr.clone();
                    seslStrokeDrawable.f1403x.f22056s = 270;
                    seslStrokeDrawable.f1398r = null;
                    seslStrokeDrawable.f1399s = null;
                    seslStrokeDrawable.invalidateSelf();
                    seslStrokeDrawable.r(f4);
                    view.setForeground(seslStrokeDrawable);
                } catch (Throwable th2) {
                    typedArrayObtainTypedArray.recycle();
                    throw th2;
                }
            }
        }
    }

    public static IOException g(File file, IOException iOException) {
        StringBuilder sb2 = new StringBuilder("Inoperable file:");
        try {
            sb2.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb2.append(" failed to attach additional metadata");
        }
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return new IOException(string, iOException);
    }

    public static IOException h(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return g(file, iOException);
        }
        if (!parentFile.exists()) {
            return g(file, iOException);
        }
        if (parentFile.isFile()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? g(file, iOException) : g(file, iOException);
            }
            return parentFile.canWrite() ? g(file, iOException) : g(file, iOException);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? g(file, iOException) : g(file, iOException);
        }
        return parentFile.canWrite() ? g(file, iOException) : g(file, iOException);
    }

    public static final void i(TextView textView, int i, n.a aVar) {
        l.f(textView, "<this>");
        float f4 = textView.getResources().getConfiguration().fontScale;
        float f6 = aVar.f17687a;
        if (f4 > f6) {
            f4 = f6;
        }
        textView.setTextSize(0, textView.getResources().getDimensionPixelSize(i) * f4);
    }

    public static final Object j(Object obj, s70.c cVar) {
        w wVarV;
        Class clsQ;
        return (((cVar instanceof k0) && u80.f.e((t0) cVar)) || (wVarV = v(cVar)) == null || (clsQ = Q(wVarV)) == null) ? obj : x(clsQ, cVar).invoke(obj, null);
    }

    public static qt.a k(c70.k... kVarArr) {
        if (kVarArr.length > 0) {
            return new qt.a(1, kVarArr);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static int l(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static qq.u m() {
        return (qq.u) b00.c.a(new js.b(zy.a.a(), j0.t(), 2));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a A[EDGE_INSN: B:39:0x007a->B:26:0x007a BREAK  A[LOOP:0: B:21:0x005c->B:41:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[LOOP:0: B:21:0x005c->B:41:?, LOOP_END, SYNTHETIC] */
    public static final n70.g n(n70.g gVar, s70.c descriptor, boolean z) {
        List list;
        Iterator it;
        w type;
        w returnType;
        w wVarV;
        l.f(descriptor, "descriptor");
        if (!u80.f.a(descriptor)) {
            List listA0 = descriptor.a0();
            l.e(listA0, "getContextReceiverParameters(...)");
            List list2 = listA0;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                List listN = descriptor.N();
                l.e(listN, "getValueParameters(...)");
                list = listN;
                if (!(list instanceof Collection)) {
                    it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                            break;
                        }
                        type = ((q0) it.next()).getType();
                        l.e(type, "getType(...)");
                        if (u80.f.g(type)) {
                        }
                    }
                    returnType = descriptor.getReturnType();
                    if (returnType != null) {
                    }
                }
                it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                        break;
                    }
                    type = ((q0) it.next()).getType();
                    l.e(type, "getType(...)");
                    if (u80.f.g(type)) {
                    }
                }
                returnType = descriptor.getReturnType();
                if (returnType != null) {
                }
            }
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (u80.f.g(((v70.u) it2.next()).getType())) {
                }
            }
            List listN2 = descriptor.N();
            l.e(listN2, "getValueParameters(...)");
            list = listN2;
            if (!(list instanceof Collection) && list.isEmpty()) {
                returnType = descriptor.getReturnType();
                return returnType != null ? gVar : gVar;
            }
            it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                type = ((q0) it.next()).getType();
                l.e(type, "getType(...)");
                if (u80.f.g(type)) {
                }
            }
            returnType = descriptor.getReturnType();
            if ((returnType != null || !u80.f.c(returnType)) && ((wVarV = v(descriptor)) == null || !u80.f.g(wVarV))) {
            }
        }
        return new c0(gVar, descriptor, z);
    }

    public static String q(String str, List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = list.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            Object obj = list.get(i6);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) str);
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static final x70.b r(u8.l lVar, r80.b classId, o80.e metadataVersion) {
        l.f(lVar, "<this>");
        l.f(classId, "classId");
        l.f(metadataVersion, "metadataVersion");
        l8.c cVarD = lVar.d(classId, metadataVersion);
        if (cVarD != null) {
            return (x70.b) cVarD.f15782b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0022  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090 A[EDGE_INSN: B:45:0x0090->B:41:0x0090 BREAK  A[LOOP:0: B:11:0x0018->B:49:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0071 A[SYNTHETIC] */
    public static final List s(s sVar, int i, int i6) {
        TreeMap treeMap;
        o60.k kVar;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        l.f(sVar, "<this>");
        LinkedHashMap linkedHashMap = sVar.f2614a;
        if (i == i6) {
            return p60.v.f20279a;
        }
        boolean z4 = i6 > i;
        ArrayList arrayList = new ArrayList();
        do {
            if (!z4) {
                if (i <= i6) {
                    return arrayList;
                }
                if (z4) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap2 == null) {
                        kVar = null;
                    } else {
                        kVar = new o60.k(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap == null) {
                        kVar = null;
                    } else {
                        kVar = new o60.k(treeMap, treeMap.keySet());
                    }
                }
                if (kVar == null) {
                    Map map = (Map) kVar.f18806a;
                    it = ((Iterable) kVar.f18807b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z4) {
                            if (i + 1 <= iIntValue) {
                                continue;
                            }
                        } else if (i6 <= iIntValue) {
                            continue;
                        }
                    }
                } else {
                    break;
                    break;
                }
            } else {
                if (i >= i6) {
                    return arrayList;
                }
                if (z4) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap2 == null) {
                        kVar = null;
                    } else {
                        kVar = new o60.k(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i));
                    if (treeMap == null) {
                        kVar = null;
                    } else {
                        kVar = new o60.k(treeMap, treeMap.keySet());
                    }
                }
                if (kVar == null) {
                    Map map2 = (Map) kVar.f18806a;
                    it = ((Iterable) kVar.f18807b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z4) {
                            if (i6 <= iIntValue && iIntValue < i) {
                                Object obj = map2.get(Integer.valueOf(iIntValue));
                                l.c(obj);
                                arrayList.add(obj);
                                z = true;
                                i = iIntValue;
                                break;
                                break;
                            }
                        } else if (i + 1 <= iIntValue && iIntValue <= i6) {
                            Object obj2 = map2.get(Integer.valueOf(iIntValue));
                            l.c(obj2);
                            arrayList.add(obj2);
                            z = true;
                            i = iIntValue;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        } while (z);
        return null;
    }

    public static final c t(g state, yq.a aVar, boolean z, int i) {
        l.f(state, "state");
        if ((aVar != null ? aVar.f30060g : null) != null) {
            SparseIntArray sparseIntArrayB = B(state, aVar);
            ArrayList arrayListC = C(state, aVar, z, sparseIntArrayB);
            if (arrayListC.size() != 0) {
                Object obj = arrayListC.get(arrayListC.size() - 1);
                l.e(obj, "get(...)");
                c cVar = (c) obj;
                Iterator it = arrayListC.iterator();
                l.e(it, "iterator(...)");
                while (it.hasNext()) {
                    c cVar2 = (c) it.next();
                    int i6 = sparseIntArrayB.get(cVar2.f30077a);
                    if (i == cVar2.f30077a) {
                        return cVar2;
                    }
                    if (i6 > 0) {
                        it.remove();
                    }
                }
                return arrayListC.size() > 0 ? (c) arrayListC.get(0) : cVar;
            }
        }
        return null;
    }

    public static final InputStream u(Context context, Uri uri) {
        Resources resourcesForApplication;
        l.f(uri, "uri");
        String scheme = uri.getScheme();
        if ("android.resource".equals(scheme)) {
            try {
                String authority = uri.getAuthority();
                if (authority != null) {
                    try {
                        resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
                    } catch (PackageManager.NameNotFoundException unused) {
                        resourcesForApplication = null;
                    }
                } else {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    return resourcesForApplication.openRawResource(bu.e.z(uri.getAuthority(), uri, resourcesForApplication), new TypedValue());
                }
                throw new FileNotFoundException("File not found: " + uri);
            } catch (Exception e5) {
                o.P("BitmapStreamUtils", "Unable to open resource: " + uri + ", " + e5.getMessage());
            }
        } else if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uri);
            } catch (Exception e6) {
                o.P("BitmapStreamUtils", "Unable to open content: " + uri + ", " + e6.getMessage());
            }
        } else {
            try {
                return new FileInputStream(uri.toString());
            } catch (Exception e9) {
                o.P("BitmapStreamUtils", "Unable to open file " + uri + ", e: " + e9);
            }
        }
        return null;
    }

    public static final w v(s70.c cVar) {
        v70.u uVarW = cVar.W();
        v70.u uVarS = cVar.S();
        if (uVarW != null) {
            return uVarW.getType();
        }
        if (uVarS != null) {
            if (cVar instanceof s70.j) {
                return uVarS.getType();
            }
            k kVarK = cVar.k();
            s70.e eVar = kVarK instanceof s70.e ? (s70.e) kVarK : null;
            if (eVar != null) {
                return eVar.f();
            }
        }
        return null;
    }

    public static int w() {
        Field fieldH = ts.c.h("SEM_PLATFORM_INT", Build.VERSION.class);
        if (fieldH == null || !(ts.c.f(null, fieldH) instanceof Integer)) {
            return -1;
        }
        return ((Integer) ts.c.f(null, fieldH)).intValue();
    }

    public static final Method x(Class cls, s70.c descriptor) {
        l.f(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            l.c(declaredMethod);
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new b70.a("No unbox method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    public static final ArrayList y(a0 a0Var) {
        ArrayList arrayListZ = z(i90.c.b(a0Var));
        if (arrayListZ == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(p.g1(arrayListZ, 10));
        Iterator it = arrayListZ.iterator();
        while (it.hasNext()) {
            arrayList.add("unbox-impl-" + ((String) it.next()));
        }
        s70.h hVarK = a0Var.v0().k();
        l.d(hVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Class clsK = z1.k((s70.e) hVarK);
        l.c(clsK);
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(clsK.getDeclaredMethod((String) it2.next(), null));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    public static final ArrayList z(a0 a0Var) {
        ?? U0;
        if (!u80.f.h(a0Var)) {
            return null;
        }
        s70.h hVarK = a0Var.v0().k();
        l.d(hVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        int i = y80.d.f29757a;
        r0 r0VarJ0 = ((s70.e) hVarK).j0();
        z zVar = r0VarJ0 instanceof z ? (z) r0VarJ0 : null;
        l.c(zVar);
        ArrayList<o60.k> arrayList = zVar.f23308a;
        ArrayList arrayList2 = new ArrayList();
        for (o60.k kVar : arrayList) {
            r80.e eVar = (r80.e) kVar.f18806a;
            ArrayList arrayListZ = z((a0) kVar.f18807b);
            if (arrayListZ != null) {
                U0 = new ArrayList(p.g1(arrayListZ, 10));
                Iterator it = arrayListZ.iterator();
                while (it.hasNext()) {
                    U0.add(eVar.c() + '-' + ((String) it.next()));
                }
            } else {
                U0 = cx.a.u0(eVar.c());
            }
            t.j1((Iterable) U0, arrayList2);
        }
        return arrayList2;
    }

    public abstract String f();

    public abstract String o(byte[] bArr, int i, int i6);

    public abstract int p(String str, byte[] bArr, int i, int i6);
}
