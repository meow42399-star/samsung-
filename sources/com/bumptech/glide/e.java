package com.bumptech.glide;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b80.j0;
import c5.w;
import com.google.protobuf.h0;
import com.google.protobuf.q0;
import com.google.protobuf.s1;
import com.google.protobuf.v1;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import i90.a0;
import i90.l0;
import i90.m0;
import i90.o0;
import i90.t0;
import i90.w0;
import i90.y0;
import i90.z0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;
import na0.x0;
import o4.x;
import os_migration_data_types.v1.ContactType;
import p0.d1;
import p0.j1;
import p60.p;
import s4.y;
import s70.k0;
import s70.t;
import y1.g0;
import y1.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f5148a = 66305;

    public static int A(int i, byte[] bArr, int i6, androidx.glance.appwidget.protobuf.d dVar) {
        int i9 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = i6 + 1;
        byte b6 = bArr[i6];
        if (b6 >= 0) {
            dVar.f1710a = i9 | (b6 << 7);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 7);
        int i12 = i6 + 2;
        byte b11 = bArr[i10];
        if (b11 >= 0) {
            dVar.f1710a = i11 | (b11 << 14);
            return i12;
        }
        int i13 = i11 | ((b11 & 127) << 14);
        int i14 = i6 + 3;
        byte b12 = bArr[i12];
        if (b12 >= 0) {
            dVar.f1710a = i13 | (b12 << 21);
            return i14;
        }
        int i15 = i13 | ((b12 & 127) << 21);
        int i16 = i6 + 4;
        byte b13 = bArr[i14];
        if (b13 >= 0) {
            dVar.f1710a = i15 | (b13 << 28);
            return i16;
        }
        int i17 = i15 | ((b13 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                dVar.f1710a = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static String A0(int i) {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder("LineBreak(strategy=");
        int i6 = i & 255;
        String str3 = "Invalid";
        if (i6 == 1) {
            str = "Strategy.Simple";
        } else if (i6 == 2) {
            str = "Strategy.HighQuality";
        } else if (i6 == 3) {
            str = "Strategy.Balanced";
        } else {
            str = i6 == 0 ? "Strategy.Unspecified" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(", strictness=");
        int i9 = (i >> 8) & 255;
        if (i9 == 1) {
            str2 = "Strictness.None";
        } else if (i9 == 2) {
            str2 = "Strictness.Loose";
        } else if (i9 == 3) {
            str2 = "Strictness.Normal";
        } else if (i9 == 4) {
            str2 = "Strictness.Strict";
        } else {
            str2 = i9 == 0 ? "Strictness.Unspecified" : "Invalid";
        }
        sb2.append((Object) str2);
        sb2.append(", wordBreak=");
        int i10 = (i >> 16) & 255;
        if (i10 == 1) {
            str3 = "WordBreak.None";
        } else if (i10 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i10 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        sb2.append((Object) str3);
        sb2.append(')');
        return sb2.toString();
    }

    public static int B(byte[] bArr, int i, androidx.glance.appwidget.protobuf.d dVar) {
        int i6 = i + 1;
        byte b6 = bArr[i];
        if (b6 < 0) {
            return A(b6, bArr, i6, dVar);
        }
        dVar.f1710a = b6;
        return i6;
    }

    public static int C(int i, byte[] bArr, int i6, int i9, q0 q0Var, androidx.glance.appwidget.protobuf.d dVar) {
        h0 h0Var = (h0) q0Var;
        int iB = B(bArr, i6, dVar);
        h0Var.e(dVar.f1710a);
        while (iB < i9) {
            int iB2 = B(bArr, iB, dVar);
            if (i != dVar.f1710a) {
                break;
            }
            iB = B(bArr, iB2, dVar);
            h0Var.e(dVar.f1710a);
        }
        return iB;
    }

    public static final q4.o C0(q4.o width, float f4) {
        kotlin.jvm.internal.l.f(width, "$this$width");
        return width.d(new w(new i5.b(f4)));
    }

    public static int D(byte[] bArr, int i, androidx.glance.appwidget.protobuf.d dVar) {
        int i6 = i + 1;
        long j3 = bArr[i];
        if (j3 >= 0) {
            dVar.f1711b = j3;
            return i6;
        }
        int i9 = i + 2;
        byte b6 = bArr[i6];
        long j10 = (j3 & 127) | (((long) (b6 & 127)) << 7);
        int i10 = 7;
        while (b6 < 0) {
            int i11 = i9 + 1;
            byte b11 = bArr[i9];
            i10 += 7;
            j10 |= ((long) (b11 & 127)) << i10;
            b6 = b11;
            i9 = i11;
        }
        dVar.f1711b = j10;
        return i9;
    }

    public static void E(String str, String str2) {
        Log.e(o(str), str2);
    }

    public static final q4.o G(q4.o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<this>");
        return H(oVar).d(new c5.o(i5.d.f13886a));
    }

    public static final q4.o H(q4.o oVar) {
        kotlin.jvm.internal.l.f(oVar, "<this>");
        return oVar.d(new w(i5.d.f13886a));
    }

    public static final int I(int i, List list) {
        byte b6;
        int size = list.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i9 = (i6 + size) >>> 1;
            g2.k kVar = (g2.k) list.get(i9);
            if (kVar.f11761b > i) {
                b6 = 1;
            } else {
                b6 = kVar.f11762c <= i ? (byte) -1 : (byte) 0;
            }
            if (b6 < 0) {
                i6 = i9 + 1;
            } else {
                if (b6 <= 0) {
                    return i9;
                }
                size = i9 - 1;
            }
        }
        return -(i6 + 1);
    }

    public static final int J(int i, List list) {
        byte b6;
        int size = list.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i9 = (i6 + size) >>> 1;
            g2.k kVar = (g2.k) list.get(i9);
            if (kVar.f11763d > i) {
                b6 = 1;
            } else {
                b6 = kVar.f11764e <= i ? (byte) -1 : (byte) 0;
            }
            if (b6 < 0) {
                i6 = i9 + 1;
            } else {
                if (b6 <= 0) {
                    return i9;
                }
                size = i9 - 1;
            }
        }
        return -(i6 + 1);
    }

    public static Application L(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            if (baseContext instanceof Application) {
                return (Application) baseContext;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: " + context);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Map] */
    public static final String Q(t tVar) {
        r80.e eVar;
        s70.c cVarV = p70.i.z(tVar) ? V(tVar) : null;
        if (cVarV != null) {
            s70.c cVarK = y80.d.k(cVarV);
            if (cVarK instanceof k0) {
                p70.i.z(cVarK);
                s70.c cVarB = y80.d.b(y80.d.k(cVarK), b80.e.f3435d);
                if (cVarB != null && (eVar = (r80.e) b80.g.f3452a.get(y80.d.g(cVarB))) != null) {
                    return eVar.b();
                }
            } else if (cVarK instanceof v70.k0) {
                int i = b80.d.f3431l;
                LinkedHashMap linkedHashMap = j0.i;
                String strN = c.n((v70.k0) cVarK);
                r80.e eVar2 = strN == null ? null : (r80.e) linkedHashMap.get(strN);
                if (eVar2 != null) {
                    return eVar2.b();
                }
            }
        }
        return null;
    }

    public static final ja0.a T(ja0.a aVar) {
        kotlin.jvm.internal.l.f(aVar, "<this>");
        return aVar.getDescriptor().g() ? aVar : new x0(aVar);
    }

    public static final s70.c V(s70.c cVar) {
        kotlin.jvm.internal.l.f(cVar, "<this>");
        if (!j0.f3475j.contains(cVar.getName()) && !b80.g.f3455d.contains(y80.d.k(cVar).getName())) {
            return null;
        }
        if ((cVar instanceof k0) || (cVar instanceof s70.j0)) {
            return y80.d.b(cVar, b80.e.f3437p);
        }
        if (cVar instanceof v70.k0) {
            return y80.d.b(cVar, b80.e.f3438q);
        }
        return null;
    }

    public static final s70.c W(s70.c cVar) {
        kotlin.jvm.internal.l.f(cVar, "<this>");
        s70.c cVarV = V(cVar);
        if (cVarV != null) {
            return cVarV;
        }
        int i = b80.f.f3446l;
        r80.e name = cVar.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        if (b80.f.b(name)) {
            return y80.d.b(cVar, b80.e.f3439r);
        }
        return null;
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final boolean a0(s70.e eVar, s70.c specialCallableDescriptor) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        kotlin.jvm.internal.l.f(specialCallableDescriptor, "specialCallableDescriptor");
        s70.k kVarK = specialCallableDescriptor.k();
        kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        a0 a0VarF = ((s70.e) kVarK).f();
        kotlin.jvm.internal.l.e(a0VarF, "getDefaultType(...)");
        for (s70.e eVarJ = u80.d.j(eVar); eVarJ != null; eVarJ = u80.d.j(eVarJ)) {
            if (!(eVarJ instanceof d80.c)) {
                a0 a0VarF2 = eVarJ.f();
                if (a0VarF2 == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "subtype", "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure", "findCorrespondingSupertype"));
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                y0 y0VarG = null;
                arrayDeque.add(new j90.n(a0VarF2, null));
                l0 l0VarV0 = a0VarF.v0();
                while (!arrayDeque.isEmpty()) {
                    j90.n nVar = (j90.n) arrayDeque.poll();
                    i90.w wVarG = nVar.f14645a;
                    l0 l0VarV1 = wVarG.v0();
                    if (l0VarV1 == null) {
                        j90.g.a(3);
                        throw null;
                    }
                    if (l0VarV0 == null) {
                        j90.g.a(4);
                        throw null;
                    }
                    if (l0VarV1.equals(l0VarV0)) {
                        boolean zX0 = wVarG.x0();
                        for (j90.n nVar2 = nVar.f14646b; nVar2 != null; nVar2 = nVar2.f14646b) {
                            i90.w wVar = nVar2.f14645a;
                            List listS0 = wVar.s0();
                            boolean z = listS0 instanceof Collection;
                            i90.d dVar = m0.f13956b;
                            if (!z || !listS0.isEmpty()) {
                                Iterator it = listS0.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        wVarG = new t0(dVar.g(wVar.v0(), wVar.s0())).g(wVarG, z0.f13996c);
                                        break;
                                    }
                                    z0 z0VarA = ((o0) it.next()).a();
                                    z0 z0Var = z0.f13996c;
                                    if (z0VarA != z0Var) {
                                        wVarG = (i90.w) bu.e.k(new t0(ul.e.l(dVar.g(wVar.v0(), wVar.s0()))).g(wVarG, z0Var)).f17974b;
                                        break;
                                    }
                                }
                            } else {
                                wVarG = new t0(dVar.g(wVar.v0(), wVar.s0())).g(wVarG, z0.f13996c);
                                break;
                            }
                            zX0 = zX0 || wVar.x0();
                        }
                        l0 l0VarV2 = wVarG.v0();
                        if (l0VarV2 == null) {
                            j90.g.a(3);
                            throw null;
                        }
                        if (l0VarV2.equals(l0VarV0)) {
                            y0VarG = w0.g(wVarG, zX0);
                            break;
                        }
                        throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + j90.g.n(l0VarV2) + ", \n\nsupertype: " + j90.g.n(l0VarV0) + " \n" + l0VarV2.equals(l0VarV0));
                    }
                    for (i90.w wVar2 : l0VarV1.l()) {
                        kotlin.jvm.internal.l.c(wVar2);
                        arrayDeque.add(new j90.n(wVar2, nVar));
                    }
                }
                if (y0VarG != null) {
                    return !p70.i.z(eVarJ);
                }
            }
        }
        return false;
    }

    public static void b(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final q4.o b0(q4.o height, float f4) {
        kotlin.jvm.internal.l.f(height, "$this$height");
        return height.d(new c5.o(new i5.b(f4)));
    }

    public static r2.c c() {
        return new r2.c(1.0f, 1.0f);
    }

    public static void c0(String str, String str2) {
        Log.i(o(str), str2);
    }

    public static final void d(l1.b bVar, a1.l lVar, a1.e eVar, w1.d dVar, float f4, p0.o oVar, int i) {
        oVar.X(1142754848);
        if ((((oVar.h(bVar) ? 4 : 2) | i | 1797120) & 599187) == 599186 && oVar.z()) {
            oVar.Q();
        } else {
            eVar = a1.a.f38o;
            oVar.V(1040258775);
            Object objK = oVar.K();
            int i6 = 1;
            if (objK == p0.j.f19964a) {
                objK = new i0.c(i6, i6);
                oVar.f0(objK);
            }
            AtomicInteger atomicInteger = e2.h.f9433a;
            AppendedSemanticsElement appendedSemanticsElement = new AppendedSemanticsElement((c70.k) objK, false);
            oVar.q(false);
            a1.l lVarB = androidx.compose.ui.graphics.a.b(lVar.c(appendedSemanticsElement), 126975);
            f4 = 1.0f;
            a1.l lVarC = androidx.compose.ui.draw.a.c(lVarB, bVar, 1.0f);
            int iHashCode = Long.hashCode(oVar.R);
            a1.l lVarA = a1.m.a(oVar, lVarC);
            d1 d1VarL = oVar.l();
            y1.f.f28804h.getClass();
            y1.i iVar = y1.e.f28780b;
            oVar.Y();
            if (oVar.Q) {
                oVar.k(iVar);
            } else {
                oVar.i0();
            }
            p0.b.m(y1.e.f28783e, i0.d.f13721a, oVar);
            p0.b.m(y1.e.f28782d, d1VarL, oVar);
            p0.b.m(y1.e.f28781c, lVarA, oVar);
            y1.d dVar2 = y1.e.f28784f;
            if (oVar.Q || !kotlin.jvm.internal.l.b(oVar.K(), Integer.valueOf(iHashCode))) {
                oVar.f0(Integer.valueOf(iHashCode));
                oVar.b(dVar2, Integer.valueOf(iHashCode));
            }
            oVar.q(true);
            dVar = w1.e.f27230a;
        }
        a1.e eVar2 = eVar;
        w1.d dVar3 = dVar;
        float f6 = f4;
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new i0.e(bVar, lVar, eVar2, dVar3, f6, i);
        }
    }

    public static boolean d0(Configuration configuration) {
        Method methodI = ts.c.i(Configuration.class, "hidden_semDesktopModeEnabled", new Class[0]);
        Object objO = methodI != null ? ts.c.o(configuration, methodI, new Object[0]) : null;
        int iIntValue = objO instanceof Integer ? ((Integer) objO).intValue() : -1;
        Method methodI2 = ts.c.i(Configuration.class, "hidden_SEM_DESKTOP_MODE_ENABLED", new Class[0]);
        Object objO2 = methodI2 != null ? ts.c.o(null, methodI2, new Object[0]) : null;
        return iIntValue == (objO2 instanceof Integer ? ((Integer) objO2).intValue() : 0);
    }

    public static final r80.b e(String str) {
        r80.c cVar = r80.h.f22312a;
        return new r80.b(r80.h.f22312a, r80.e.e(str));
    }

    public static final r80.b f(String str) {
        r80.c cVar = r80.h.f22312a;
        return new r80.b(r80.h.f22314c, r80.e.e(str));
    }

    public static final void g(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
        int iF = p60.a0.F(p.g1(setEntrySet, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iF);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap2.put(entry.getValue(), entry.getKey());
        }
    }

    public static final r80.b h(r80.e eVar) {
        r80.c cVar = r80.h.f22312a;
        r80.b bVar = r80.h.f22321k;
        return new r80.b(bVar.f22290a, r80.e.e(eVar.c().concat(bVar.f().c())));
    }

    public static final r80.b i(String str) {
        r80.c cVar = r80.h.f22312a;
        return new r80.b(r80.h.f22313b, r80.e.e(str));
    }

    public static final r80.b j(r80.b bVar) {
        r80.c cVar = r80.h.f22312a;
        return new r80.b(r80.h.f22312a, r80.e.e("U".concat(bVar.f().c())));
    }

    public static final void k(int i, StringBuilder sb2) {
        for (int i6 = 0; i6 < i; i6++) {
            sb2.append("?");
            if (i6 < i - 1) {
                sb2.append(",");
            }
        }
    }

    public static /* synthetic */ void k0(xf.a aVar, Set set, Set set2, List list, View view, boolean z, boolean z4, int i) {
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z4 = false;
        }
        aVar.n2(set, set2, list, view, z5, z4, vp.w.f27086x);
    }

    public static String l0(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i = 0;
        for (int i6 = 0; i6 < objArr.length; i6++) {
            Object obj = objArr[i6];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e5) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e5);
                    StringBuilder sbL = com.google.protobuf.a.l("<", str2, " threw ");
                    sbL.append(e5.getClass().getName());
                    sbL.append(">");
                    string = sbL.toString();
                }
            }
            objArr[i6] = string;
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + str.length());
        int i9 = 0;
        while (i < objArr.length && (iIndexOf = str.indexOf("%s", i9)) != -1) {
            sb2.append((CharSequence) str, i9, iIndexOf);
            sb2.append(objArr[i]);
            i9 = iIndexOf + 2;
            i++;
        }
        sb2.append((CharSequence) str, i9, str.length());
        if (i < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i10 = i + 1; i10 < objArr.length; i10++) {
                sb2.append(", ");
                sb2.append(objArr[i10]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static g0 m0(j0.n nVar, int i, int i6, int i9, int i10, int i11, i0 i0Var, List list, w1.o[] oVarArr, int i12) {
        int[] iArr = new int[i12];
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int iMax = 0;
        while (i13 < i12) {
            w1.k kVar = (w1.k) list.get(i13);
            kVar.u();
            int i16 = i9 - i14;
            w1.o oVarS = oVarArr[i13];
            if (oVarS == null) {
                oVarS = kVar.s(nVar.b(i9 != Integer.MAX_VALUE ? i16 < 0 ? 0 : i16 : Integer.MAX_VALUE, i10));
            }
            int iD = nVar.d(oVarS);
            int iF = nVar.f(oVarS);
            iArr[i13] = iD;
            int i17 = i16 - iD;
            if (i17 < 0) {
                i17 = 0;
            }
            int iMin = Math.min(i11, i17);
            i14 += iD + iMin;
            iMax = Math.max(iMax, iF);
            oVarArr[i13] = oVarS;
            i13++;
            i15 = iMin;
        }
        int i18 = i14 - i15;
        if (i18 < 0) {
            i18 = 0;
        }
        int iMax2 = Math.max(i18, i);
        int iMax3 = Math.max(iMax, Math.max(i6, 0));
        int[] iArr2 = new int[i12];
        for (int i19 = 0; i19 < i12; i19++) {
            iArr2[i19] = 0;
        }
        nVar.c(iMax2, iArr, iArr2, i0Var);
        return nVar.e(oVarArr, i0Var, iArr2, iMax2, iMax3);
    }

    public static void n(int i, int i6, int i9) {
        if (i < 0 || i6 > i9) {
            StringBuilder sbP = a1.b.p(i, i6, "fromIndex: ", ", toIndex: ", ", size: ");
            sbP.append(i9);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        if (i > i6) {
            throw new IllegalArgumentException(a1.b.j("fromIndex: ", i, i6, " > toIndex: "));
        }
    }

    public static int n0(Object obj, s1 s1Var, byte[] bArr, int i, int i6, int i9, androidx.glance.appwidget.protobuf.d dVar) throws com.google.protobuf.t0 {
        com.google.protobuf.j1 j1Var = (com.google.protobuf.j1) s1Var;
        int i10 = dVar.f1713d + 1;
        dVar.f1713d = i10;
        if (i10 >= 100) {
            throw new com.google.protobuf.t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iF = j1Var.F(obj, bArr, i, i6, i9, dVar);
        dVar.f1713d--;
        dVar.f1712c = obj;
        return iF;
    }

    public static String o(String str) {
        return "ScsApi@".concat(str.replace("ScsApi@", ""));
    }

    public static int o0(Object obj, s1 s1Var, byte[] bArr, int i, int i6, androidx.glance.appwidget.protobuf.d dVar) throws com.google.protobuf.t0 {
        int iA = i + 1;
        int i9 = bArr[i];
        if (i9 < 0) {
            iA = A(i9, bArr, iA, dVar);
            i9 = dVar.f1710a;
        }
        int i10 = iA;
        if (i9 < 0 || i9 > i6 - i10) {
            throw com.google.protobuf.t0.h();
        }
        int i11 = dVar.f1713d + 1;
        dVar.f1713d = i11;
        if (i11 >= 100) {
            throw new com.google.protobuf.t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i12 = i10 + i9;
        s1Var.f(obj, bArr, i10, i12, dVar);
        dVar.f1713d--;
        dVar.f1712c = obj;
        return i12;
    }

    public static float p(float f4) {
        return (((((((int) (f4 / 2.5f)) * 2.5f) - 270.0f) + 360.0f) % 360.0f) * 1440.0f) / 360.0f;
    }

    public static i8.a p0(n8.b bVar, c8.j jVar) {
        return new i8.a(0, m8.p.a(bVar, jVar, 1.0f, m8.f.f16827b, false));
    }

    public static final gn.a q(ImsManagerDependency imsManagerDependency) {
        kotlin.jvm.internal.l.f(imsManagerDependency, "imsManagerDependency");
        Object objA = b00.c.a(new a00.f(8, imsManagerDependency));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (gn.a) objA;
    }

    public static i8.b q0(n8.a aVar, c8.j jVar, boolean z) {
        return new i8.b(3, m8.p.a(aVar, jVar, z ? o8.i.c() : 1.0f, m8.f.f16828c, false));
    }

    public static final lq.d r() {
        Object objA = b00.c.a(new lq.b(0));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (lq.d) objA;
    }

    public static i8.a r0(n8.b bVar, c8.j jVar, int i) {
        e7.c cVar = new e7.c();
        cVar.f9680a = i;
        ArrayList arrayListA = m8.p.a(bVar, jVar, 1.0f, cVar, false);
        for (int i6 = 0; i6 < arrayListA.size(); i6++) {
            p8.a aVar = (p8.a) arrayListA.get(i6);
            j8.c cVar2 = (j8.c) aVar.f20429b;
            j8.c cVar3 = (j8.c) aVar.f20430c;
            if (cVar2 != null && cVar3 != null) {
                float[] fArr = cVar2.f14483a;
                int length = fArr.length;
                float[] fArr2 = cVar3.f14483a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f4 = Float.NaN;
                    int i9 = 0;
                    for (int i10 = 0; i10 < length2; i10++) {
                        float f6 = fArr3[i10];
                        if (f6 != f4) {
                            fArr3[i9] = f6;
                            i9++;
                            f4 = fArr3[i10];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i9);
                    aVar = new p8.a(cVar2.b(fArrCopyOfRange), cVar3.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i6, aVar);
        }
        return new i8.a(1, arrayListA);
    }

    public static void s(String str, String str2) {
        Log.d(o(str), str2);
    }

    public static i8.a s0(n8.a aVar, c8.j jVar) {
        return new i8.a(2, m8.p.a(aVar, jVar, 1.0f, m8.f.f16829d, false));
    }

    public static int t(byte[] bArr, int i, androidx.glance.appwidget.protobuf.d dVar) throws com.google.protobuf.t0 {
        int iB = B(bArr, i, dVar);
        int i6 = dVar.f1710a;
        if (i6 < 0) {
            throw com.google.protobuf.t0.f();
        }
        if (i6 > bArr.length - iB) {
            throw com.google.protobuf.t0.h();
        }
        if (i6 == 0) {
            dVar.f1712c = com.google.protobuf.k.f6932b;
            return iB;
        }
        dVar.f1712c = com.google.protobuf.k.f(bArr, iB, i6);
        return iB + i6;
    }

    public static i8.a t0(n8.b bVar, c8.j jVar) {
        return new i8.a(3, m8.p.a(bVar, jVar, o8.i.c(), m8.f.f16831f, true));
    }

    public static int u(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long v(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void v0(w0.d dVar, u60.c cVar) {
        s4.m0 m0Var;
        if (cVar instanceof s4.m0) {
            m0Var = (s4.m0) cVar;
            int i = m0Var.f23054p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0Var.f23054p = i - Integer.MIN_VALUE;
            } else {
                m0Var = new s4.m0(cVar);
            }
        } else {
            m0Var = new s4.m0(cVar);
        }
        Object obj = m0Var.f23053o;
        t60.a aVar = t60.a.f24415a;
        int i6 = m0Var.f23054p;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            throw new a40.a(8);
        }
        e40.a.M(obj);
        s4.p pVar = (s4.p) m0Var.getContext().l(y.f23190a);
        if (pVar == null) {
            throw new IllegalStateException("provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance");
        }
        m0Var.f23054p = 1;
        pVar.c(dVar, m0Var);
    }

    public static int w(s1 s1Var, byte[] bArr, int i, int i6, int i9, androidx.glance.appwidget.protobuf.d dVar) throws com.google.protobuf.t0 {
        Object objD = s1Var.d();
        int iN0 = n0(objD, s1Var, bArr, i, i6, i9, dVar);
        s1Var.b(objD);
        dVar.f1712c = objD;
        return iN0;
    }

    public static int x(s1 s1Var, int i, byte[] bArr, int i6, int i9, q0 q0Var, androidx.glance.appwidget.protobuf.d dVar) throws com.google.protobuf.t0 {
        Object objD = s1Var.d();
        s1 s1Var2 = s1Var;
        byte[] bArr2 = bArr;
        int i10 = i9;
        androidx.glance.appwidget.protobuf.d dVar2 = dVar;
        int iO0 = o0(objD, s1Var2, bArr2, i6, i10, dVar2);
        s1Var2.b(objD);
        dVar2.f1712c = objD;
        q0Var.add(objD);
        while (iO0 < i10) {
            androidx.glance.appwidget.protobuf.d dVar3 = dVar2;
            int i11 = i10;
            int iB = B(bArr2, iO0, dVar3);
            if (i != dVar3.f1710a) {
                break;
            }
            byte[] bArr3 = bArr2;
            s1 s1Var3 = s1Var2;
            Object objD2 = s1Var3.d();
            iO0 = o0(objD2, s1Var3, bArr3, iB, i11, dVar3);
            s1Var2 = s1Var3;
            bArr2 = bArr3;
            i10 = i11;
            dVar2 = dVar3;
            s1Var2.b(objD2);
            dVar2.f1712c = objD2;
            q0Var.add(objD2);
        }
        return iO0;
    }

    public static int y(int i, byte[] bArr, int i6, int i9, v1 v1Var, androidx.glance.appwidget.protobuf.d dVar) throws com.google.protobuf.t0 {
        if ((i >>> 3) == 0) {
            throw com.google.protobuf.t0.b();
        }
        int i10 = i & 7;
        if (i10 == 0) {
            int iD = D(bArr, i6, dVar);
            v1Var.f(i, Long.valueOf(dVar.f1711b));
            return iD;
        }
        if (i10 == 1) {
            v1Var.f(i, Long.valueOf(v(i6, bArr)));
            return i6 + 8;
        }
        if (i10 == 2) {
            int iB = B(bArr, i6, dVar);
            int i11 = dVar.f1710a;
            if (i11 < 0) {
                throw com.google.protobuf.t0.f();
            }
            if (i11 > bArr.length - iB) {
                throw com.google.protobuf.t0.h();
            }
            if (i11 == 0) {
                v1Var.f(i, com.google.protobuf.k.f6932b);
            } else {
                v1Var.f(i, com.google.protobuf.k.f(bArr, iB, i11));
            }
            return iB + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw com.google.protobuf.t0.b();
            }
            v1Var.f(i, Integer.valueOf(u(i6, bArr)));
            return i6 + 4;
        }
        v1 v1Var2 = new v1();
        int i12 = (i & (-8)) | 4;
        int i13 = dVar.f1713d + 1;
        dVar.f1713d = i13;
        if (i13 >= 100) {
            throw new com.google.protobuf.t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i14 = 0;
        while (i6 < i9) {
            int iB2 = B(bArr, i6, dVar);
            i14 = dVar.f1710a;
            if (i14 == i12) {
                i6 = iB2;
                break;
            }
            i6 = y(i14, bArr, iB2, i9, v1Var2, dVar);
        }
        dVar.f1713d--;
        if (i6 > i9 || i14 != i12) {
            throw com.google.protobuf.t0.g();
        }
        v1Var.f(i, v1Var2);
        return i6;
    }

    public static nn.i z0(fn.a data, mn.f sim1ImsUiVideoCall, mn.f sim2ImsUiVideoCall, kn.a simMobilityInterface, boolean z, boolean z4, ImsModelInterface imsModel) {
        kotlin.jvm.internal.l.f(data, "data");
        kotlin.jvm.internal.l.f(sim1ImsUiVideoCall, "sim1ImsUiVideoCall");
        kotlin.jvm.internal.l.f(sim2ImsUiVideoCall, "sim2ImsUiVideoCall");
        kotlin.jvm.internal.l.f(simMobilityInterface, "simMobilityInterface");
        kotlin.jvm.internal.l.f(imsModel, "imsModel");
        Bundle bundle = new Bundle();
        bundle.putSerializable("data", data);
        bundle.putBoolean("sim1_sim_mobility", z);
        bundle.putBoolean("sim2_sim_mobility", z4);
        nn.i iVar = new nn.i();
        try {
            iVar.H1(bundle);
            iVar.G0 = sim1ImsUiVideoCall;
            iVar.H0 = sim2ImsUiVideoCall;
            iVar.I0 = simMobilityInterface;
            iVar.J0 = imsModel;
            Activity activity = data.f11478b;
            kotlin.jvm.internal.l.d(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            o4.m0 m0VarO = ((h.m) activity).o();
            kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
            x xVarF = m0VarO.F("RCS-SimSelectionDialog");
            if (xVarF != null) {
                ((o4.p) xVarF).N1();
            }
            iVar.Q1(m0VarO, "RCS-SimSelectionDialog");
            return iVar;
        } catch (IllegalStateException e5) {
            e5.printStackTrace();
            return iVar;
        } catch (NullPointerException e6) {
            e6.printStackTrace();
            return iVar;
        }
    }

    public abstract void B0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i6);

    public abstract TransformationMethod D0(TransformationMethod transformationMethod);

    public abstract int F(String str, byte[] bArr, int i, int i6);

    public abstract Method K(Class cls, Field field);

    public abstract Constructor M(Class cls);

    public abstract int N();

    public abstract InputFilter[] O(InputFilter[] inputFilterArr);

    public abstract int P();

    public abstract int R();

    public abstract int S();

    public abstract int U(View view);

    public abstract int X(CoordinatorLayout coordinatorLayout);

    public abstract String[] Y(Class cls);

    public abstract int Z();

    public abstract boolean e0();

    public abstract boolean f0(float f4);

    public abstract boolean g0(Class cls);

    public abstract boolean h0(View view);

    public abstract boolean i0(float f4, float f6);

    public boolean j0(byte[] bArr, int i, int i6) {
        return u0(bArr, i, i6) == 0;
    }

    public abstract int l(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float m(int i);

    public abstract int u0(byte[] bArr, int i, int i6);

    public abstract void w0(boolean z);

    public abstract void x0(boolean z);

    public abstract boolean y0(View view, float f4);

    public abstract String z(byte[] bArr, int i, int i6);
}
