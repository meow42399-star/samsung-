package wm;

import android.animation.ValueAnimator;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.icu.text.Transliterator;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.y;
import androidx.picker.widget.e0;
import b80.x;
import bp.v;
import c60.g;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.s;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.model.data.g0;
import dd.o;
import i90.a0;
import i90.f0;
import i90.n0;
import i90.o0;
import i90.r0;
import i90.t0;
import i90.w;
import i90.y0;
import i90.z0;
import j80.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import k50.i;
import k80.q;
import kotlin.jvm.internal.l;
import la.n;
import na0.m1;
import o4.m0;
import o60.k;
import o9.j;
import p60.p;
import qq.k0;
import s6.f;
import s70.e;
import s70.h;
import s70.q0;
import t.n2;
import v7.m;
import vf.t;
import y1.j1;
import y5.t2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i, w40.a, bd.a, la.a, n2, m1, f, k50.b, ze.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f27864d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f27867c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f27865a = i;
        this.f27866b = obj;
        this.f27867c = obj2;
    }

    public static o C(o oVar, float f4, float f6) {
        float f11 = oVar.f8906a;
        float f12 = oVar.f8907b;
        return new o(f11 < f4 ? f11 - 1.0f : f11 + 1.0f, f12 < f6 ? f12 - 1.0f : f12 + 1.0f);
    }

    public static o M(o oVar, o oVar2, int i) {
        float f4 = oVar2.f8906a;
        float f6 = oVar.f8906a;
        float f11 = i + 1;
        float f12 = oVar2.f8907b;
        float f13 = oVar.f8907b;
        return new o(f6 + ((f4 - f6) / f11), f13 + ((f12 - f13) / f11));
    }

    public static void i(StringBuilder sb2, ArrayList arrayList, int i) {
        String string = sb2.toString();
        b bVar = new b();
        bVar.f27861a = i;
        bVar.f27862b = string;
        bVar.f27863c = string;
        arrayList.add(bVar);
        sb2.setLength(0);
    }

    public static c t() {
        c cVar;
        synchronized (c.class) {
            try {
                if (f27864d == null) {
                    c cVar2 = new c(0);
                    try {
                        cVar2.f27866b = Transliterator.getInstance("Han-Latin/Names; Latin-Ascii; Any-Upper");
                        cVar2.f27867c = Transliterator.getInstance("Latin-Ascii");
                    } catch (IllegalArgumentException unused) {
                        uz.o.H("HanziToPinyin", "Han-Latin/Names transliterator data is missing, HanziToPinyin is disabled");
                    }
                    f27864d = cVar2;
                }
                cVar = f27864d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public boolean A() {
        switch (this.f27865a) {
            case 15:
                return ((int[]) this.f27867c)[0] == 0;
            default:
                return ((int[]) this.f27867c)[0] == 0;
        }
    }

    @Override // s6.f
    public String B() {
        return (String) this.f27866b;
    }

    public c D(int i) {
        int[] iArr = (int[]) this.f27867c;
        ld.a aVar = (ld.a) this.f27866b;
        if (i == 0) {
            return aVar.f15920c;
        }
        if (i == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr2[i6] = aVar.b(iArr[i6], i);
        }
        return new c(aVar, iArr2);
    }

    public c E(c cVar) {
        xd.a aVar = (xd.a) this.f27866b;
        if (!aVar.equals((xd.a) cVar.f27866b)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (A() || cVar.A()) {
            return aVar.f28259c;
        }
        int[] iArr = (int[]) this.f27867c;
        int length = iArr.length;
        int[] iArr2 = (int[]) cVar.f27867c;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i6 = iArr[i];
            for (int i9 = 0; i9 < length2; i9++) {
                int i10 = i + i9;
                iArr3[i10] = aVar.a(iArr3[i10], aVar.c(i6, iArr2[i9]));
            }
        }
        return new c(aVar, iArr3);
    }

    @Override // la.a
    public Object F(n nVar) {
        Set set = (Set) this.f27866b;
        com.google.android.gms.internal.kids.c cVar = (com.google.android.gms.internal.kids.c) this.f27867c;
        l.f(nVar, "<unused var>");
        Set<com.google.android.gms.kids.f> set2 = set;
        ArrayList arrayList = new ArrayList(p.g1(set2, 10));
        for (com.google.android.gms.kids.f listener : set2) {
            l.f(listener, "listener");
            cVar.f6284k.add(listener);
            arrayList.add(cVar.e(new com.google.android.gms.internal.kids.a(listener, cVar), new x(7, listener)));
        }
        return e70.a.d0(arrayList);
    }

    public c G(int i) {
        int[] iArr = (int[]) this.f27867c;
        xd.a aVar = (xd.a) this.f27866b;
        if (i == 0) {
            return aVar.f28259c;
        }
        if (i == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr2[i6] = aVar.c(iArr[i6], i);
        }
        return new c(aVar, iArr2);
    }

    public void H(t3.f fVar) {
        s sVar = (s) this.f27867c;
        a10.a aVar = (a10.a) this.f27866b;
        int i = fVar.f24234b;
        if (i != 0) {
            sVar.execute(new e0(i, 6, aVar));
        } else {
            sVar.execute(new g(21, aVar, fVar.f24233a, false));
        }
    }

    public void I(Bundle bundle) {
        q6.a aVar = (q6.a) this.f27866b;
        p6.d dVar = (p6.d) aVar.f21130d;
        if (!aVar.f21127a) {
            aVar.d();
        }
        if (dVar.F0().f1954d.compareTo(androidx.lifecycle.p.f1919d) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + dVar.F0().f1954d).toString());
        }
        if (aVar.f21128b) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleB = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleB = com.bumptech.glide.c.B("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        aVar.f21134h = bundleB;
        aVar.f21128b = true;
    }

    public void J(Bundle bundle) {
        q6.a aVar = (q6.a) this.f27866b;
        Bundle bundleF = e40.a.f((k[]) Arrays.copyOf(new k[0], 0));
        Bundle bundle2 = (Bundle) aVar.f21134h;
        if (bundle2 != null) {
            bundleF.putAll(bundle2);
        }
        synchronized (((pw.b) aVar.f21132f)) {
            for (Map.Entry entry : ((LinkedHashMap) aVar.f21133g).entrySet()) {
                String key = (String) entry.getKey();
                Bundle bundleA = ((p6.c) entry.getValue()).a();
                l.f(key, "key");
                bundleF.putBundle(key, bundleA);
            }
        }
        if (bundleF.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleF);
    }

    public void K(View view) {
        g.b bVar;
        if (view.isClickable()) {
            ArrayList arrayList = (ArrayList) this.f27866b;
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            bVar = new g.b((Context) this.f27867c, view);
                            arrayList.add(bVar);
                            break;
                        } else {
                            bVar = (g.b) it2.next();
                            if (!bVar.f11581d && !bVar.f11580c.isRunning()) {
                                bVar.f11578a = view;
                                break;
                            }
                        }
                    }
                } else {
                    bVar = (g.b) it.next();
                }
            } while (bVar.f11578a != view);
            if (bVar.f11578a instanceof ViewGroup) {
                bVar.f11579b = true;
            } else {
                bVar.f11579b = false;
            }
            ValueAnimator valueAnimator = bVar.f11580c;
            if (bVar.f11581d) {
                return;
            }
            bVar.f11581d = true;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (fFloatValue == 0.0f) {
                fFloatValue = 1.0f;
            }
            valueAnimator.setFloatValues(fFloatValue, 0.99f);
            valueAnimator.setDuration(100L);
            valueAnimator.setInterpolator(g.b.f11576f);
            valueAnimator.start();
        }
    }

    public void L() {
        ((ArrayList) this.f27866b).forEach(new com.samsung.android.scloud.lib.setting.a(1));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x012b  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b5  */
    public q60.i N(t0 t0Var, List list, g80.a aVar) {
        y0 y0VarR;
        q60.i iVar = new q60.i();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            w wVar = (w) it.next();
            h hVarK = wVar.v0().k();
            if (hVarK instanceof e) {
                Set set = aVar.f12083e;
                y0 y0VarZ0 = wVar.z0();
                if (y0VarZ0 instanceof i90.p) {
                    i90.p pVar = (i90.p) y0VarZ0;
                    a0 a0VarR = pVar.f13962b;
                    if (!a0VarR.v0().getParameters().isEmpty() && a0VarR.v0().k() != null) {
                        List parameters = a0VarR.v0().getParameters();
                        l.e(parameters, "getParameters(...)");
                        List<q0> list2 = parameters;
                        ArrayList arrayList = new ArrayList(p.g1(list2, 10));
                        for (q0 q0Var : list2) {
                            o0 f0Var = (o0) p60.o.A1(q0Var.getIndex(), wVar.s0());
                            boolean z = set != null && set.contains(q0Var);
                            if (f0Var == null || z) {
                                f0Var = new f0(q0Var);
                            } else {
                                r0 r0VarF = t0Var.f();
                                w wVarB = f0Var.b();
                                l.e(wVarB, "getType(...)");
                                if (r0VarF.d(wVarB) == null) {
                                    f0Var = new f0(q0Var);
                                }
                            }
                            arrayList.add(f0Var);
                        }
                        a0VarR = i90.c.r(a0VarR, arrayList, null, 2);
                    }
                    a0 a0VarR2 = pVar.f13963c;
                    if (!a0VarR2.v0().getParameters().isEmpty() && a0VarR2.v0().k() != null) {
                        List parameters2 = a0VarR2.v0().getParameters();
                        l.e(parameters2, "getParameters(...)");
                        List<q0> list3 = parameters2;
                        ArrayList arrayList2 = new ArrayList(p.g1(list3, 10));
                        for (q0 q0Var2 : list3) {
                            o0 f0Var2 = (o0) p60.o.A1(q0Var2.getIndex(), wVar.s0());
                            boolean z4 = set != null && set.contains(q0Var2);
                            if (f0Var2 == null || z4) {
                                f0Var2 = new f0(q0Var2);
                            } else {
                                r0 r0VarF2 = t0Var.f();
                                w wVarB2 = f0Var2.b();
                                l.e(wVarB2, "getType(...)");
                                if (r0VarF2.d(wVarB2) == null) {
                                    f0Var2 = new f0(q0Var2);
                                }
                            }
                            arrayList2.add(f0Var2);
                        }
                        a0VarR2 = i90.c.r(a0VarR2, arrayList2, null, 2);
                    }
                    y0VarR = i90.c.f(a0VarR, a0VarR2);
                } else {
                    if (!(y0VarZ0 instanceof a0)) {
                        throw new a40.a(9);
                    }
                    a0 a0Var = (a0) y0VarZ0;
                    if (a0Var.v0().getParameters().isEmpty() || a0Var.v0().k() == null) {
                        y0VarR = a0Var;
                    } else {
                        List parameters3 = a0Var.v0().getParameters();
                        l.e(parameters3, "getParameters(...)");
                        List<q0> list4 = parameters3;
                        ArrayList arrayList3 = new ArrayList(p.g1(list4, 10));
                        for (q0 q0Var3 : list4) {
                            o0 f0Var3 = (o0) p60.o.A1(q0Var3.getIndex(), wVar.s0());
                            boolean z5 = set != null && set.contains(q0Var3);
                            if (f0Var3 == null || z5) {
                                f0Var3 = new f0(q0Var3);
                            } else {
                                r0 r0VarF3 = t0Var.f();
                                w wVarB3 = f0Var3.b();
                                l.e(wVarB3, "getType(...)");
                                if (r0VarF3.d(wVarB3) == null) {
                                    f0Var3 = new f0(q0Var3);
                                }
                            }
                            arrayList3.add(f0Var3);
                        }
                        y0VarR = i90.c.r(a0Var, arrayList3, null, 2);
                    }
                }
                iVar.add(t0Var.g(i90.c.i(y0VarR, y0VarZ0), z0.f13998o));
            } else if (hVarK instanceof q0) {
                Set set2 = aVar.f12083e;
                if (set2 == null || !set2.contains(hVarK)) {
                    List upperBounds = ((q0) hVarK).getUpperBounds();
                    l.e(upperBounds, "getUpperBounds(...)");
                    iVar.addAll(N(t0Var, upperBounds, aVar));
                } else {
                    iVar.add(p(aVar));
                }
            }
        }
        return da.a.f(iVar);
    }

    public c O(c cVar) {
        if (!((xd.a) this.f27866b).equals((xd.a) cVar.f27866b)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (cVar.A()) {
            return this;
        }
        xd.a aVar = (xd.a) cVar.f27866b;
        int[] iArr = (int[]) cVar.f27867c;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            int i6 = iArr[i];
            aVar.getClass();
            iArr2[i] = (929 - i6) % 929;
        }
        return e(new c(aVar, iArr2));
    }

    public int P(o oVar, o oVar2) {
        jd.b bVar = (jd.b) this.f27866b;
        int i = (int) oVar.f8906a;
        int i6 = (int) oVar.f8907b;
        int i9 = (int) oVar2.f8906a;
        int i10 = (int) oVar2.f8907b;
        int i11 = 0;
        boolean z = Math.abs(i10 - i6) > Math.abs(i9 - i);
        if (z) {
            i = i6;
            i6 = i;
            i9 = i10;
            i10 = i9;
        }
        int iAbs = Math.abs(i9 - i);
        int iAbs2 = Math.abs(i10 - i6);
        int i12 = (-iAbs) / 2;
        int i13 = i6 < i10 ? 1 : -1;
        int i14 = i >= i9 ? -1 : 1;
        boolean zB = bVar.b(z ? i6 : i, z ? i : i6);
        while (i != i9) {
            boolean zB2 = bVar.b(z ? i6 : i, z ? i : i6);
            if (zB2 != zB) {
                i11++;
                zB = zB2;
            }
            i12 += iAbs2;
            if (i12 > 0) {
                if (i6 == i10) {
                    return i11;
                }
                i6 += i13;
                i12 -= iAbs;
            }
            i += i14;
        }
        return i11;
    }

    public v7.o Q(r80.e name, String str) {
        l.f(name, "name");
        String strB = name.b();
        l.e(strB, "asString(...)");
        return new v7.o(this, new k80.p(strB.concat(str)));
    }

    public void R(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        Map map3 = (Map) this.f27866b;
        synchronized (map3) {
            map = new HashMap(map3);
        }
        Map map4 = (Map) this.f27867c;
        synchronized (map4) {
            map2 = new HashMap(map4);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((la.h) entry2.getKey()).a(new x9.f(status));
            }
        }
    }

    @Override // k50.i
    public void a(m50.b bVar) {
        switch (this.f27865a) {
            case 1:
                q50.b.c((a60.h) this.f27866b, bVar);
                break;
            default:
                ((k50.b) this.f27866b).a(bVar);
                break;
        }
    }

    @Override // k50.i
    public void b(Object obj) {
        ((i) this.f27867c).b(obj);
    }

    @Override // t.n2
    public boolean c(String newText) {
        switch (this.f27865a) {
            case 7:
                l.f(newText, "newText");
                ((t) ((dg.s) this.f27867c).f28407a.f21398c.getValue()).q(newText);
                return true;
            default:
                l.f(newText, "queryText");
                v50.w wVar = (v50.w) this.f27866b;
                if (!wVar.f26290b.f()) {
                    wVar.c(newText);
                }
                ep.g queryTextDebounceListener = ((ContactSearchView) this.f27867c).getQueryTextDebounceListener();
                if (queryTextDebounceListener != null) {
                    return queryTextDebounceListener.c(newText);
                }
                return false;
        }
    }

    @Override // ze.b
    public df.h d() {
        Uri uri;
        String str;
        df.h hVar = new df.h();
        gr.d dVar = (gr.d) this.f27867c;
        byte[] bArr = dVar.f12571t;
        if (bArr == null) {
            hVar.f8987c = dVar.f12559g;
            String str2 = dVar.J;
            if (str2 == null) {
                str2 = "";
            }
            hVar.f8989e = str2;
            if (str2.length() == 0) {
                ue.e eVar = (ue.e) this.f27866b;
                String strF = eVar.f25363b.f(dVar.f12569r, ((zy.g) eVar.f25364c).c(), dVar.f12570s);
                hVar.f8988d = strF != null ? strF : "";
            }
            return hVar;
        }
        hVar.f8985a = bArr;
        String str3 = dVar.f12563l;
        if (str3 == null || str3.length() == 0) {
            uri = Uri.EMPTY;
            str = "EMPTY";
        } else {
            uri = Uri.parse(str3);
            str = "parse(...)";
        }
        l.e(uri, str);
        hVar.f8986b = uri;
        return hVar;
    }

    public c e(c cVar) {
        xd.a aVar = (xd.a) this.f27866b;
        if (!aVar.equals((xd.a) cVar.f27866b)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (A()) {
            return cVar;
        }
        if (cVar.A()) {
            return this;
        }
        int[] iArr = (int[]) this.f27867c;
        int[] iArr2 = (int[]) cVar.f27867c;
        if (iArr.length <= iArr2.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = aVar.a(iArr2[i - length], iArr[i]);
        }
        return new c(aVar, iArr3);
    }

    @Override // t.n2
    public boolean f(String query) {
        switch (this.f27865a) {
            case 7:
                l.f(query, "query");
                ContactSearchView contactSearchView = (ContactSearchView) this.f27866b;
                v.e(contactSearchView);
                contactSearchView.clearFocus();
                return true;
            default:
                l.f(query, "queryText");
                ep.g queryTextDebounceListener = ((ContactSearchView) this.f27867c).getQueryTextDebounceListener();
                if (queryTextDebounceListener != null) {
                    return queryTextDebounceListener.f(query);
                }
                return false;
        }
    }

    public void g(y1.x xVar, boolean z) {
        m mVar = (m) this.f27867c;
        m mVar2 = (m) this.f27866b;
        if (z) {
            mVar2.i(xVar);
            mVar.i(xVar);
        } else {
            if (((j1) mVar2.f26378c).contains(xVar)) {
                return;
            }
            mVar.i(xVar);
        }
    }

    public c h(c cVar) {
        ld.a aVar = (ld.a) this.f27866b;
        if (!aVar.equals((ld.a) cVar.f27866b)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        if (A()) {
            return cVar;
        }
        if (cVar.A()) {
            return this;
        }
        int[] iArr = (int[]) this.f27867c;
        int[] iArr2 = (int[]) cVar.f27867c;
        if (iArr.length <= iArr2.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length] ^ iArr[i];
        }
        return new c(aVar, iArr3);
    }

    public int j(int i) {
        int i6 = 0;
        int i9 = 1;
        switch (this.f27865a) {
            case 15:
                int[] iArr = (int[]) this.f27867c;
                if (i == 0) {
                    return o(0);
                }
                if (i != 1) {
                    int iB = iArr[0];
                    int length = iArr.length;
                    while (i9 < length) {
                        iB = ((ld.a) this.f27866b).b(i, iB) ^ iArr[i9];
                        i9++;
                    }
                    return iB;
                }
                int length2 = iArr.length;
                int i10 = 0;
                while (i6 < length2) {
                    int i11 = iArr[i6];
                    ld.a aVar = ld.a.f15911h;
                    i10 ^= i11;
                    i6++;
                }
                return i10;
            default:
                xd.a aVar2 = (xd.a) this.f27866b;
                int[] iArr2 = (int[]) this.f27867c;
                if (i == 0) {
                    return o(0);
                }
                if (i == 1) {
                    int length3 = iArr2.length;
                    int iA = 0;
                    while (i6 < length3) {
                        iA = aVar2.a(iA, iArr2[i6]);
                        i6++;
                    }
                    return iA;
                }
                int iA2 = iArr2[0];
                int length4 = iArr2.length;
                while (i9 < length4) {
                    iA2 = aVar2.a(aVar2.c(i, iA2), iArr2[i9]);
                    i9++;
                }
                return iA2;
        }
    }

    public View k(int i, int i6, int i9, int i10) {
        wd.a aVar = (wd.a) this.f27867c;
        t2 t2Var = (t2) this.f27866b;
        int iO = t2Var.o();
        int iD = t2Var.d();
        int i11 = i6 > i ? 1 : -1;
        View view = null;
        while (i != i6) {
            View viewV = t2Var.v(i);
            if (viewV != null) {
                int iF = t2Var.f(viewV);
                int iY = t2Var.y(viewV);
                aVar.f27633c = iO;
                aVar.f27634d = iD;
                aVar.f27635e = iF;
                aVar.f27636f = iY;
                if (i9 != 0) {
                    aVar.f27632b = i9;
                    if (aVar.a()) {
                        return viewV;
                    }
                }
                if (i10 != 0) {
                    aVar.f27632b = i10;
                    if (aVar.a()) {
                        view = viewV;
                    }
                }
            }
            i += i11;
        }
        return view;
    }

    @Override // s6.f
    public void l(s6.e eVar) {
        x40.b.g(eVar, (Object[]) this.f27867c);
    }

    public View m(int i, int i6, int i9, int i10) {
        wd.a aVar = (wd.a) this.f27867c;
        t2 t2Var = (t2) this.f27866b;
        int iN = t2Var.n();
        int iR = t2Var.r();
        int i11 = i6 > i ? 1 : -1;
        View view = null;
        while (i != i6) {
            View viewV = t2Var.v(i);
            if (viewV != null) {
                int iF = t2Var.f(viewV);
                int iY = t2Var.y(viewV);
                aVar.f27633c = iN;
                aVar.f27634d = iR;
                aVar.f27635e = iF;
                aVar.f27636f = iY;
                if (i9 != 0) {
                    aVar.f27632b = i9;
                    if (aVar.a()) {
                        return viewV;
                    }
                }
                if (i10 != 0) {
                    aVar.f27632b = i10;
                    if (aVar.a()) {
                        view = viewV;
                    }
                }
            }
            i += i11;
        }
        return view;
    }

    public void n(String str, String str2, c70.k kVar) {
        LinkedHashMap linkedHashMap = ((h0.b) this.f27867c).f12821a;
        j80.p pVar = new j80.p(this, str, str2);
        kVar.invoke(pVar);
        String internalName = (String) this.f27866b;
        ArrayList arrayList = pVar.f14602b;
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((k) it.next()).f18806a);
        }
        String ret = (String) pVar.f14603c.f18806a;
        l.f(ret, "ret");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append('(');
        sb2.append(p60.o.E1(arrayList2, "", null, null, q.f15285a, 30));
        sb2.append(')');
        if (ret.length() > 1) {
            ret = a1.b.g(';', "L", ret);
        }
        sb2.append(ret);
        String jvmDescriptor = sb2.toString();
        l.f(internalName, "internalName");
        l.f(jvmDescriptor, "jvmDescriptor");
        String str3 = internalName + '.' + jvmDescriptor;
        r rVar = (r) pVar.f14603c.f18807b;
        ArrayList arrayList3 = new ArrayList(p.g1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add((r) ((k) it2.next()).f18807b);
        }
        linkedHashMap.put(str3, new j80.n(rVar, arrayList3, pVar.f14601a));
    }

    public int o(int i) {
        switch (this.f27865a) {
            case 15:
                int[] iArr = (int[]) this.f27867c;
                return iArr[(iArr.length - 1) - i];
            default:
                int[] iArr2 = (int[]) this.f27867c;
                return iArr2[(iArr2.length - 1) - i];
        }
    }

    @Override // k50.i
    public void onComplete() {
        switch (this.f27865a) {
            case 1:
                ((i) this.f27867c).onComplete();
                break;
            default:
                k50.b bVar = (k50.b) this.f27866b;
                try {
                    ((ni.b) ((a60.k) this.f27867c).f126c).accept(null);
                    bVar.onComplete();
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    bVar.onError(th2);
                }
                break;
        }
    }

    @Override // k50.i
    public void onError(Throwable th2) {
        switch (this.f27865a) {
            case 1:
                ((i) this.f27867c).onError(th2);
                break;
            default:
                try {
                    ((ni.b) ((a60.k) this.f27867c).f126c).accept(th2);
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    th2 = new n50.b(th2, th3);
                }
                ((k50.b) this.f27866b).onError(th2);
                break;
        }
    }

    public y0 p(g80.a aVar) {
        y0 y0VarS;
        a0 a0Var = aVar.f12084f;
        return (a0Var == null || (y0VarS = com.bumptech.glide.f.S(a0Var)) == null) ? (k90.i) ((o60.p) this.f27866b).getValue() : y0VarS;
    }

    @Override // w40.a
    public int q() {
        return 0;
    }

    public int r() {
        int length;
        switch (this.f27865a) {
            case 15:
                length = ((int[]) this.f27867c).length;
                break;
            default:
                length = ((int[]) this.f27867c).length;
                break;
        }
        return length - 1;
    }

    @Override // w40.a
    public void run() {
        String str;
        HashMap map;
        Map map2 = (Map) this.f27866b;
        b40.b bVar = (b40.b) this.f27867c;
        boolean zD = b40.b.d(bVar);
        a40.b bVar2 = (a40.b) bVar.f3319d;
        Context context = (Context) bVar.f3320o;
        if (zD) {
            if (710000000 > u5.a.e(context)) {
                if (!((a40.e) bVar2.f81e).b()) {
                    cx.a.G("user do not agree");
                    return;
                } else {
                    map2.remove("pd");
                    map2.remove("ps");
                }
            }
            if (map2 == null || map2.isEmpty()) {
                cx.a.G("Failure to send Logs : No data");
                return;
            }
            if (bu.e.f4022a < 2) {
                bVar2.getClass();
                if (TextUtils.isEmpty(null)) {
                    cx.a.G("did is empty");
                    return;
                }
            }
            if ("pp".equals(map2.get("t"))) {
                map2.remove("t");
                SharedPreferences sharedPreferences = context.getSharedPreferences(p60.a0.y("SAProperties"), 0);
                for (Map.Entry entry : map2.entrySet()) {
                    if (TextUtils.isEmpty((CharSequence) entry.getValue())) {
                        sharedPreferences.edit().remove((String) entry.getKey()).apply();
                    } else {
                        sharedPreferences.edit().putString((String) entry.getKey(), (String) entry.getValue()).apply();
                    }
                }
                da.a.O(context, bVar2);
                return;
            }
            if ("ev".equals(map2.get("t")) && (str = (String) map2.get("et")) != null && (str.equals(String.valueOf(10)) || str.equals(String.valueOf(11)))) {
                String string = context.getSharedPreferences(p60.a0.y("SAProperties"), 0).getString("guid", "");
                if (!TextUtils.isEmpty(string)) {
                    String str2 = (String) map2.get("cd");
                    if (TextUtils.isEmpty(str2)) {
                        map = new HashMap();
                    } else {
                        HashMap map3 = new HashMap();
                        for (String str3 : str2.split("\u0004")) {
                            String[] strArrSplit = str3.split("\u0005");
                            if (strArrSplit.length > 1) {
                                map3.put(strArrSplit[0], strArrSplit[1]);
                            }
                        }
                        map = map3;
                    }
                    map.put("guid", string);
                    map2.put("cd", da.a.H(2, e40.a.h(map)));
                }
            }
            g40.b.y((Application) bVar.f3318c, bu.e.f4022a, bVar2).c(map2);
        }
    }

    public w s(q0 typeParameter, g80.a typeAttr) {
        l.f(typeParameter, "typeParameter");
        l.f(typeAttr, "typeAttr");
        return (w) ((h90.e) this.f27867c).invoke(new n0(typeParameter, typeAttr));
    }

    public String toString() {
        switch (this.f27865a) {
            case 15:
                if (A()) {
                    return "0";
                }
                StringBuilder sb2 = new StringBuilder(r() * 8);
                int iR = r();
                while (true) {
                    if (iR < 0) {
                        return sb2.toString();
                    }
                    int iO = o(iR);
                    if (iO != 0) {
                        if (iO < 0) {
                            if (iR == r()) {
                                sb2.append("-");
                            } else {
                                sb2.append(" - ");
                            }
                            iO = -iO;
                        } else if (sb2.length() > 0) {
                            sb2.append(" + ");
                        }
                        if (iR == 0 || iO != 1) {
                            ld.a aVar = (ld.a) this.f27866b;
                            if (iO == 0) {
                                aVar.getClass();
                                throw new IllegalArgumentException();
                            }
                            int i = aVar.f15919b[iO];
                            if (i == 0) {
                                sb2.append('1');
                            } else if (i == 1) {
                                sb2.append('a');
                            } else {
                                sb2.append("a^");
                                sb2.append(i);
                            }
                        }
                        if (iR != 0) {
                            if (iR == 1) {
                                sb2.append('x');
                            } else {
                                sb2.append("x^");
                                sb2.append(iR);
                            }
                        }
                    }
                    iR--;
                }
                break;
            case 20:
                return "RcsUriHolder [mUri=" + ((Uri) this.f27866b) + ", mUriFilter=" + ((Uri) this.f27867c) + "]";
            case 24:
                String string = "[ ";
                if (((w2.e) this.f27866b) != null) {
                    for (int i6 = 0; i6 < 9; i6++) {
                        StringBuilder sbE = ve.i.e(string);
                        sbE.append(((w2.e) this.f27866b).f27294r[i6]);
                        sbE.append(" ");
                        string = sbE.toString();
                    }
                }
                StringBuilder sbQ = a1.b.q(string, "] ");
                sbQ.append((w2.e) this.f27866b);
                return sbQ.toString();
            case 26:
                StringBuilder sb3 = new StringBuilder(r() * 8);
                for (int iR2 = r(); iR2 >= 0; iR2--) {
                    int iO2 = o(iR2);
                    if (iO2 != 0) {
                        if (iO2 < 0) {
                            sb3.append(" - ");
                            iO2 = -iO2;
                        } else if (sb3.length() > 0) {
                            sb3.append(" + ");
                        }
                        if (iR2 == 0 || iO2 != 1) {
                            sb3.append(iO2);
                        }
                        if (iR2 != 0) {
                            if (iR2 == 1) {
                                sb3.append('x');
                            } else {
                                sb3.append("x^");
                                sb3.append(iR2);
                            }
                        }
                    }
                }
                return sb3.toString();
            default:
                return super.toString();
        }
    }

    public com.bumptech.glide.o u(Context context, com.bumptech.glide.b bVar, y yVar, m0 m0Var, boolean z) {
        o9.m.a();
        o9.m.a();
        HashMap map = (HashMap) this.f27866b;
        com.bumptech.glide.o oVar = (com.bumptech.glide.o) map.get(yVar);
        if (oVar != null) {
            return oVar;
        }
        h9.f fVar = new h9.f(yVar);
        h9.a aVar = (h9.a) this.f27867c;
        h9.a aVar2 = new h9.a(this, m0Var);
        aVar.getClass();
        com.bumptech.glide.o oVar2 = new com.bumptech.glide.o(bVar, fVar, aVar2, context);
        map.put(yVar, oVar2);
        fVar.b(new h9.h(this, yVar));
        if (z) {
            oVar2.m();
        }
        return oVar2;
    }

    @Override // na0.m1
    public ja0.a u0(j70.d dVar) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f27867c;
        Class clsU = x40.b.u(dVar);
        Object kVar = concurrentHashMap.get(clsU);
        if (kVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsU, (kVar = new na0.k((ja0.a) ((c70.k) this.f27866b).invoke(dVar))))) != null) {
            kVar = objPutIfAbsent;
        }
        return ((na0.k) kVar).f18054a;
    }

    public String v(s8.e eVar) {
        String str;
        synchronized (((j) this.f27866b)) {
            str = (String) ((j) this.f27866b).a(eVar);
        }
        if (str == null) {
            w8.e eVar2 = (w8.e) ((v7.v) this.f27867c).c();
            try {
                eVar.a(eVar2.f27497a);
                byte[] bArrDigest = eVar2.f27497a.digest();
                char[] cArr = o9.m.f18960b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b6 = bArrDigest[i];
                        int i6 = i * 2;
                        char[] cArr2 = o9.m.f18959a;
                        cArr[i6] = cArr2[(b6 & 255) >>> 4];
                        cArr[i6 + 1] = cArr2[b6 & 15];
                    }
                    str = new String(cArr);
                }
                ((v7.v) this.f27867c).a(eVar2);
            } catch (Throwable th2) {
                ((v7.v) this.f27867c).a(eVar2);
                throw th2;
            }
        }
        synchronized (((j) this.f27866b)) {
            ((j) this.f27866b).d(eVar, str);
        }
        return str;
    }

    public ArrayList w(String str) {
        String str2;
        Transliterator transliterator = (Transliterator) this.f27867c;
        ArrayList arrayList = new ArrayList();
        Transliterator transliterator2 = (Transliterator) this.f27866b;
        if (transliterator2 != null && !TextUtils.isEmpty(str)) {
            int length = str.length();
            StringBuilder sb2 = new StringBuilder();
            b bVar = new b();
            int i = 1;
            for (int i6 = 0; i6 < length; i6++) {
                char cCharAt = str.charAt(i6);
                if (!Character.isSpaceChar(cCharAt)) {
                    if ("CN".equals(((yz.m) uz.e.f25667d).f())) {
                        g0 g0Var = new g0(3);
                        a.a(cCharAt, g0Var, transliterator, transliterator2);
                        bVar.f27861a = g0Var.f7744b;
                        bVar.f27862b = g0Var.f7745c;
                        bVar.f27863c = g0Var.f7746d;
                    } else {
                        String string = Character.toString(cCharAt);
                        bVar.f27862b = string;
                        if (cCharAt < 128) {
                            bVar.f27861a = 1;
                            bVar.f27863c = string;
                        } else if (cCharAt < 592 || (7680 <= cCharAt && cCharAt < 7935)) {
                            bVar.f27861a = 1;
                            if (transliterator != null) {
                                string = transliterator.transliterate(string);
                            }
                            bVar.f27863c = string;
                        } else {
                            bVar.f27861a = 2;
                            String strTransliterate = transliterator2.transliterate(string);
                            bVar.f27863c = strTransliterate;
                            if (TextUtils.isEmpty(strTransliterate) || TextUtils.equals(bVar.f27862b, bVar.f27863c)) {
                                bVar.f27861a = 3;
                                bVar.f27863c = bVar.f27862b;
                            }
                        }
                    }
                    if (bVar.f27861a == 2 || ((str2 = bVar.f27863c) != null && (str2.equals("(") || bVar.f27863c.equals(")")))) {
                        if (sb2.length() > 0) {
                            i(sb2, arrayList, i);
                        }
                        arrayList.add(bVar);
                        bVar = new b();
                    } else {
                        if (i != bVar.f27861a && sb2.length() > 0) {
                            i(sb2, arrayList, i);
                        }
                        sb2.append(bVar.f27863c);
                    }
                    i = bVar.f27861a;
                } else if (sb2.length() > 0) {
                    i(sb2, arrayList, i);
                }
            }
            if (sb2.length() > 0) {
                i(sb2, arrayList, i);
            }
        }
        return arrayList;
    }

    public boolean x() {
        return !(((j1) ((m) this.f27867c).f26378c).isEmpty() && ((j1) ((m) this.f27866b).f26378c).isEmpty());
    }

    public boolean y(o oVar) {
        float f4 = oVar.f8906a;
        if (f4 < 0.0f) {
            return false;
        }
        jd.b bVar = (jd.b) this.f27866b;
        if (f4 >= bVar.f14696a) {
            return false;
        }
        float f6 = oVar.f8907b;
        return f6 > 0.0f && f6 < ((float) bVar.f14697b);
    }

    public boolean z(View view) {
        wd.a aVar = (wd.a) this.f27867c;
        t2 t2Var = (t2) this.f27866b;
        int iN = t2Var.n();
        int iR = t2Var.r();
        int iF = t2Var.f(view);
        int iY = t2Var.y(view);
        aVar.f27633c = iN;
        aVar.f27634d = iR;
        aVar.f27635e = iF;
        aVar.f27636f = iY;
        aVar.f27632b = 24579;
        return aVar.a();
    }

    public /* synthetic */ c(int i, Object obj, Object obj2, boolean z) {
        this.f27865a = i;
        this.f27867c = obj;
        this.f27866b = obj2;
    }

    public c(ue.e modelSet, gr.d contact) {
        this.f27865a = 29;
        l.f(modelSet, "modelSet");
        l.f(contact, "contact");
        this.f27866b = modelSet;
        this.f27867c = contact;
    }

    public c(g80.e eVar) {
        this.f27865a = 12;
        h90.l lVar = new h90.l("Type parameter upper bound erasure results");
        this.f27866b = da.a.G(new x(17, this));
        this.f27867c = lVar.b(new b80.c(13, this));
    }

    public c(q6.a aVar) {
        this.f27865a = 19;
        this.f27866b = aVar;
        this.f27867c = new m(aVar);
    }

    public c(h9.a aVar) {
        this.f27865a = 10;
        this.f27866b = new HashMap();
        this.f27867c = aVar;
    }

    public c(String str) {
        this.f27865a = 21;
        this.f27866b = str;
        this.f27867c = null;
    }

    public c(xd.a aVar, int[] iArr) {
        this.f27865a = 26;
        if (iArr.length != 0) {
            this.f27866b = aVar;
            int length = iArr.length;
            int i = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i < length && iArr[i] == 0) {
                    i++;
                }
                if (i == length) {
                    this.f27867c = new int[]{0};
                    return;
                }
                int i6 = length - i;
                int[] iArr2 = new int[i6];
                this.f27867c = iArr2;
                System.arraycopy(iArr, i, iArr2, 0, i6);
                return;
            }
            this.f27867c = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public c(jd.b bVar) {
        this.f27865a = 18;
        this.f27866b = bVar;
        this.f27867c = new kd.a(bVar);
    }

    public c(w2.d dVar) {
        this.f27865a = 24;
        this.f27867c = dVar;
    }

    public c(ld.a aVar, int[] iArr) {
        this.f27865a = 15;
        if (iArr.length != 0) {
            this.f27866b = aVar;
            int length = iArr.length;
            int i = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i < length && iArr[i] == 0) {
                    i++;
                }
                if (i == length) {
                    this.f27867c = new int[]{0};
                    return;
                }
                int i6 = length - i;
                int[] iArr2 = new int[i6];
                this.f27867c = iArr2;
                System.arraycopy(iArr, i, iArr2, 0, i6);
                return;
            }
            this.f27867c = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public c(d40.a aVar, HashMap map, HashMap map2) {
        this.f27865a = 14;
        this.f27866b = aVar;
        this.f27867c = map;
    }

    public c(int i) {
        this.f27865a = i;
        switch (i) {
            case 2:
                this.f27866b = new int[5];
                this.f27867c = new float[5];
                break;
            case 4:
                this.f27866b = new xc.a(new cc.f(23));
                this.f27867c = new xc.a(new cc.f(22));
                break;
            case 5:
                this.f27866b = Collections.synchronizedMap(new WeakHashMap());
                this.f27867c = Collections.synchronizedMap(new WeakHashMap());
                break;
            case 25:
                this.f27866b = new j(1000L);
                this.f27867c = p9.c.a(10, new vc.a(7, false));
                break;
            case 27:
                this.f27866b = new m(25);
                this.f27867c = new m(25);
                break;
        }
    }

    public c(t2 t2Var) {
        this.f27865a = 28;
        this.f27866b = t2Var;
        wd.a aVar = new wd.a();
        aVar.f27632b = 0;
        this.f27867c = aVar;
    }

    public c(c70.k kVar) {
        this.f27865a = 17;
        this.f27866b = kVar;
        this.f27867c = new ConcurrentHashMap();
    }

    public c(Context context) {
        this.f27865a = 9;
        this.f27866b = new ArrayList();
        this.f27867c = context;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    public c(boolean z) {
        boolean z4;
        this.f27865a = 20;
        this.f27866b = k0.f21764g;
        this.f27867c = k0.f21765h;
        if (z) {
            boolean z5 = false;
            try {
                Cursor cursorQuery = uz.o.d().getContentResolver().query(k0.i, null, null, null, null);
                z4 = true;
                if (cursorQuery != null) {
                    try {
                        cursorQuery.close();
                    } catch (IllegalArgumentException unused) {
                        z5 = true;
                        uz.o.E("RcsListModel", "IllegalArgumentException");
                        z4 = z5;
                    }
                }
            } catch (IllegalArgumentException unused2) {
            }
            if (z4) {
                this.f27866b = k0.i;
                this.f27867c = k0.f21766j;
            } else {
                this.f27866b = k0.f21764g;
                this.f27867c = k0.f21765h;
            }
        } else {
            this.f27866b = k0.f21764g;
            this.f27867c = k0.f21765h;
        }
        uz.o.G("RcsListModel", toString());
    }

    public c(h0.b bVar, String className) {
        this.f27865a = 13;
        l.f(className, "className");
        this.f27867c = bVar;
        this.f27866b = className;
    }
}
