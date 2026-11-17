package a10;

import af.g0;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import b80.p;
import com.google.android.gms.common.api.internal.j;
import com.google.android.gms.common.internal.service.zak;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import e90.e;
import ej.h0;
import f10.b;
import g90.u;
import h90.n;
import i90.w;
import j70.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import k80.l;
import nb.c;
import o60.a0;
import oh.i;
import org.json.JSONArray;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import p50.f;
import p70.o;
import s70.d0;
import s70.k0;
import s70.p0;
import s70.t;
import s70.v;
import t.d5;
import t80.d;
import t80.g;
import v70.b0;
import v70.f0;
import v70.i0;
import v70.j0;
import v70.q0;
import v70.y;
import v70.z;
import ve.k;
import w3.h1;
import w3.j1;
import w3.n0;
import w3.y0;
import x3.m;
import y5.r1;
import zi.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a implements j, m, e, r1, h, w3.m, n, l, c, f, s70.m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f70b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f71a;

    public /* synthetic */ a(Object obj) {
        this.f71a = obj;
    }

    public static void F(ArrayList arrayList, JSONObject jSONObject) {
        try {
            if (arrayList.isEmpty() || !jSONObject.has("concepts")) {
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("concepts");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.has("values")) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("deniedPermissions", new JSONArray((Collection) arrayList));
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(jSONObject3);
                    jSONObject2.put("values", jSONArray2);
                    return;
                }
            }
        } catch (Exception e5) {
            Log.e("a", "[2.0][AppContext] replace context with denied permission exception : " + e5.getMessage());
        }
    }

    public static void G(ArrayList arrayList, JSONObject jSONObject) {
        int i;
        try {
            if (arrayList.isEmpty() || !jSONObject.has("llmContext")) {
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("llmContext");
            while (i < jSONArray.length()) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                i = (jSONObject2.has("value") || jSONObject2.has("values")) ? 0 : i + 1;
                jSONObject2.remove("value");
                jSONObject2.remove("values");
                jSONObject2.put("deniedPermissions", new JSONArray((Collection) arrayList));
                return;
            }
        } catch (Exception e5) {
            Log.e("a", "[LLM][AppContext] replace context with denied permission exception : " + e5.getMessage());
        }
    }

    public static ArrayList q(List list, Context context, Bundle bundle) {
        try {
            PackageManager packageManager = context.getPackageManager();
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = bundle != null ? new HashSet(bundle.getStringArrayList("SUPPORTED_PERMISSIONS")) : null;
            Log.i("a", "supportedPermissionsInClient = " + hashSet);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (hashSet == null || hashSet.contains(str)) {
                    if (packageManager.checkPermission(str, "com.samsung.android.bixby.agent") != 0) {
                        arrayList.add(str);
                    }
                }
            }
            return arrayList;
        } catch (Exception e5) {
            Log.e("a", "exception : " + e5.getMessage());
            return null;
        }
    }

    public static b t(Context context) {
        PackageManager packageManager = context.getPackageManager();
        try {
            String packageName = context.getPackageName();
            Bundle bundle = packageManager.getApplicationInfo(packageName, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).metaData;
            if (bundle == null || !bundle.containsKey("com.samsung.android.bixby.capsuleId")) {
                Log.e("a", "Can't get Capsule ID from Meta data:" + packageName);
                return null;
            }
            String string = bundle.getString("com.samsung.android.bixby.capsuleId");
            int i = packageManager.getPackageInfo(packageName, 0).versionCode;
            b bVar = new b();
            bVar.f10629a = string;
            bVar.f10630b = i;
            return bVar;
        } catch (PackageManager.NameNotFoundException | NullPointerException e5) {
            Log.e("a", "Failed to get Meta data info: " + e5.getMessage());
            return null;
        }
    }

    public static ContentValues w(ArrayList arrayList) {
        Integer asInteger;
        ContentValues contentValues = null;
        Object obj = null;
        if (!arrayList.isEmpty()) {
            for (Object obj2 : arrayList) {
                ContentValues contentValues2 = (ContentValues) obj2;
                if (contentValues2.getAsInteger("is_super_primary") != null && (asInteger = contentValues2.getAsInteger("is_super_primary")) != null && asInteger.intValue() == 1) {
                    obj = obj2;
                    break;
                }
            }
            contentValues = (ContentValues) obj;
            if (contentValues == null) {
                return (ContentValues) arrayList.get(0);
            }
        }
        return contentValues;
    }

    public void A(Intent intent, int i) {
        g0 g0Var = (g0) this.f71a;
        if (intent != null) {
            g0Var.K1(intent);
            return;
        }
        k kVar = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar);
        kVar.g0(i);
    }

    public void B(int i, int i6) {
        synchronized (dv.b.class) {
            try {
                dv.b.f9349d.remove(i);
                SparseArray sparseArray = dv.b.f9350e;
                m60.n nVar = (m60.n) sparseArray.get(i);
                if (nVar != null) {
                    sparseArray.remove(i);
                    nVar.b(Integer.valueOf(i6));
                }
                dv.b.a((dv.b) this.f71a);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void C(int i, RuntimeException runtimeException) {
        synchronized (dv.b.class) {
            try {
                dv.b.f9349d.remove(i);
                SparseArray sparseArray = dv.b.f9350e;
                m60.n nVar = (m60.n) sparseArray.get(i);
                if (nVar != null) {
                    sparseArray.remove(i);
                    nVar.onError(runtimeException);
                }
                dv.b.a((dv.b) this.f71a);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s70.m
    public Object D(i0 i0Var, Object obj) throws IOException {
        K(i0Var, (StringBuilder) obj, "getter");
        return a0.f18790a;
    }

    public boolean E(int i) {
        g0 g0Var = (g0) this.f71a;
        View viewFindViewById = null;
        if (i == 0) {
            View view = g0Var.f498o0;
            if (view == null) {
                kotlin.jvm.internal.l.o("view");
                throw null;
            }
            viewFindViewById = view.findViewById(R.id.voice_call_icon);
        }
        k kVar = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar);
        return kVar.e0(viewFindViewById, i);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b5  */
    public void H(t tVar, StringBuilder sb2) throws IOException {
        String strW;
        boolean z;
        g gVar = (g) this.f71a;
        t80.j jVar = gVar.f24531a;
        t80.j jVar2 = gVar.f24531a;
        if (!gVar.q()) {
            i iVar = jVar2.f24552g;
            x[] xVarArr = t80.j.Y;
            if (!((Boolean) iVar.c(xVarArr[5], jVar2)).booleanValue()) {
                List listA0 = tVar.a0();
                kotlin.jvm.internal.l.e(listA0, "getContextReceiverParameters(...)");
                gVar.B(sb2, listA0);
                gVar.x(sb2, tVar, null);
                p visibility = tVar.getVisibility();
                kotlin.jvm.internal.l.e(visibility, "getVisibility(...)");
                gVar.f0(visibility, sb2);
                gVar.L(sb2, tVar);
                if (((Boolean) jVar2.T.c(xVarArr[44], jVar2)).booleanValue()) {
                    gVar.J(tVar, sb2);
                }
                gVar.R(sb2, tVar);
                if (((Boolean) jVar2.T.c(xVarArr[44], jVar2)).booleanValue()) {
                    boolean z4 = false;
                    if (tVar.isOperator()) {
                        Collection collectionL = tVar.l();
                        kotlin.jvm.internal.l.e(collectionL, "getOverriddenDescriptors(...)");
                        Collection collection = collectionL;
                        if (!collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((t) it.next()).isOperator()) {
                                        if (!((Boolean) jVar2.O.c(t80.j.Y[39], jVar2)).booleanValue()) {
                                            z = false;
                                        }
                                    }
                                }
                            }
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    if (tVar.isInfix()) {
                        Collection collectionL2 = tVar.l();
                        kotlin.jvm.internal.l.e(collectionL2, "getOverriddenDescriptors(...)");
                        Collection collection2 = collectionL2;
                        if (!collection2.isEmpty()) {
                            Iterator it2 = collection2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (((t) it2.next()).isInfix()) {
                                        if (!((Boolean) jVar2.O.c(t80.j.Y[39], jVar2)).booleanValue()) {
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                }
                                z4 = true;
                                break;
                            }
                        }
                        z4 = true;
                        break;
                    }
                    gVar.M(sb2, tVar.G(), "tailrec");
                    gVar.M(sb2, tVar.isSuspend(), "suspend");
                    gVar.M(sb2, tVar.isInline(), "inline");
                    gVar.M(sb2, z4, "infix");
                    gVar.M(sb2, z, "operator");
                } else {
                    gVar.M(sb2, tVar.isSuspend(), "suspend");
                }
                gVar.I(sb2, tVar);
                if (gVar.t()) {
                    if (tVar.g0()) {
                        sb2.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (tVar.l0()) {
                        sb2.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb2.append(gVar.H("fun"));
            sb2.append(" ");
            List typeParameters = tVar.getTypeParameters();
            kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
            gVar.b0(typeParameters, sb2, true);
            gVar.T(sb2, tVar);
        }
        gVar.O(tVar, sb2, true);
        List listN = tVar.N();
        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
        gVar.e0(listN, tVar.x(), sb2);
        gVar.U(sb2, tVar);
        w returnType = tVar.getReturnType();
        i iVar2 = jVar.f24556l;
        x[] xVarArr2 = t80.j.Y;
        if (!((Boolean) iVar2.c(xVarArr2[10], jVar)).booleanValue()) {
            if (((Boolean) jVar.f24555k.c(xVarArr2[9], jVar)).booleanValue() || returnType == null) {
                sb2.append(": ");
                if (returnType == null) {
                    strW = "[NULL]";
                } else {
                    strW = gVar.W(returnType);
                }
                sb2.append(strW);
            } else {
                r80.e eVar = p70.i.f20341e;
                if (!p70.i.D(returnType, o.f20374d)) {
                    sb2.append(": ");
                    if (returnType == null) {
                        strW = "[NULL]";
                    } else {
                        strW = gVar.W(returnType);
                    }
                    sb2.append(strW);
                }
            }
        }
        List typeParameters2 = tVar.getTypeParameters();
        kotlin.jvm.internal.l.e(typeParameters2, "getTypeParameters(...)");
        gVar.g0(sb2, typeParameters2);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0044  */
    @Override // s70.m
    public Object I(v70.i iVar, Object obj) throws IOException {
        boolean z;
        v70.i iVarI;
        boolean z4 = iVar.O;
        StringBuilder sb2 = (StringBuilder) obj;
        g gVar = (g) this.f71a;
        gVar.getClass();
        gVar.x(sb2, iVar, null);
        t80.j jVar = gVar.f24531a;
        i iVar2 = jVar.f24559o;
        x[] xVarArr = t80.j.Y;
        if (((Boolean) iVar2.c(xVarArr[13], jVar)).booleanValue() || iVar.t().h() != s70.x.f23302c) {
            p visibility = iVar.getVisibility();
            kotlin.jvm.internal.l.e(visibility, "getVisibility(...)");
            if (gVar.f0(visibility, sb2)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        gVar.I(sb2, iVar);
        boolean z5 = ((Boolean) jVar.P.c(xVarArr[40], jVar)).booleanValue() || !z4 || z;
        if (z5) {
            sb2.append(gVar.H("constructor"));
        }
        s70.e eVarU0 = iVar.k();
        kotlin.jvm.internal.l.e(eVarU0, "getContainingDeclaration(...)");
        if (((Boolean) jVar.A.c(xVarArr[25], jVar)).booleanValue()) {
            if (z5) {
                sb2.append(" ");
            }
            gVar.O(eVarU0, sb2, true);
            gVar.b0(iVar.getTypeParameters(), sb2, false);
        }
        List listN = iVar.N();
        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
        gVar.e0(listN, iVar.x(), sb2);
        if (((Boolean) jVar.f24561q.c(xVarArr[15], jVar)).booleanValue() && !z4 && (iVarI = eVarU0.I()) != null) {
            List listN2 = iVarI.N();
            kotlin.jvm.internal.l.e(listN2, "getValueParameters(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listN2) {
                q0 q0Var = (q0) obj2;
                if (!q0Var.J0() && q0Var.f26514u == null) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                sb2.append(" : ");
                sb2.append(gVar.H("this"));
                sb2.append(p60.o.E1(arrayList, ", ", "(", ")", d.f24523x, 24));
            }
        }
        if (((Boolean) jVar.A.c(t80.j.Y[25], jVar)).booleanValue()) {
            gVar.g0(sb2, iVar.getTypeParameters());
        }
        return a0.f18790a;
    }

    @Override // s70.m
    public Object J(y yVar, Object obj) throws IOException {
        v70.i iVarI;
        String str;
        StringBuilder sb2 = (StringBuilder) obj;
        g gVar = (g) this.f71a;
        t80.j jVar = gVar.f24531a;
        boolean z = yVar.e() == s70.f.f23259d;
        if (!gVar.q()) {
            List listR0 = yVar.r0();
            kotlin.jvm.internal.l.e(listR0, "getContextReceivers(...)");
            gVar.B(sb2, listR0);
            gVar.x(sb2, yVar, null);
            if (!z) {
                p visibility = yVar.getVisibility();
                kotlin.jvm.internal.l.e(visibility, "getVisibility(...)");
                gVar.f0(visibility, sb2);
            }
            if ((yVar.e() != s70.f.f23257b || yVar.h() != s70.x.f23304o) && (!yVar.e().a() || yVar.h() != s70.x.f23301b)) {
                s70.x xVarH = yVar.h();
                kotlin.jvm.internal.l.e(xVarH, "getModality(...)");
                gVar.K(xVarH, sb2, g.u(yVar));
            }
            gVar.J(yVar, sb2);
            gVar.M(sb2, gVar.p().contains(t80.h.INNER) && yVar.D(), "inner");
            gVar.M(sb2, gVar.p().contains(t80.h.DATA) && yVar.u0(), "data");
            gVar.M(sb2, gVar.p().contains(t80.h.INLINE) && yVar.isInline(), "inline");
            gVar.M(sb2, gVar.p().contains(t80.h.VALUE) && yVar.i(), "value");
            gVar.M(sb2, gVar.p().contains(t80.h.FUN) && yVar.u(), "fun");
            if (yVar instanceof p0) {
                str = "typealias";
            } else if (yVar.p()) {
                str = "companion object";
            } else {
                int iOrdinal = yVar.e().ordinal();
                if (iOrdinal == 0) {
                    str = "class";
                } else if (iOrdinal == 1) {
                    str = "interface";
                } else if (iOrdinal == 2) {
                    str = "enum class";
                } else if (iOrdinal == 3) {
                    str = "enum entry";
                } else if (iOrdinal == 4) {
                    str = "annotation class";
                } else {
                    if (iOrdinal != 5) {
                        throw new a40.a(9);
                    }
                    str = "object";
                }
            }
            sb2.append(gVar.H(str));
        }
        if (u80.d.l(yVar)) {
            if (((Boolean) jVar.G.c(t80.j.Y[31], jVar)).booleanValue()) {
                if (gVar.q()) {
                    sb2.append("companion object");
                }
                g.V(sb2);
                s70.k kVarK = yVar.k();
                if (kVarK != null) {
                    sb2.append("of ");
                    r80.e name = kVarK.getName();
                    kotlin.jvm.internal.l.e(name, "getName(...)");
                    sb2.append(gVar.N(name, false));
                }
            }
            if (gVar.t() || !kotlin.jvm.internal.l.b(yVar.getName(), r80.g.f22306b)) {
                if (!gVar.q()) {
                    g.V(sb2);
                }
                r80.e name2 = yVar.getName();
                kotlin.jvm.internal.l.e(name2, "getName(...)");
                sb2.append(gVar.N(name2, true));
            }
        } else {
            if (!gVar.q()) {
                g.V(sb2);
            }
            gVar.O(yVar, sb2, true);
        }
        if (!z) {
            List listM = yVar.m();
            kotlin.jvm.internal.l.e(listM, "getDeclaredTypeParameters(...)");
            gVar.b0(listM, sb2, false);
            gVar.z(yVar, sb2);
            if (!yVar.e().a() && ((Boolean) jVar.i.c(t80.j.Y[7], jVar)).booleanValue() && (iVarI = yVar.I()) != null) {
                sb2.append(" ");
                gVar.x(sb2, iVarI, null);
                v70.i iVar = iVarI;
                p visibility2 = iVar.getVisibility();
                kotlin.jvm.internal.l.e(visibility2, "getVisibility(...)");
                gVar.f0(visibility2, sb2);
                sb2.append(gVar.H("constructor"));
                List listN = iVar.N();
                kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                gVar.e0(listN, iVarI.x(), sb2);
            }
            if (!((Boolean) jVar.f24567x.c(t80.j.Y[22], jVar)).booleanValue() && !p70.i.E(yVar.f())) {
                Collection collectionL = yVar.o().l();
                kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
                if (!collectionL.isEmpty() && (collectionL.size() != 1 || !p70.i.x((w) collectionL.iterator().next()))) {
                    g.V(sb2);
                    sb2.append(": ");
                    p60.o.D1(collectionL, sb2, ", ", null, null, new t80.f(gVar, 1), 60);
                }
            }
            gVar.g0(sb2, listM);
        }
        return a0.f18790a;
    }

    public void K(f0 f0Var, StringBuilder sb2, String str) throws IOException {
        g gVar = (g) this.f71a;
        t80.j jVar = gVar.f24531a;
        int iOrdinal = ((t80.o) jVar.H.c(t80.j.Y[32], jVar)).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                H(f0Var, sb2);
                return;
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                return;
            }
        }
        gVar.J(f0Var, sb2);
        sb2.append(str.concat(" for "));
        k0 k0VarI0 = f0Var.I0();
        kotlin.jvm.internal.l.e(k0VarI0, "getCorrespondingProperty(...)");
        g.n(gVar, k0VarI0, sb2);
    }

    @Override // s70.m
    public Object M(j0 j0Var, Object obj) throws IOException {
        K(j0Var, (StringBuilder) obj, "setter");
        return a0.f18790a;
    }

    @Override // s70.m
    public /* bridge */ /* synthetic */ Object O(t tVar, Object obj) throws IOException {
        H(tVar, (StringBuilder) obj);
        return a0.f18790a;
    }

    @Override // e90.e
    public e90.d P0(r80.b classId) {
        e90.d dVarP0;
        kotlin.jvm.internal.l.f(classId, "classId");
        for (d0 d0Var : v.i((s70.g0) this.f71a, classId.f22290a)) {
            if ((d0Var instanceof f90.c) && (dVarP0 = ((f90.c) d0Var).f11079t.P0(classId)) != null) {
                return dVarP0;
            }
        }
        return null;
    }

    @Override // k80.l
    public l S0(r80.b bVar, r80.e eVar) {
        return null;
    }

    @Override // y5.r1
    public void Y(int i, int i6) {
        int lastVisiblePosition;
        ej.w wVar = (ej.w) this.f71a;
        if (!wVar.H0()) {
            wVar.g();
        }
        ContactRecyclerView contactRecyclerView = wVar.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView);
        View viewM = contactRecyclerView.M(i, i6);
        if (viewM != null) {
            kotlin.jvm.internal.l.c(wVar.f10243x0);
            lastVisiblePosition = RecyclerView.a0(viewM);
        } else {
            lastVisiblePosition = -1;
        }
        if (lastVisiblePosition == -1) {
            if (i6 > 0) {
                ContactRecyclerView contactRecyclerView2 = wVar.f10243x0;
                kotlin.jvm.internal.l.c(contactRecyclerView2);
                lastVisiblePosition = contactRecyclerView2.getLastVisiblePosition();
            } else {
                lastVisiblePosition = 0;
            }
        }
        uz.o.G("IntegratedSearchFragment", "onMultiSelectStop mSelectionStartPosition :" + wVar.X0);
        uz.o.G("IntegratedSearchFragment", "onMultiSelectStop selectionEndPosition :" + lastVisiblePosition);
        int iMin = Math.min(wVar.X0, lastVisiblePosition);
        int iMax = Math.max(wVar.X0, lastVisiblePosition);
        m0.i.o(iMin, iMax, "onMultiSelectStop startPos:", " endPos:", "IntegratedSearchFragment");
        if (iMin > iMax) {
            return;
        }
        while (true) {
            ej.n nVar = wVar.f10238s0;
            kotlin.jvm.internal.l.c(nVar);
            int iE = nVar.e(iMin);
            if (iE != 10 && iE != 11) {
                zi.c cVar = wVar.f10234p0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                if (iMin < cVar.p()) {
                    zi.c cVar2 = wVar.f10234p0;
                    if (cVar2 == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    cVar2.g1(iMin);
                }
            }
            if (iMin == iMax) {
                return;
            } else {
                iMin++;
            }
        }
    }

    @Override // zi.h
    public void a() {
        ej.j0 j0Var = (ej.j0) this.f71a;
        AppBarLayout appBarLayout = j0Var.f10153y0;
        if (appBarLayout == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        af.a0 a0Var = new af.a0(4, j0Var);
        vl.p pVar = new vl.p(0);
        pVar.f26938a = a0Var;
        appBarLayout.setWindowInsetsAnimationCallback(pVar);
        ((CoordinatorLayout) j0Var.D1().findViewById(R.id.coordinator_layout)).setWindowInsetsAnimationCallback(new h0(0, j0Var));
    }

    @Override // com.google.android.gms.common.api.internal.j
    public void accept(Object obj, Object obj2) {
        ((zak) ((com.google.android.gms.common.internal.service.d) obj).i()).zae((com.google.android.gms.common.internal.j) this.f71a);
        ((la.h) obj2).f15838a.g(null);
    }

    @Override // p50.f
    public Object apply(Object obj) {
        List list = (List) obj;
        Collections.sort(list, (Comparator) this.f71a);
        return list;
    }

    @Override // zi.h
    public void c() {
        View view = ((ej.j0) this.f71a).T;
        if (view != null) {
            WeakHashMap weakHashMap = n0.f27339a;
            w3.d0.b(view);
        }
    }

    @Override // s70.m
    public Object d(v70.f fVar, Object obj) {
        StringBuilder sb2 = (StringBuilder) obj;
        g gVar = (g) this.f71a;
        gVar.getClass();
        gVar.x(sb2, fVar, null);
        p pVar = fVar.f26447q;
        kotlin.jvm.internal.l.e(pVar, "getVisibility(...)");
        gVar.f0(pVar, sb2);
        gVar.J(fVar, sb2);
        sb2.append(gVar.H("typealias"));
        sb2.append(" ");
        gVar.O(fVar, sb2, true);
        gVar.b0(fVar.m(), sb2, false);
        gVar.z(fVar, sb2);
        sb2.append(" = ");
        sb2.append(gVar.W(((u) fVar).K0()));
        return a0.f18790a;
    }

    @Override // s70.m
    public Object f(Object obj, z zVar) {
        ((g) this.f71a).O(zVar, (StringBuilder) obj, true);
        return a0.f18790a;
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        boolean z;
        j1 j1VarB;
        boolean z4;
        View view2;
        int iD = j1Var.d();
        h.d0 d0Var = (h.d0) this.f71a;
        Context context = d0Var.f12682s;
        int iD2 = j1Var.d();
        ActionBarContextView actionBarContextView = d0Var.D;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) d0Var.D.getLayoutParams();
            boolean z5 = true;
            if (d0Var.D.isShown()) {
                if (d0Var.f12675k0 == null) {
                    d0Var.f12675k0 = new Rect();
                    d0Var.f12676l0 = new Rect();
                }
                Rect rect = d0Var.f12675k0;
                Rect rect2 = d0Var.f12676l0;
                rect.set(j1Var.b(), j1Var.d(), j1Var.c(), j1Var.a());
                d5.a(d0Var.I, rect, rect2);
                int i = rect.top;
                int i6 = rect.left;
                int i9 = rect.right;
                ViewGroup viewGroup = d0Var.I;
                WeakHashMap weakHashMap = n0.f27339a;
                j1 j1VarA = w3.g0.a(viewGroup);
                int iB = j1VarA == null ? 0 : j1VarA.b();
                int iC = j1VarA == null ? 0 : j1VarA.c();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i6 && marginLayoutParams.rightMargin == i9) {
                    z4 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i6;
                    marginLayoutParams.rightMargin = i9;
                    z4 = true;
                }
                if (i <= 0 || d0Var.K != null) {
                    View view3 = d0Var.K;
                    if (view3 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                        int i10 = marginLayoutParams2.height;
                        int i11 = marginLayoutParams.topMargin;
                        if (i10 != i11 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i11;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            d0Var.K.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view4 = new View(context);
                    d0Var.K = view4;
                    view4.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    d0Var.I.addView(d0Var.K, -1, layoutParams);
                }
                View view5 = d0Var.K;
                z5 = view5 != null;
                if (z5 && view5.getVisibility() != 0) {
                    View view6 = d0Var.K;
                    view6.setBackgroundColor((view6.getWindowSystemUiVisibility() & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!d0Var.P && z5 && !d0Var.f12680p0) {
                    iD2 = 0;
                }
                d0Var.x();
                View viewFindViewById = d0Var.f12683t.findViewById(android.R.id.content);
                if (viewFindViewById instanceof ContentFrameLayout) {
                    if (viewFindViewById.getPaddingTop() != 0) {
                        marginLayoutParams.topMargin = 0;
                    }
                    if (viewFindViewById.getPaddingRight() != 0) {
                        marginLayoutParams.rightMargin = 0;
                    }
                    if (viewFindViewById.getPaddingLeft() != 0) {
                        marginLayoutParams.leftMargin = 0;
                    }
                }
                ActionBarContextView actionBarContextView2 = d0Var.D;
                if (actionBarContextView2 != null && (view2 = (View) actionBarContextView2.getParent()) != null) {
                    if (view2.getId() == view2.getContext().getResources().getIdentifier("sesl_floating_toolbar_layout", "id", view2.getContext().getPackageName())) {
                        marginLayoutParams.topMargin = 0;
                        marginLayoutParams.rightMargin = 0;
                        marginLayoutParams.leftMargin = 0;
                    }
                }
                z = z5;
                z5 = z4;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z5 = false;
            }
            if (z5) {
                d0Var.D.setLayoutParams(marginLayoutParams);
                View view7 = d0Var.K;
                if (view7 != null) {
                    ViewGroup.LayoutParams layoutParams2 = view7.getLayoutParams();
                    if (layoutParams2.height != iD2) {
                        layoutParams2.height = iD2;
                        d0Var.K.setLayoutParams(layoutParams2);
                    }
                }
            }
        }
        View view8 = d0Var.K;
        if (view8 != null) {
            view8.setVisibility(z ? 0 : 8);
        }
        if (iD != iD2) {
            int iB2 = j1Var.b();
            int iC2 = j1Var.c();
            int iA = j1Var.a();
            y0 y0Var = new y0(j1Var);
            y0Var.e(g3.b.b(iB2, iD2, iC2, iA));
            j1VarB = y0Var.b();
        } else {
            j1VarB = j1Var;
        }
        return n0.f(view, j1VarB);
    }

    @Override // zi.h
    public void g() {
        ((ej.j0) this.f71a).D1().getWindow().setSoftInputMode(16);
    }

    @Override // x3.m
    public boolean h(View view) {
        v7.o oVar = (v7.o) this.f71a;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = (ViewPager2) oVar.f26385o;
        if (viewPager2.B) {
            viewPager2.e(currentItem, true);
        }
        return true;
    }

    @Override // zi.h
    public j1 i(j1 j1Var) {
        h1 h1Var = j1Var.f27331a;
        ej.j0 j0Var = (ej.j0) this.f71a;
        if (j0Var.f10149u0 == null) {
            return j1Var;
        }
        View view = j0Var.L0;
        g3.b bVarF = h1Var.f(8);
        kotlin.jvm.internal.l.e(bVarF, "getInsets(...)");
        int i = bVarF.f11880d;
        g3.b bVarF2 = h1Var.f(647);
        kotlin.jvm.internal.l.e(bVarF2, "getInsets(...)");
        int i6 = bVarF2.f11880d;
        if (view != null) {
            int i9 = i - i6;
            if (i9 < 0) {
                i9 = 0;
            }
            view.setTranslationY(-i9);
        }
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutR1 = j0Var.R1();
        if (dialtactsFloatingBottomLayoutR1 != null) {
            if (dialtactsFloatingBottomLayoutR1.getSearchLookView() == null) {
                dialtactsFloatingBottomLayoutR1 = null;
            }
            if (dialtactsFloatingBottomLayoutR1 != null) {
                dialtactsFloatingBottomLayoutR1.setTranslationY(view != null ? view.getTranslationY() : 0.0f);
            }
        }
        int i10 = i6 - i;
        int i11 = i10 >= 0 ? i10 : 0;
        j0Var.G0 = i11;
        j0Var.H0 = i;
        ej.w wVar = j0Var.f10147s0;
        if (wVar != null) {
            wVar.Z1(i, i11);
        }
        qo.g gVar = j0Var.f10148t0;
        if (gVar != null) {
            gVar.V1(i, i11);
        }
        j0Var.e2();
        return j1Var;
    }

    @Override // s70.m
    public Object j(v70.w wVar, Object obj) {
        StringBuilder sb2 = (StringBuilder) obj;
        g gVar = (g) this.f71a;
        gVar.getClass();
        r80.c cVar = wVar.f26545o;
        sb2.append(gVar.H("package"));
        r80.d fqName = cVar.f22294a;
        kotlin.jvm.internal.l.f(fqName, "fqName");
        String strO = gVar.o(g40.b.g0(r80.d.e(fqName)));
        if (strO.length() > 0) {
            sb2.append(" ");
            sb2.append(strO);
        }
        if (gVar.f24531a.n()) {
            sb2.append(" in context of ");
            gVar.O(wVar.f26544d, sb2, false);
        }
        return a0.f18790a;
    }

    @Override // s70.m
    public Object l(v70.h0 descriptor, Object obj) throws IOException {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        g.n((g) this.f71a, descriptor, (StringBuilder) obj);
        return a0.f18790a;
    }

    @Override // h90.n
    public void lock() {
        ((ReentrantLock) this.f71a).lock();
    }

    public void m(Object obj) {
        ((ArrayList) this.f71a).add(obj);
    }

    public void n(Object obj) {
        ArrayList arrayList = (ArrayList) this.f71a;
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else {
            if (!(obj instanceof Iterator)) {
                throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
            }
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        }
    }

    public void o(s80.d dVar) {
        if (!dVar.j()) {
            if (!(dVar instanceof s80.y)) {
                String strValueOf = String.valueOf(dVar.getClass());
                throw new IllegalArgumentException(ve.i.d(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
            }
            s80.y yVar = (s80.y) dVar;
            o(yVar.f23400c);
            o(yVar.f23401d);
            return;
        }
        int size = dVar.size();
        int[] iArr = s80.y.f23398r;
        int iBinarySearch = Arrays.binarySearch(iArr, size);
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        int i = iArr[iBinarySearch + 1];
        Stack stack = (Stack) this.f71a;
        if (stack.isEmpty() || ((s80.d) stack.peek()).size() >= i) {
            stack.push(dVar);
            return;
        }
        int i6 = iArr[iBinarySearch];
        s80.d yVar2 = (s80.d) stack.pop();
        while (!stack.isEmpty() && ((s80.d) stack.peek()).size() < i6) {
            yVar2 = new s80.y((s80.d) stack.pop(), yVar2);
        }
        s80.y yVar3 = new s80.y(yVar2, dVar);
        while (!stack.isEmpty()) {
            int[] iArr2 = s80.y.f23398r;
            int iBinarySearch2 = Arrays.binarySearch(iArr2, yVar3.f23399b);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((s80.d) stack.peek()).size() >= iArr2[iBinarySearch2 + 1]) {
                break;
            } else {
                yVar3 = new s80.y((s80.d) stack.pop(), yVar3);
            }
        }
        stack.push(yVar3);
    }

    public Object p(la0.g descriptor, pa0.m mVar) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        Map map = (Map) ((ConcurrentHashMap) this.f71a).get(descriptor);
        Object obj = map != null ? map.get(mVar) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // s70.m
    public Object r(b0 b0Var, Object obj) {
        StringBuilder sb2 = (StringBuilder) obj;
        g gVar = (g) this.f71a;
        gVar.getClass();
        r80.c cVar = b0Var.f26439p;
        sb2.append(gVar.H("package-fragment"));
        r80.d fqName = cVar.f22294a;
        kotlin.jvm.internal.l.f(fqName, "fqName");
        String strO = gVar.o(g40.b.g0(r80.d.e(fqName)));
        if (strO.length() > 0) {
            sb2.append(" ");
            sb2.append(strO);
        }
        if (gVar.f24531a.n()) {
            sb2.append(" in ");
            gVar.O(b0Var.k(), sb2, false);
        }
        return a0.f18790a;
    }

    @Override // k80.l
    public k80.m r0(r80.e eVar) {
        if ("b".equals(eVar.b())) {
            return new l80.c(this, 2);
        }
        return null;
    }

    @Override // y5.r1
    public void s(int i, int i6) {
        int iA0;
        int iC;
        m0.i.o(i, i6, "onMultiSelectStart startX:", " startY:", "IntegratedSearchFragment");
        ej.w wVar = (ej.w) this.f71a;
        ContactRecyclerView contactRecyclerView = wVar.f10243x0;
        kotlin.jvm.internal.l.c(contactRecyclerView);
        View viewM = contactRecyclerView.M(i, i6);
        if (viewM != null) {
            kotlin.jvm.internal.l.c(wVar.f10243x0);
            iA0 = RecyclerView.a0(viewM);
        } else {
            iA0 = -1;
        }
        wVar.X0 = iA0;
        if (iA0 == -1) {
            if (i6 > 0) {
                ej.n nVar = wVar.f10238s0;
                kotlin.jvm.internal.l.c(nVar);
                iC = nVar.c();
            } else {
                iC = 0;
            }
            wVar.X0 = iC;
        }
        h.h.s("onMultiSelectStart mSelectionStartPosition :", wVar.X0, "IntegratedSearchFragment");
    }

    public String u(Object obj) {
        String string = obj.toString();
        if (string != null && string.length() != 0) {
            int length = string.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = string.codePointAt(iCharCount);
                if (Character.isLetterOrDigit(iCodePointAt)) {
                    iCharCount += Character.charCount(iCodePointAt);
                }
            }
            return ((String) this.f71a) + obj;
        }
        throw new IllegalArgumentException(a1.b.k("Invalid key: ", string));
    }

    @Override // h90.n
    public void unlock() {
        ((ReentrantLock) this.f71a).unlock();
    }

    @Override // s70.m
    public Object v(q0 q0Var, Object obj) {
        ((g) this.f71a).d0(q0Var, true, (StringBuilder) obj, true);
        return a0.f18790a;
    }

    @Override // s70.m
    public Object x(v70.h hVar, Object obj) {
        ((g) this.f71a).Z(hVar, (StringBuilder) obj, true);
        return a0.f18790a;
    }

    public void y() {
        ((o4.z) this.f71a).f18722s.U();
    }

    @Override // s70.m
    public Object z(v70.u uVar, Object obj) {
        ((StringBuilder) obj).append(uVar.getName());
        return a0.f18790a;
    }

    public a(int i) {
        this.f71a = new ArrayList(i);
    }

    public a(int i, boolean z) {
        switch (i) {
            case 24:
                this.f71a = new ConcurrentHashMap(16);
                break;
            case PRESET_MMS_VALUE:
                this.f71a = new Stack();
                break;
            default:
                this.f71a = Handler.createAsync(Looper.getMainLooper());
                break;
        }
    }

    @Override // k80.l
    public void b() {
    }

    @Override // zi.h
    public void k(boolean z) {
    }

    @Override // k80.l
    public void U(r80.e eVar, Object obj) {
    }

    @Override // k80.l
    public void h1(r80.e eVar, w80.f fVar) {
    }

    @Override // k80.l
    public void e(r80.e eVar, r80.b bVar, r80.e eVar2) {
    }
}
