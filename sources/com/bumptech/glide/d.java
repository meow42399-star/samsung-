package com.bumptech.glide;

import aa0.p;
import aj.w;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import c5.r;
import c5.s;
import ca0.v;
import com.google.android.appfunctions.internal.ClassRegistry;
import com.google.android.gms.common.api.Status;
import com.samsung.android.dialer.R;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import j70.j0;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.a0;
import o4.m0;
import o4.x;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import p0.j1;
import s4.f0;
import s70.k0;
import t.b2;
import t.q2;
import u90.u;
import x90.b0;
import x90.h0;
import x90.t;
import x90.x1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f5146a = "[,glance-2.1.2]";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Long f5147b;

    public static float A(Resources resources) {
        Method method;
        Object objO;
        Class<?> cls;
        Field field = null;
        try {
            method = Resources.class.getMethod("getCompatibilityInfo", null);
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        if (method == null || (objO = ts.c.o(resources, method, new Object[0])) == null || !objO.getClass().getName().equals("android.content.res.CompatibilityInfo")) {
            objO = null;
        }
        if (objO == null) {
            return 1.0f;
        }
        try {
            cls = Class.forName("android.content.res.CompatibilityInfo");
        } catch (ClassNotFoundException unused2) {
            cls = null;
        }
        if (cls != null) {
            try {
                field = cls.getField("applicationScale");
            } catch (NoSuchFieldException unused3) {
            }
        }
        if (field == null) {
            return 1.0f;
        }
        Object objF = ts.c.f(objO, field);
        if (objF instanceof Integer) {
            return ((Integer) objF).intValue();
        }
        return 1.0f;
    }

    public static Typeface B(Context context) {
        String string = Settings.System.getString(context.getContentResolver(), "theme_font_clock");
        if (string != null) {
            try {
                if (!TextUtils.isEmpty(string) && x40.b.E(context)) {
                    return Typeface.createFromFile(string);
                }
            } catch (Exception unused) {
                Log.e("SeslPickerBasicUtils", "Open Theme Font not found");
            }
        }
        return null;
    }

    public static final void C(BroadcastReceiver broadcastReceiver, s60.h coroutineContext, c70.n nVar) {
        kotlin.jvm.internal.l.f(coroutineContext, "coroutineContext");
        if (f0.f22960a.get()) {
            throw new IllegalStateException("goAsync must never be called when the AsyncRequestWorker is meant to be used");
        }
        ca0.d dVarC = b0.c(coroutineContext);
        b0.t(dVarC, null, null, new p(dVarC, broadcastReceiver.goAsync(), nVar, (s60.c) null), 3);
    }

    public static final boolean D(k0 k0Var) {
        kotlin.jvm.internal.l.f(k0Var, "<this>");
        return k0Var.b() == null;
    }

    public static boolean E(byte b6) {
        return b6 > -65;
    }

    public static r80.e F(r80.e eVar, String str, String str2, int i) {
        char cCharAt;
        char cCharAt2;
        Object next;
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            str2 = null;
        }
        if (!eVar.f22302b) {
            String strC = eVar.c();
            if (u.B(strC, str) && strC.length() != str.length() && ('a' > (cCharAt = strC.charAt(str.length())) || cCharAt >= '{')) {
                if (str2 != null) {
                    return r80.e.e(str2.concat(u90.m.V(strC, str)));
                }
                if (!z) {
                    return eVar;
                }
                String strV = u90.m.V(strC, str);
                if (strV.length() != 0 && j0.I(0, strV)) {
                    if (strV.length() != 1 && j0.I(1, strV)) {
                        Iterator it = new i70.e(0, strV.length() - 1, 1).iterator();
                        do {
                            i70.d dVar = (i70.d) it;
                            if (!dVar.f13895c) {
                                next = null;
                                break;
                            }
                            next = dVar.next();
                        } while (j0.I(((Number) next).intValue(), strV));
                        Integer num = (Integer) next;
                        if (num != null) {
                            int iIntValue = num.intValue() - 1;
                            String strSubstring = strV.substring(0, iIntValue);
                            kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
                            String strQ = j0.Q(strSubstring);
                            String strSubstring2 = strV.substring(iIntValue);
                            kotlin.jvm.internal.l.e(strSubstring2, "substring(...)");
                            strV = strQ.concat(strSubstring2);
                        } else {
                            strV = j0.Q(strV);
                        }
                    } else if (strV.length() != 0 && 'A' <= (cCharAt2 = strV.charAt(0)) && cCharAt2 < '[') {
                        char lowerCase = Character.toLowerCase(cCharAt2);
                        String strSubstring3 = strV.substring(1);
                        kotlin.jvm.internal.l.e(strSubstring3, "substring(...)");
                        strV = lowerCase + strSubstring3;
                    }
                }
                if (r80.e.f(strV)) {
                    return r80.e.e(strV);
                }
            }
        }
        return null;
    }

    public static final List G(r6.c cVar) {
        int iK = c.k(cVar, "id");
        int iK2 = c.k(cVar, "seq");
        int iK3 = c.k(cVar, "from");
        int iK4 = c.k(cVar, "to");
        q60.c cVarZ = cx.a.Z();
        while (cVar.Q()) {
            cVarZ.add(new o6.d(cVar.H(iK3), (int) cVar.getLong(iK), (int) cVar.getLong(iK2), cVar.H(iK4)));
        }
        return p60.o.Y1(cx.a.P(cVarZ));
    }

    public static final o6.g H(r6.a aVar, String str, boolean z) throws Exception {
        r6.c cVarR = aVar.R("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iK = c.k(cVarR, "seqno");
            int iK2 = c.k(cVarR, "cid");
            int iK3 = c.k(cVarR, "name");
            int iK4 = c.k(cVarR, "desc");
            if (iK != -1 && iK2 != -1 && iK3 != -1 && iK4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (cVarR.Q()) {
                    if (((int) cVarR.getLong(iK2)) >= 0) {
                        int i = (int) cVarR.getLong(iK);
                        String strH = cVarR.H(iK3);
                        String str2 = cVarR.getLong(iK4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), strH);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List listZ1 = p60.o.Z1(linkedHashMap.entrySet(), new w(21));
                ArrayList arrayList = new ArrayList(p60.p.g1(listZ1, 10));
                Iterator it = listZ1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listG2 = p60.o.g2(arrayList);
                List listZ2 = p60.o.Z1(linkedHashMap2.entrySet(), new w(22));
                ArrayList arrayList2 = new ArrayList(p60.p.g1(listZ2, 10));
                Iterator it2 = listZ2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                o6.g gVar = new o6.g(str, z, listG2, p60.o.g2(arrayList2));
                f.h(cVarR, null);
                return gVar;
            }
            f.h(cVarR, null);
            return null;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                f.h(cVarR, th2);
                throw th3;
            }
        }
    }

    public static final void I(View view, p6.d dVar) {
        kotlin.jvm.internal.l.f(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, dVar);
    }

    public static void J(Status status, Object obj, la.h hVar) {
        if (status.f6000a <= 0) {
            hVar.f15838a.g(obj);
        } else {
            hVar.f15838a.h(status.f6002c != null ? new x9.n(status) : new x9.f(status));
        }
    }

    public static void K(View view, m0 fragmentManager, int i) {
        kotlin.jvm.internal.l.f(fragmentManager, "fragmentManager");
        Bundle bundle = new Bundle();
        bundle.putInt("sim_slot", i);
        nn.e eVar = new nn.e();
        eVar.I1(true);
        eVar.H1(bundle);
        eVar.D0 = view;
        try {
            x xVarF = fragmentManager.F("DsdsVideoCallDialog");
            if (xVarF != null) {
                ((o4.p) xVarF).N1();
            }
            eVar.Q1(fragmentManager, "DsdsVideoCallDialog");
        } catch (IllegalStateException e5) {
            e5.printStackTrace();
        } catch (NullPointerException e6) {
            e6.printStackTrace();
        }
    }

    public static void L(qf.d dVar, Set set, List list, ViewGroup viewGroup, int i) {
        e.k0(dVar.f21396a.f26811a, set, p60.x.f20281a, list, viewGroup, (i & 16) != 0, false, 64);
    }

    public static final Object M(v vVar, boolean z, v vVar2, c70.n nVar) {
        Object tVar;
        Object objW;
        try {
            if (nVar instanceof u60.a) {
                a0.d(2, nVar);
                tVar = nVar.invoke(vVar2, vVar);
            } else {
                tVar = cx.a.d1(nVar, vVar2, vVar);
            }
        } catch (h0 e5) {
            Throwable th2 = e5.f28175a;
            vVar.V(new t(th2, false));
            throw th2;
        } catch (Throwable th3) {
            tVar = new t(th3, false);
        }
        t60.a aVar = t60.a.f24415a;
        if (tVar == aVar || (objW = vVar.W(tVar)) == b0.f28145e) {
            return aVar;
        }
        vVar.k0();
        if (!(objW instanceof t)) {
            return b0.C(objW);
        }
        if (!z) {
            Throwable th4 = ((t) objW).f28224a;
            if ((th4 instanceof x1) && ((x1) th4).f28240a == vVar) {
                if (tVar instanceof t) {
                    throw ((t) tVar).f28224a;
                }
                return tVar;
            }
        }
        throw ((t) objW).f28224a;
    }

    public static final r80.c N(r80.c cVar, r80.c prefix) {
        kotlin.jvm.internal.l.f(cVar, "<this>");
        r80.d dVar = cVar.f22294a;
        kotlin.jvm.internal.l.f(prefix, "prefix");
        r80.d dVar2 = prefix.f22294a;
        if (!cVar.equals(prefix) && !dVar2.c()) {
            String str = dVar.f22297a;
            String str2 = dVar2.f22297a;
            if (!u.B(str, str2) || str.charAt(str2.length()) != '.') {
                return cVar;
            }
        }
        if (dVar2.c()) {
            return cVar;
        }
        if (cVar.equals(prefix)) {
            return r80.c.f22293c;
        }
        String strSubstring = dVar.f22297a.substring(dVar2.f22297a.length() + 1);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return new r80.c(strSubstring);
    }

    public static void O(Status status, Object obj, la.h hVar) {
        if (status.f6000a <= 0) {
            hVar.b(obj);
        } else {
            hVar.a(status.f6002c != null ? new x9.n(status) : new x9.f(status));
        }
    }

    public static void P(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void b(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            P(parcel, (Parcelable) list.get(i));
        }
    }

    public static final long c(int i, int i6, int i9, int i10) {
        boolean z = false;
        if (!(i6 >= i)) {
            cx.a.a1("maxWidth(" + i6 + ") must be >= than minWidth(" + i + ')');
            throw null;
        }
        if (!(i10 >= i9)) {
            cx.a.a1("maxHeight(" + i10 + ") must be >= than minHeight(" + i9 + ')');
            throw null;
        }
        if (i >= 0 && i9 >= 0) {
            z = true;
        }
        if (z) {
            return t(i, i6, i9, i10);
        }
        cx.a.a1("minWidth(" + i + ") and minHeight(" + i9 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long d(int i, int i6, int i9) {
        if ((i9 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i9 & 8) != 0) {
            i6 = Integer.MAX_VALUE;
        }
        return c(0, i, 0, i6);
    }

    public static final void e(q4.o oVar, int i, int i6, w0.d dVar, p0.o oVar2, int i9, int i10) {
        int i11;
        int i12;
        oVar2.X(-1618370649);
        int i13 = (oVar2.f(oVar) ? 4 : 2) | i9;
        int i14 = i10 & 2;
        if (i14 != 0) {
            i11 = i13 | 48;
        } else {
            i11 = i13 | (oVar2.d(i) ? 32 : 16);
        }
        int i15 = i10 & 4;
        if (i15 != 0) {
            i12 = i11 | 384;
        } else {
            i12 = i11 | (oVar2.d(i6) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        }
        if ((i12 & 5851) == 1170 && oVar2.z()) {
            oVar2.Q();
        } else {
            if (i14 != 0) {
                i = 0;
            }
            if (i15 != 0) {
                i6 = 0;
            }
            r rVar = r.f4232a;
            oVar2.W(578571862);
            if (!(oVar2.f20047a instanceof q4.b)) {
                p0.b.i();
                throw null;
            }
            oVar2.T();
            if (oVar2.Q) {
                oVar2.k(rVar);
            } else {
                oVar2.i0();
            }
            p0.b.m(c5.e.f4197r, oVar, oVar2);
            p0.b.m(c5.e.f4198s, new c5.b(i6), oVar2);
            p0.b.m(c5.e.f4199t, new c5.a(i), oVar2);
            dVar.d(c5.t.f4238a, oVar2, 54);
            oVar2.q(true);
            oVar2.q(false);
        }
        int i16 = i;
        int i17 = i6;
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new s(oVar, i16, i17, dVar, i9, i10);
        }
    }

    public static final long f(float f4, float f6) {
        return (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final String g(Method method) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        kotlin.jvm.internal.l.e(parameterTypes, "getParameterTypes(...)");
        sb2.append(p60.l.B0(parameterTypes, "", "(", ")", m70.b.w, 24));
        Class<?> returnType = method.getReturnType();
        kotlin.jvm.internal.l.e(returnType, "getReturnType(...)");
        sb2.append(y70.c.b(returnType));
        return sb2.toString();
    }

    public static final int h(int i) {
        if (i < 8191) {
            return 262142;
        }
        if (i < 32767) {
            return 65534;
        }
        if (i < 65535) {
            return 32766;
        }
        if (i < 262143) {
            return 8190;
        }
        throw new IllegalArgumentException(q2.e("Can't represent a size of ", i, " in Constraints"));
    }

    public static String i(String str, int i, int i6) {
        if (i < 0) {
            return e.l0("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return e.l0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(a1.b.i(i6, "negative size: "));
    }

    public static final int j(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        return i < 262143 ? 18 : 255;
    }

    public static final Object k(Object possiblyPrimitiveType, boolean z) {
        z80.c cVar;
        kotlin.jvm.internal.l.f(possiblyPrimitiveType, "possiblyPrimitiveType");
        if (z) {
            possiblyPrimitiveType = (k80.k) possiblyPrimitiveType;
            if ((possiblyPrimitiveType instanceof k80.j) && (cVar = ((k80.j) possiblyPrimitiveType).i) != null) {
                r80.c cVar2 = cVar.f30727d;
                if (cVar2 == null) {
                    z80.c.a(15);
                    throw null;
                }
                String strD = z80.b.b(cVar2).d();
                kotlin.jvm.internal.l.e(strD, "getInternalName(...)");
                return k80.f.d(strD);
            }
        }
        return possiblyPrimitiveType;
    }

    public static final int l(float f4) {
        return Math.round((float) Math.ceil(f4));
    }

    public static void m(boolean z, String str, Serializable serializable) {
        if (!z) {
            throw new IllegalArgumentException(e.l0(str, serializable));
        }
    }

    public static void n(int i, int i6) {
        String strL0;
        if (i < 0 || i >= i6) {
            if (i < 0) {
                strL0 = e.l0("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i6 < 0) {
                    throw new IllegalArgumentException(a1.b.i(i6, "negative size: "));
                }
                strL0 = e.l0("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strL0);
        }
    }

    public static void o(int i, int i6) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(i("index", i, i6));
        }
    }

    public static void p(int i, int i6, int i9) {
        String strI;
        if (i < 0 || i6 < i || i6 > i9) {
            if (i < 0 || i > i9) {
                strI = i("start index", i, i9);
            } else {
                strI = (i6 < 0 || i6 > i9) ? i("end index", i6, i9) : e.l0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strI);
        }
    }

    public static final long q(long j3, long j10) {
        return e70.a.e(g40.b.j((int) (j10 >> 32), r2.a.j(j3), r2.a.h(j3)), g40.b.j((int) (j10 & 4294967295L), r2.a.i(j3), r2.a.g(j3)));
    }

    public static final iy.b r() {
        Object objA = b00.c.a(new hw.b(11));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (iy.b) objA;
    }

    public static final lp.a s() {
        Object objA = b00.c.a(new hw.b(29));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (lp.a) objA;
    }

    public static final long t(int i, int i6, int i9, int i10) {
        int i11 = i10 == Integer.MAX_VALUE ? i9 : i10;
        int iJ = j(i11);
        int i12 = i6 == Integer.MAX_VALUE ? i : i6;
        int iJ2 = j(i12);
        if (iJ + iJ2 > 31) {
            throw new IllegalArgumentException(h.h.i(i12, i11, "Can't represent a width of ", " and height of ", " in Constraints"));
        }
        int i13 = i6 + 1;
        int i14 = i13 & (~(i13 >> 31));
        int i15 = i10 + 1;
        int i16 = i15 & (~(i15 >> 31));
        int i17 = 0;
        if (iJ2 != 13) {
            if (iJ2 == 18) {
                i17 = 3;
            } else if (iJ2 == 15) {
                i17 = 1;
            } else if (iJ2 == 16) {
                i17 = 2;
            }
        }
        int i18 = (((i17 & 2) >> 1) * 3) + ((i17 & 1) << 1);
        return (((long) i14) << 33) | ((long) i17) | (((long) i) << 2) | (((long) i9) << (i18 + 15)) | (((long) i16) << (i18 + 46));
    }

    public static AnimatorSet u(ViewGroup view, PathInterpolator pathInterpolator) {
        kotlin.jvm.internal.l.f(view, "view");
        uz.o.p("AnimationUtil", "prepare view for C-Screen anim");
        view.setVisibility(0);
        view.setAlpha(0.0f);
        view.setScaleX(0.7f);
        view.setScaleY(0.7f);
        view.setRenderEffect(RenderEffect.createBlurEffect(40.0f, 40.0f, Shader.TileMode.DECAL));
        uz.o.p("AnimationUtil", "start FadeIn anim");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(40.0f, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new bg.a(1, view));
        valueAnimatorOfFloat.setDuration(180L);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<ViewGroup, Float>) View.ALPHA, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<ViewGroup, Float>) View.SCALE_X, 1.0f);
        objectAnimatorOfFloat2.setDuration(120L);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, (Property<ViewGroup, Float>) View.SCALE_Y, 1.0f);
        objectAnimatorOfFloat3.setDuration(120L);
        ArrayList arrayListB0 = cx.a.B0(valueAnimatorOfFloat, objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayListB0);
        animatorSet.setDuration(180L);
        animatorSet.setInterpolator(pathInterpolator);
        animatorSet.addListener(new bg.p(4, view));
        return animatorSet;
    }

    public static AnimatorSet v(ViewGroup view, PathInterpolator pathInterpolator, boolean z) {
        kotlin.jvm.internal.l.f(view, "view");
        uz.o.p("AnimationUtil", "start FadeOut anim");
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 40.0f);
        valueAnimatorOfFloat.addUpdateListener(new bg.a(2, view));
        animatorSet.playTogether(valueAnimatorOfFloat, ObjectAnimator.ofFloat(view, (Property<ViewGroup, Float>) View.ALPHA, 0.0f), ObjectAnimator.ofFloat(view, (Property<ViewGroup, Float>) View.SCALE_X, 0.7f), ObjectAnimator.ofFloat(view, (Property<ViewGroup, Float>) View.SCALE_Y, 0.7f));
        animatorSet.setDuration(120L);
        animatorSet.setInterpolator(pathInterpolator);
        animatorSet.addListener(new bg.k(view, 1, z));
        return animatorSet;
    }

    public static final Object w(String str) {
        String packageName = ClassRegistry.class.getPackageName();
        String canonicalName = ClassRegistry.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        String strSubstring = canonicalName.substring(packageName.length() + 1);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        String strConcat = strSubstring.concat(str);
        try {
            Class<?> cls = Class.forName(packageName + "." + strConcat, true, ClassRegistry.class.getClassLoader());
            kotlin.jvm.internal.l.d(cls, "null cannot be cast to non-null type java.lang.Class<T of com.google.android.appfunctions.internal.utils.KClassUtil.findImpl>");
            return cls.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(qf.a.e("Cannot find implementation for ", ClassRegistry.class.getCanonicalName(), ". ", strConcat, " does not exist. Is AppFunction annotation processor correctly configured?"), e5);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(a1.b.k("Cannot access the constructor ", ClassRegistry.class.getCanonicalName()), e6);
        } catch (InstantiationException e9) {
            throw new RuntimeException(a1.b.k("Failed to create an instance of ", ClassRegistry.class.getCanonicalName()), e9);
        }
    }

    public static final long x(long j3) {
        if (j3 != 9205357640488583168L) {
            return bu.a.b(Float.intBitsToFloat((int) (j3 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j3 & 4294967295L)) / 2.0f);
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static Drawable y(Context context, int i) {
        return b2.a().d(context, i);
    }

    public static FeatureConfig z(String str) {
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString(FeatureConfig.JSON_KEY_APP_VERSION, "");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(FeatureConfig.JSON_KEY_FEATURES);
        HashMap map = new HashMap();
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, Integer.valueOf(jSONObjectOptJSONObject.optInt(next, 0)));
            }
        }
        return new FeatureConfig(strOptString, map);
    }
}
