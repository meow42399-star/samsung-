package v7;

import android.database.Cursor;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.view.Choreographer;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.multiprocess.IWorkManagerImpl;
import androidx.work.multiprocess.RemoteExecuteKt$execute$3$1;
import b80.d0;
import hi.v0;
import i90.a0;
import i90.w;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import o4.m0;
import o4.x;
import p0.r0;
import p0.u1;
import q0.h0;
import s.c0;
import s70.y;
import u8.e0;
import w3.n0;
import w3.q0;
import w80.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements k50.r, androidx.work.multiprocess.g, d0, la.d, r.a, j4.n, h0, s.v, com.bumptech.glide.load.data.c, k50.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26354c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f26352a = i;
        this.f26354c = obj;
        this.f26353b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x0070, TryCatch #0 {IOException -> 0x0070, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0046, B:19:0x003a, B:20:0x003d, B:23:0x004b, B:24:0x004e, B:25:0x005d), top: B:30:0x0000 }] */
    public static c I(String... strArr) {
        String str;
        try {
            ra0.c[] cVarArr = new ra0.c[strArr.length];
            ra0.a aVar = new ra0.a();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = n8.a.f17943o;
                aVar.s(34);
                int length = str2.length();
                int i6 = 0;
                for (int i9 = 0; i9 < length; i9++) {
                    char cCharAt = str2.charAt(i9);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i6 < i9) {
                                aVar.B(str2, i6, i9);
                            }
                            aVar.B(str, 0, str.length());
                            i6 = i9 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i6 < i9) {
                            aVar.B(str2, i6, i9);
                        }
                        aVar.B(str, 0, str.length());
                        i6 = i9 + 1;
                    }
                }
                if (i6 < length) {
                    aVar.B(str2, i6, length);
                }
                aVar.s(34);
                aVar.b();
                cVarArr[i] = aVar.g();
            }
            return new c(17, (String[]) strArr.clone(), ra0.f.o(cVarArr), false);
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }

    public void A(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.A(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void B(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.B(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void C(x f4, View v9, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        kotlin.jvm.internal.l.f(v9, "v");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.C(f4, v9, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void D(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.D(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public boolean E(w80.g gVar, w wVar, m80.e eVar) {
        w80.g gVar2;
        m80.e eVar2;
        y yVar = (y) this.f26353b;
        m80.d dVar = eVar.f16954c;
        int i = dVar == null ? -1 : e90.b.f9854a[dVar.ordinal()];
        if (i == 10) {
            s70.h hVarK = wVar.v0().k();
            s70.e eVar3 = hVarK instanceof s70.e ? (s70.e) hVarK : null;
            if (eVar3 == null) {
                return true;
            }
            r80.e eVar4 = p70.i.f20341e;
            return p70.i.b(eVar3, p70.o.Q);
        }
        if (i != 13) {
            return kotlin.jvm.internal.l.b(gVar.a(yVar), wVar);
        }
        if (gVar instanceof w80.b) {
            Object obj = ((w80.b) gVar).f27503a;
            if (((List) obj).size() == eVar.f16962u.size()) {
                w wVarG = yVar.j().g(wVar);
                if (wVarG == null) {
                    return false;
                }
                Iterable iterableJ0 = cx.a.j0((Collection) obj);
                if ((iterableJ0 instanceof Collection) && ((Collection) iterableJ0).isEmpty()) {
                    return true;
                }
                Iterator it = iterableJ0.iterator();
                do {
                    i70.d dVar2 = (i70.d) it;
                    if (!dVar2.f13895c) {
                        return true;
                    }
                    int iNextInt = dVar2.nextInt();
                    gVar2 = (w80.g) ((List) obj).get(iNextInt);
                    eVar2 = (m80.e) eVar.f16962u.get(iNextInt);
                    kotlin.jvm.internal.l.e(eVar2, "getArrayElement(...)");
                } while (E(gVar2, wVarG, eVar2));
                return false;
            }
        }
        throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + gVar).toString());
    }

    public be.a F(float f4, float f6, int i, int i6) throws dd.i {
        be.a aVarB;
        be.a aVarB2;
        int i9 = (int) (f6 * f4);
        int iMax = Math.max(0, i - i9);
        jd.b bVar = (jd.b) this.f26353b;
        int iMin = Math.min(bVar.f14696a - 1, i + i9) - iMax;
        float f11 = 3.0f * f4;
        if (iMin < f11) {
            throw dd.i.f8884c;
        }
        int iMax2 = Math.max(0, i6 - i9);
        int iMin2 = Math.min(bVar.f14697b - 1, i6 + i9) - iMax2;
        if (iMin2 < f11) {
            throw dd.i.f8884c;
        }
        jd.b bVar2 = (jd.b) this.f26353b;
        be.b bVar3 = new be.b(bVar2, iMax, iMax2, iMin, iMin2, f4, (dd.p) this.f26354c);
        int i10 = bVar3.f3706e;
        int i11 = bVar3.f3704c;
        int i12 = i10 + i11;
        int i13 = bVar3.f3707f;
        int i14 = (i13 / 2) + bVar3.f3705d;
        int[] iArr = new int[3];
        for (int i15 = 0; i15 < i13; i15++) {
            int i16 = ((i15 & 1) == 0 ? (i15 + 1) / 2 : -((i15 + 1) / 2)) + i14;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i17 = i11;
            while (i17 < i12 && !bVar2.b(i17, i16)) {
                i17++;
            }
            int i18 = 0;
            while (i17 < i12) {
                if (!bVar2.b(i17, i16)) {
                    if (i18 == 1) {
                        i18++;
                    }
                    iArr[i18] = iArr[i18] + 1;
                } else if (i18 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i18 != 2) {
                    i18++;
                    iArr[i18] = iArr[i18] + 1;
                } else {
                    if (bVar3.a(iArr) && (aVarB2 = bVar3.b(i16, i17, iArr)) != null) {
                        return aVarB2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i18 = 1;
                }
                i17++;
            }
            if (bVar3.a(iArr) && (aVarB = bVar3.b(i16, i12, iArr)) != null) {
                return aVarB;
            }
        }
        ArrayList arrayList = bVar3.f3703b;
        if (arrayList.isEmpty()) {
            throw dd.i.f8884c;
        }
        return (be.a) arrayList.get(0);
    }

    public ArrayList G(String str) {
        androidx.room.y yVarA = androidx.room.y.a(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        yVarA.j(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26353b;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorS.getCount());
            while (cursorS.moveToNext()) {
                arrayList.add(cursorS.getString(0));
            }
            cursorS.close();
            yVarA.b();
            return arrayList;
        } catch (Throwable th2) {
            cursorS.close();
            yVarA.b();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    public boolean H() {
        le.n nVar = (le.n) this.f26353b;
        if (nVar.a() != 1) {
            return false;
        }
        Object obj = nVar.f15959o.get(1);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener");
        if (((hi.i) obj).f13326b == null) {
            return false;
        }
        List listE = ((v0) this.f26354c).f13404a.o().f18574c.E();
        kotlin.jvm.internal.l.e(listE, "getFragments(...)");
        x xVar = (x) p60.o.G1(listE);
        if (xVar == null) {
            return false;
        }
        return kotlin.jvm.internal.l.b(xVar.K, "call_history");
    }

    public void J(String str, String str2, String str3, long j3, int i, String str4) {
        Long lValueOf = Long.valueOf(j3);
        tk.c cVar = new tk.c(str, lValueOf, str3, str2, false, null);
        tk.a aVarE = ((sg.g) this.f26353b).e();
        Integer numValueOf = Integer.valueOf(i);
        aVarE.getClass();
        uz.o.G("CallModelUiManager", "placeCallFromNotification callee : " + cVar + " recentlyUsedSimSlot : " + numValueOf + " twoPhoneDialOption : " + str4);
        ((rp.b) aVarE.f24735a).i(str, new rp.a(null, null, null, numValueOf, str4, null, null, cVar.f24742c, str2, null, null, lValueOf, false, 0L, 57932031));
    }

    public w80.g K(w wVar, m80.e value, o80.f nameResolver) {
        kotlin.jvm.internal.l.f(value, "value");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        boolean zBooleanValue = o80.d.N.i(value.w).booleanValue();
        m80.d dVar = value.f16954c;
        switch (dVar == null ? -1 : e90.b.f9854a[dVar.ordinal()]) {
            case 1:
                byte b6 = (byte) value.f16955d;
                return zBooleanValue ? new z(b6) : new w80.d(b6);
            case 2:
                return new w80.e(Character.valueOf((char) value.f16955d));
            case 3:
                short s10 = (short) value.f16955d;
                return zBooleanValue ? new z(s10) : new w80.w(s10);
            case 4:
                int i = (int) value.f16955d;
                return zBooleanValue ? new z(i) : new w80.k(i);
            case 5:
                long j3 = value.f16955d;
                return zBooleanValue ? new z(j3) : new w80.u(j3);
            case 6:
                return new w80.c(value.f16956o);
            case 7:
                return new w80.c(value.f16957p);
            case 8:
                return new w80.c(Boolean.valueOf(value.f16955d != 0));
            case 9:
                return new w80.x(nameResolver.getString(value.f16958q));
            case 10:
                return new w80.t(e40.a.v(nameResolver, value.f16959r), value.f16963v);
            case 11:
                return new w80.i(e40.a.v(nameResolver, value.f16959r), e40.a.x(nameResolver, value.f16960s));
            case 12:
                m80.h hVar = value.f16961t;
                kotlin.jvm.internal.l.e(hVar, "getAnnotation(...)");
                return new w80.a((Object) o(hVar, nameResolver));
            case 13:
                List list = value.f16962u;
                kotlin.jvm.internal.l.e(list, "getArrayElementList(...)");
                List<m80.e> list2 = list;
                ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
                for (m80.e eVar : list2) {
                    a0 a0VarE = ((y) this.f26353b).j().e();
                    kotlin.jvm.internal.l.c(eVar);
                    arrayList.add(K(a0VarE, eVar, nameResolver));
                }
                return new w80.y(arrayList, wVar);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.f16954c + " (expected " + wVar + ')').toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[RETURN] */
    public float L(int i, int i6, int i9, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = 1;
        boolean z = Math.abs(i10 - i6) > Math.abs(i9 - i);
        if (z) {
            i12 = i;
            i11 = i6;
            i14 = i9;
            i13 = i10;
        } else {
            i11 = i;
            i12 = i6;
            i13 = i9;
            i14 = i10;
        }
        int iAbs = Math.abs(i13 - i11);
        int iAbs2 = Math.abs(i14 - i12);
        int i17 = 2;
        int i18 = (-iAbs) / 2;
        int i19 = i11 < i13 ? 1 : -1;
        int i21 = i12 < i14 ? 1 : -1;
        int i22 = i13 + i19;
        int i23 = i11;
        int i24 = i12;
        int i25 = 0;
        while (i23 != i22) {
            boolean z4 = z;
            if ((i25 == i16 ? i16 : 0) == ((jd.b) this.f26353b).b(z ? i24 : i23, z ? i23 : i24)) {
                if (i25 == 2) {
                    return n40.c.k(i23, i24, i11, i12);
                }
                i25++;
            }
            i18 += iAbs2;
            if (i18 > 0) {
                if (i24 == i14) {
                    i15 = 2;
                    if (i25 == i15) {
                        return n40.c.k(i22, i14, i11, i12);
                    }
                    return Float.NaN;
                }
                i24 += i21;
                i18 -= iAbs;
            }
            i23 += i19;
            iAbs = iAbs;
            z = z4;
            i16 = 1;
            i17 = 2;
        }
        i15 = i17;
        if (i25 == i15) {
            return n40.c.k(i22, i14, i11, i12);
        }
        return Float.NaN;
    }

    public float M(int i, int i6, int i9, int i10) {
        float f4;
        float f6;
        jd.b bVar = (jd.b) this.f26353b;
        float fL = L(i, i6, i9, i10);
        int i11 = i - (i9 - i);
        int i12 = 0;
        if (i11 < 0) {
            f4 = i / (i - i11);
            i11 = 0;
        } else {
            int i13 = bVar.f14696a;
            if (i11 >= i13) {
                float f11 = ((i13 - 1) - i) / (i11 - i);
                int i14 = i13 - 1;
                f4 = f11;
                i11 = i14;
            } else {
                f4 = 1.0f;
            }
        }
        float f12 = i6;
        int i15 = (int) (f12 - ((i10 - i6) * f4));
        if (i15 < 0) {
            f6 = f12 / (i6 - i15);
        } else {
            int i16 = bVar.f14697b;
            if (i15 >= i16) {
                f6 = ((i16 - 1) - i6) / (i15 - i6);
                i12 = i16 - 1;
            } else {
                i12 = i15;
                f6 = 1.0f;
            }
        }
        return (L(i, i6, (int) (((i11 - i) * f6) + i), i12) + fL) - 1.0f;
    }

    public Map N(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        androidx.core.widget.t tVar = (androidx.core.widget.t) this.f26353b;
        str.getClass();
        Iterator itA = ((hj.d) tVar.f1511e).a(tVar, str);
        while (true) {
            jc.g gVar = (jc.g) itA;
            if (!gVar.hasNext()) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            String str2 = (String) gVar.next();
            androidx.core.widget.t tVar2 = (androidx.core.widget.t) this.f26354c;
            jc.g gVar2 = (jc.g) ((hj.d) tVar2.f1511e).a(tVar2, str2);
            com.bumptech.glide.d.m(gVar2.hasNext(), "Chunk [%s] is not a valid entry", str2);
            String str3 = (String) gVar2.next();
            com.bumptech.glide.d.m(!linkedHashMap.containsKey(str3), "Duplicate key [%s] found.", str3);
            com.bumptech.glide.d.m(gVar2.hasNext(), "Chunk [%s] is not a valid entry", str2);
            linkedHashMap.put(str3, (String) gVar2.next());
            com.bumptech.glide.d.m(!gVar2.hasNext(), "Chunk [%s] is not a valid entry", str2);
        }
    }

    public void O(r0 r0Var) {
        Object objE = ((g0.y) this.f26354c).e(r0Var);
        if (objE != null) {
            if (!(objE instanceof g0.x)) {
                throw new ClassCastException();
            }
            g0.x xVar = (g0.x) objE;
            Object[] objArr = xVar.f11687a;
            if (xVar.f11688b <= 0) {
                return;
            }
            kotlin.jvm.internal.l.d(objArr[0], "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
            throw new ClassCastException();
        }
    }

    @Override // k50.r
    public void a(m50.b bVar) {
        switch (this.f26352a) {
            case 1:
                ((k50.r) this.f26353b).a(bVar);
                break;
            default:
                q50.b.c((a60.h) this.f26353b, bVar);
                break;
        }
    }

    @Override // k50.r
    public void b(Object obj) {
        switch (this.f26352a) {
            case 1:
                k50.r rVar = (k50.r) this.f26353b;
                try {
                    ((p50.b) ((a60.e) this.f26354c).f107c).accept(obj, null);
                    rVar.b(obj);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    rVar.onError(th2);
                    return;
                }
                break;
            default:
                ((k50.i) this.f26354c).b(obj);
                break;
        }
    }

    @Override // s.v
    public void c(s.k kVar, boolean z) {
        if (kVar instanceof c0) {
            ((c0) kVar).K.k().c(false);
        }
        s.v vVar = ((t.l) this.f26354c).f22739o;
        if (vVar != null) {
            vVar.c(kVar, z);
        }
    }

    @Override // r.a
    public boolean d(r.b bVar, Menu menu) {
        return ((r.a) this.f26353b).d(bVar, menu);
    }

    @Override // androidx.work.multiprocess.g
    public void e(IInterface iInterface, RemoteExecuteKt$execute$3$1 remoteExecuteKt$execute$3$1) {
        ((IWorkManagerImpl) iInterface).setProgress(cx.a.z0(new a8.h((UUID) this.f26353b, (m7.h) this.f26354c)), remoteExecuteKt$execute$3$1);
    }

    @Override // com.bumptech.glide.load.data.c
    public void f(Exception exc) {
        e0 e0Var = (e0) this.f26354c;
        y8.q qVar = (y8.q) this.f26353b;
        y8.q qVar2 = e0Var.f25127p;
        if (qVar2 == null || qVar2 != qVar) {
            return;
        }
        e0 e0Var2 = (e0) this.f26354c;
        y8.q qVar3 = (y8.q) this.f26353b;
        u8.i iVar = e0Var2.f25123b;
        u8.d dVar = e0Var2.f25128q;
        com.bumptech.glide.load.data.d dVar2 = qVar3.f29728c;
        iVar.c(dVar, exc, dVar2, dVar2.c());
    }

    @Override // j4.n
    public boolean g(CharSequence charSequence, int i, int i6, j4.t tVar) {
        if ((tVar.f14349c & 4) > 0) {
            return true;
        }
        if (((j4.v) this.f26353b) == null) {
            this.f26353b = new j4.v(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((h9.a) this.f26354c).getClass();
        ((j4.v) this.f26353b).setSpan(new j4.u(tVar), i, i6, 33);
        return true;
    }

    @Override // j4.n
    public Object getResult() {
        return (j4.v) this.f26353b;
    }

    @Override // r.a
    public void h(r.b bVar) {
        ((r.a) this.f26353b).h(bVar);
        h.d0 d0Var = (h.d0) this.f26354c;
        if (d0Var.E != null) {
            d0Var.f12683t.getDecorView().removeCallbacks(d0Var.F);
        }
        ActionBarContextView actionBarContextView = d0Var.D;
        if (actionBarContextView != null) {
            actionBarContextView.j(false);
            q0 q0Var = d0Var.G;
            if (q0Var != null) {
                q0Var.b();
            }
            long jLongValue = d0Var.D.H ? 0L : h.d0.f12664v0.longValue();
            q0 q0VarB = n0.b(d0Var.D);
            q0VarB.a(0.0f);
            q0VarB.e(0L);
            q0VarB.c(jLongValue);
            d0Var.G = q0VarB;
            q0VarB.d(new h.u(this, bVar));
        }
        d0Var.C = null;
        ViewGroup viewGroup = d0Var.I;
        WeakHashMap weakHashMap = n0.f27339a;
        w3.d0.b(viewGroup);
        d0Var.J();
    }

    @Override // la.d
    public void i(la.n nVar) {
        ((Map) ((wm.c) this.f26354c).f27867c).remove((la.h) this.f26353b);
    }

    @Override // q0.h0
    public List j(Integer num) {
        List listJ = ((h0) this.f26353b).j(null);
        u1 u1Var = (u1) this.f26354c;
        int i = u1Var.f20146v;
        if (i < 0) {
            return listJ;
        }
        return p60.o.R1(listJ, ul.d.b(u1Var, num, i, Integer.valueOf(u1Var.C(i, u1Var.f20127b))));
    }

    @Override // r.a
    public boolean k(r.b bVar, MenuItem menuItem) {
        return ((r.a) this.f26353b).k(bVar, menuItem);
    }

    @Override // com.bumptech.glide.load.data.c
    public void l(Object obj) {
        e0 e0Var = (e0) this.f26354c;
        y8.q qVar = (y8.q) this.f26353b;
        y8.q qVar2 = e0Var.f25127p;
        if (qVar2 == null || qVar2 != qVar) {
            return;
        }
        e0 e0Var2 = (e0) this.f26354c;
        y8.q qVar3 = (y8.q) this.f26353b;
        u8.k kVar = e0Var2.f25122a.f25143p;
        if (obj != null && kVar.a(qVar3.f29728c.c())) {
            e0Var2.f25126o = obj;
            e0Var2.f25123b.l(2);
        } else {
            u8.i iVar = e0Var2.f25123b;
            s8.e eVar = qVar3.f29726a;
            com.bumptech.glide.load.data.d dVar = qVar3.f29728c;
            iVar.a(eVar, obj, dVar, dVar.c(), e0Var2.f25128q);
        }
    }

    @Override // r.a
    public boolean m(r.b bVar, Menu menu) {
        ViewGroup viewGroup = ((h.d0) this.f26354c).I;
        WeakHashMap weakHashMap = n0.f27339a;
        w3.d0.b(viewGroup);
        return ((r.a) this.f26353b).m(bVar, menu);
    }

    public float n(be.c cVar, be.c cVar2) {
        int i = (int) cVar.f8906a;
        int i6 = (int) cVar.f8907b;
        int i9 = (int) cVar2.f8906a;
        int i10 = (int) cVar2.f8907b;
        float fM = M(i, i6, i9, i10);
        float fM2 = M((int) cVar2.f8906a, i10, (int) cVar.f8906a, i6);
        if (Float.isNaN(fM)) {
            return fM2 / 7.0f;
        }
        return Float.isNaN(fM2) ? fM / 7.0f : (fM + fM2) / 14.0f;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x010c  */
    public t70.c o(m80.h proto, o80.f nameResolver) {
        Map mapS;
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        s70.e eVarF = s70.v.f((y) this.f26353b, e40.a.v(nameResolver, proto.f17027c), (o) this.f26354c);
        if (proto.f17028d.size() == 0 || k90.l.f(eVarF)) {
            mapS = p60.w.f20280a;
        } else {
            int i = u80.d.f25231a;
            if (u80.d.n(eVarF, s70.f.f23260o)) {
                Collection collectionR = eVarF.r();
                kotlin.jvm.internal.l.e(collectionR, "getConstructors(...)");
                v70.i iVar = (v70.i) p60.o.V1(collectionR);
                if (iVar != null) {
                    List listN = iVar.N();
                    kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
                    List list = listN;
                    int iF = p60.a0.F(p60.p.g1(list, 10));
                    if (iF < 16) {
                        iF = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
                    for (Object obj : list) {
                        linkedHashMap.put(((v70.q0) obj).getName(), obj);
                    }
                    List<m80.f> list2 = proto.f17028d;
                    kotlin.jvm.internal.l.e(list2, "getArgumentList(...)");
                    ArrayList arrayList = new ArrayList();
                    for (m80.f fVar : list2) {
                        kotlin.jvm.internal.l.c(fVar);
                        v70.q0 q0Var = (v70.q0) linkedHashMap.get(e40.a.x(nameResolver, fVar.f16992c));
                        Object kVar = null;
                        if (q0Var != null) {
                            r80.e eVarX = e40.a.x(nameResolver, fVar.f16992c);
                            w type = q0Var.getType();
                            kotlin.jvm.internal.l.e(type, "getType(...)");
                            m80.e eVar = fVar.f16993d;
                            kotlin.jvm.internal.l.e(eVar, "getValue(...)");
                            w80.g gVarK = K(type, eVar, nameResolver);
                            kVar = E(gVarK, type, eVar) ? gVarK : null;
                            if (kVar == null) {
                                String message = "Unexpected argument value: actual type " + eVar.f16954c + " != expected type " + type;
                                kotlin.jvm.internal.l.f(message, "message");
                                kVar = new w80.j(message);
                            }
                            kVar = new o60.k(eVarX, kVar);
                        }
                        if (kVar != null) {
                            arrayList.add(kVar);
                        }
                    }
                    mapS = p60.a0.S(arrayList);
                } else {
                    mapS = p60.w.f20280a;
                }
            } else {
                mapS = p60.w.f20280a;
            }
        }
        return new t70.c(eVarF.f(), mapS, s70.m0.f23269g);
    }

    @Override // k50.i
    public void onComplete() {
        ((k50.i) this.f26354c).onComplete();
    }

    @Override // k50.r
    public void onError(Throwable th2) {
        switch (this.f26352a) {
            case 1:
                try {
                    ((p50.b) ((a60.e) this.f26354c).f107c).accept(null, th2);
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    th2 = new n50.b(th2, th3);
                }
                ((k50.r) this.f26353b).onError(th2);
                break;
            default:
                ((k50.i) this.f26354c).onError(th2);
                break;
        }
    }

    public void p(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.p(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void q(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        m0 m0Var = (m0) this.f26353b;
        h.m mVar = m0Var.f18593x.f18720q;
        x xVar = m0Var.z;
        if (xVar != null) {
            xVar.R0().f18586p.q(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void r(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.r(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void s(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.s(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    @Override // s.v
    public boolean t(s.k kVar) {
        t.l lVar = (t.l) this.f26354c;
        if (kVar == lVar.f22737c) {
            return false;
        }
        lVar.H = ((c0) kVar).L.f22777a;
        lVar.I = true;
        t.l.p((View) this.f26353b, true);
        s.v vVar = lVar.f22739o;
        if (vVar != null) {
            return vVar.t(kVar);
        }
        return false;
    }

    public void u(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.u(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void v(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.v(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void w(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        m0 m0Var = (m0) this.f26353b;
        h.m mVar = m0Var.f18593x.f18720q;
        x xVar = m0Var.z;
        if (xVar != null) {
            xVar.R0().f18586p.w(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void x(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.x(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void y(x f4, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.y(f4, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void z(x f4, Bundle bundle, boolean z) {
        kotlin.jvm.internal.l.f(f4, "f");
        x xVar = ((m0) this.f26353b).z;
        if (xVar != null) {
            xVar.R0().f18586p.z(f4, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26354c).iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public /* synthetic */ c(int i, Object obj, Object obj2, boolean z) {
        this.f26352a = i;
        this.f26353b = obj;
        this.f26354c = obj2;
    }

    public /* synthetic */ c(int i, boolean z) {
        this.f26352a = i;
    }

    public c(wm.c cVar, la.h hVar) {
        this.f26352a = 6;
        this.f26353b = hVar;
        Objects.requireNonNull(cVar);
        this.f26354c = cVar;
    }

    public c(zr.a dialToneModel) {
        this.f26352a = 27;
        kotlin.jvm.internal.l.f(dialToneModel, "dialToneModel");
        this.f26353b = dialToneModel;
        this.f26354c = new m50.a();
    }

    public c(m0 m0Var) {
        this.f26352a = 18;
        this.f26353b = m0Var;
        this.f26354c = new CopyOnWriteArrayList();
    }

    public c(WorkDatabase_Impl workDatabase_Impl) {
        this.f26352a = 0;
        this.f26353b = workDatabase_Impl;
        this.f26354c = new b(workDatabase_Impl, 0);
    }

    public c(y module, o notFoundClasses) {
        this.f26352a = 8;
        kotlin.jvm.internal.l.f(module, "module");
        kotlin.jvm.internal.l.f(notFoundClasses, "notFoundClasses");
        this.f26353b = module;
        this.f26354c = notFoundClasses;
    }

    public c(jd.b bVar) {
        this.f26352a = 5;
        this.f26353b = bVar;
    }

    public c(View view) {
        this.f26352a = 15;
        this.f26353b = view;
        this.f26354c = da.a.F(o60.i.f18804b, new e7.a(4, this));
    }

    public c(Map map) {
        this.f26352a = 4;
        this.f26353b = map;
        this.f26354c = new h90.l("Java nullability annotation states").c(new b80.c(1, this));
    }

    public c(int i) {
        this.f26352a = i;
        switch (i) {
            case 19:
                this.f26353b = new g0.y();
                this.f26354c = new g0.y();
                break;
            default:
                this.f26353b = Choreographer.getInstance();
                this.f26354c = Looper.myLooper();
                break;
        }
    }
}
