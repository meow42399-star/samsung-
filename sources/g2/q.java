package g2;

import android.util.Log;
import h1.c0;
import h1.g0;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements c70.k {
    public static final q A;
    public static final q B;
    public static final q C;
    public static final q D;
    public static final q E;
    public static final q F;
    public static final q G;
    public static final q H;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f11792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f11793d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final q f11794o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final q f11795p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final q f11796q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final q f11797r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final q f11798s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f11799t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f11800u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f11801v;
    public static final q w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final q f11802x;
    public static final q y;
    public static final q z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11803b;

    static {
        int i = 1;
        f11792c = new q(i, 0);
        f11793d = new q(i, 1);
        f11794o = new q(i, 2);
        f11795p = new q(i, 3);
        f11796q = new q(i, 4);
        f11797r = new q(i, 5);
        f11798s = new q(i, 6);
        f11799t = new q(i, 7);
        f11800u = new q(i, 8);
        f11801v = new q(i, 9);
        w = new q(i, 10);
        f11802x = new q(i, 11);
        y = new q(i, 12);
        z = new q(i, 13);
        A = new q(i, 14);
        B = new q(i, 15);
        C = new q(i, 16);
        D = new q(i, 17);
        E = new q(i, 18);
        F = new q(i, 19);
        G = new q(i, 20);
        H = new q(i, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i, int i6) {
        super(i);
        this.f11803b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        b bVar;
        r2.i iVar;
        g1.c cVar;
        r2.i iVar2;
        r2.i iVar3;
        q2.k kVar;
        int i = this.f11803b;
        q qVar = f11794o;
        q qVar2 = D;
        q qVar3 = z;
        int i6 = 0;
        n nVar = null;
        tVar = null;
        t tVar = null;
        g0Var = null;
        g0 g0Var = null;
        lVar = null;
        q2.l lVar = null;
        xVar = null;
        x xVar = null;
        xVar = null;
        x xVar2 = null;
        fVar = null;
        f fVar = null;
        gVar = null;
        g gVar = null;
        tVar = null;
        t tVar2 = null;
        nVar = null;
        switch (i) {
            case 0:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(1);
                a40.d dVar = s.f11805a;
                Boolean bool = Boolean.FALSE;
                if (kotlin.jvm.internal.l.b(obj2, bool) || obj2 == null) {
                    arrayList = null;
                } else {
                    List list2 = (List) obj2;
                    arrayList = new ArrayList(list2.size());
                    int size = list2.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        Object obj3 = list2.get(i9);
                        a40.d dVar2 = s.f11806b;
                        b bVar2 = (kotlin.jvm.internal.l.b(obj3, Boolean.FALSE) || obj3 == null) ? null : (b) qVar.invoke(obj3);
                        kotlin.jvm.internal.l.c(bVar2);
                        arrayList.add(bVar2);
                    }
                }
                Object obj4 = list.get(2);
                if (kotlin.jvm.internal.l.b(obj4, bool) || obj4 == null) {
                    arrayList2 = null;
                } else {
                    List list3 = (List) obj4;
                    arrayList2 = new ArrayList(list3.size());
                    int size2 = list3.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        Object obj5 = list3.get(i10);
                        a40.d dVar3 = s.f11806b;
                        b bVar3 = (kotlin.jvm.internal.l.b(obj5, Boolean.FALSE) || obj5 == null) ? null : (b) qVar.invoke(obj5);
                        kotlin.jvm.internal.l.c(bVar3);
                        arrayList2.add(bVar3);
                    }
                }
                Object obj6 = list.get(0);
                String str = obj6 != null ? (String) obj6 : null;
                kotlin.jvm.internal.l.c(str);
                if (arrayList == null || arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList2 == null || arrayList2.isEmpty()) {
                    arrayList2 = null;
                }
                Object obj7 = list.get(3);
                if (kotlin.jvm.internal.l.b(obj7, bool) || obj7 == null) {
                    arrayList3 = null;
                } else {
                    List list4 = (List) obj7;
                    arrayList3 = new ArrayList(list4.size());
                    int size3 = list4.size();
                    while (i6 < size3) {
                        Object obj8 = list4.get(i6);
                        a40.d dVar4 = s.f11806b;
                        b bVar4 = (kotlin.jvm.internal.l.b(obj8, Boolean.FALSE) || obj8 == null) ? null : (b) qVar.invoke(obj8);
                        kotlin.jvm.internal.l.c(bVar4);
                        arrayList3.add(bVar4);
                        i6++;
                    }
                }
                return new c(str, arrayList, arrayList2, arrayList3);
            case 1:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                ArrayList arrayList4 = new ArrayList(list5.size());
                int size4 = list5.size();
                while (i6 < size4) {
                    Object obj9 = list5.get(i6);
                    a40.d dVar5 = s.f11806b;
                    b bVar5 = (kotlin.jvm.internal.l.b(obj9, Boolean.FALSE) || obj9 == null) ? null : (b) qVar.invoke(obj9);
                    kotlin.jvm.internal.l.c(bVar5);
                    arrayList4.add(bVar5);
                    i6++;
                }
                return arrayList4;
            case 2:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                e eVar = obj10 != null ? (e) obj10 : null;
                kotlin.jvm.internal.l.c(eVar);
                Object obj11 = list6.get(2);
                Integer num = obj11 != null ? (Integer) obj11 : null;
                kotlin.jvm.internal.l.c(num);
                int iIntValue = num.intValue();
                Object obj12 = list6.get(3);
                Integer num2 = obj12 != null ? (Integer) obj12 : null;
                kotlin.jvm.internal.l.c(num2);
                int iIntValue2 = num2.intValue();
                Object obj13 = list6.get(4);
                String str2 = obj13 != null ? (String) obj13 : null;
                kotlin.jvm.internal.l.c(str2);
                switch (eVar.ordinal()) {
                    case 0:
                        Object obj14 = list6.get(1);
                        a40.d dVar6 = s.f11811g;
                        if (!kotlin.jvm.internal.l.b(obj14, Boolean.FALSE) && obj14 != null) {
                            nVar = (n) f11802x.invoke(obj14);
                        }
                        n nVar2 = nVar;
                        kotlin.jvm.internal.l.c(nVar2);
                        return new b(iIntValue, iIntValue2, nVar2, str2);
                    case 1:
                        Object obj15 = list6.get(1);
                        a40.d dVar7 = s.f11812h;
                        if (!kotlin.jvm.internal.l.b(obj15, Boolean.FALSE) && obj15 != null) {
                            tVar2 = (t) qVar3.invoke(obj15);
                        }
                        t tVar3 = tVar2;
                        kotlin.jvm.internal.l.c(tVar3);
                        return new b(iIntValue, iIntValue2, tVar3, str2);
                    case 2:
                        Object obj16 = list6.get(1);
                        a40.d dVar8 = s.f11807c;
                        b0 b0Var = (kotlin.jvm.internal.l.b(obj16, Boolean.FALSE) || obj16 == null) ? null : new b0((String) obj16);
                        kotlin.jvm.internal.l.c(b0Var);
                        bVar = new b(iIntValue, iIntValue2, b0Var, str2);
                        break;
                    case 3:
                        Object obj17 = list6.get(1);
                        a40.d dVar9 = s.f11808d;
                        a0 a0Var = (kotlin.jvm.internal.l.b(obj17, Boolean.FALSE) || obj17 == null) ? null : new a0((String) obj17);
                        kotlin.jvm.internal.l.c(a0Var);
                        bVar = new b(iIntValue, iIntValue2, a0Var, str2);
                        break;
                    case 4:
                        Object obj18 = list6.get(1);
                        a40.d dVar10 = s.f11809e;
                        if (!kotlin.jvm.internal.l.b(obj18, Boolean.FALSE) && obj18 != null) {
                            gVar = (g) f11799t.invoke(obj18);
                        }
                        g gVar2 = gVar;
                        kotlin.jvm.internal.l.c(gVar2);
                        return new b(iIntValue, iIntValue2, gVar2, str2);
                    case 5:
                        Object obj19 = list6.get(1);
                        a40.d dVar11 = s.f11810f;
                        if (!kotlin.jvm.internal.l.b(obj19, Boolean.FALSE) && obj19 != null) {
                            fVar = (f) f11796q.invoke(obj19);
                        }
                        f fVar2 = fVar;
                        kotlin.jvm.internal.l.c(fVar2);
                        return new b(iIntValue, iIntValue2, fVar2, str2);
                    case 6:
                        Object obj20 = list6.get(1);
                        String str3 = obj20 != null ? (String) obj20 : null;
                        kotlin.jvm.internal.l.c(str3);
                        return new b(iIntValue, iIntValue2, str3, str2);
                    default:
                        throw new a40.a(9);
                }
                return bVar;
            case 3:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.Float");
                return new q2.a(((Float) obj).floatValue());
            case 4:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list7 = (List) obj;
                Object obj21 = list7.get(0);
                String str4 = obj21 != null ? (String) obj21 : null;
                kotlin.jvm.internal.l.c(str4);
                Object obj22 = list7.get(1);
                a40.d dVar12 = s.i;
                if (!kotlin.jvm.internal.l.b(obj22, Boolean.FALSE) && obj22 != null) {
                    xVar2 = (x) qVar2.invoke(obj22);
                }
                return new f(str4, xVar2);
            case 5:
                if (kotlin.jvm.internal.l.b(obj, Boolean.FALSE)) {
                    return new h1.p(h1.p.f12870f);
                }
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new h1.p(c0.b(((Integer) obj).intValue()));
            case 6:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new k2.k(((Integer) obj).intValue());
            case 7:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list8 = (List) obj;
                Object obj23 = list8.get(0);
                String str5 = obj23 != null ? (String) obj23 : null;
                kotlin.jvm.internal.l.c(str5);
                Object obj24 = list8.get(1);
                a40.d dVar13 = s.i;
                if (!kotlin.jvm.internal.l.b(obj24, Boolean.FALSE) && obj24 != null) {
                    xVar = (x) qVar2.invoke(obj24);
                }
                return new g(str5, xVar);
            case 8:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                ArrayList arrayList5 = new ArrayList(list9.size());
                int size5 = list9.size();
                while (i6 < size5) {
                    Object obj25 = list9.get(i6);
                    a40.d dVar14 = s.f11823t;
                    m2.a aVar = (kotlin.jvm.internal.l.b(obj25, Boolean.FALSE) || obj25 == null) ? null : (m2.a) f11801v.invoke(obj25);
                    kotlin.jvm.internal.l.c(aVar);
                    arrayList5.add(aVar);
                    i6++;
                }
                return new m2.b(arrayList5);
            case 9:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.String");
                String str6 = (String) obj;
                m2.c.f16447a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str6);
                if (kotlin.jvm.internal.l.b(localeForLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str6 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new m2.a(localeForLanguageTag);
            case 10:
                if (kotlin.jvm.internal.l.b(obj, Boolean.FALSE)) {
                    return new g1.c(9205357640488583168L);
                }
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj26 = list10.get(0);
                Float f4 = obj26 != null ? (Float) obj26 : null;
                kotlin.jvm.internal.l.c(f4);
                float fFloatValue = f4.floatValue();
                Object obj27 = list10.get(1);
                Float f6 = obj27 != null ? (Float) obj27 : null;
                kotlin.jvm.internal.l.c(f6);
                return new g1.c(bu.a.b(fFloatValue, f6.floatValue()));
            case 11:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj28 = list11.get(0);
                q2.f fVar3 = obj28 != null ? (q2.f) obj28 : null;
                kotlin.jvm.internal.l.c(fVar3);
                int i11 = fVar3.f21007a;
                Object obj29 = list11.get(1);
                q2.h hVar = obj29 != null ? (q2.h) obj29 : null;
                kotlin.jvm.internal.l.c(hVar);
                int i12 = hVar.f21011a;
                Object obj30 = list11.get(2);
                r2.j[] jVarArr = r2.i.f22034b;
                a40.d dVar15 = s.f11805a;
                Boolean bool2 = Boolean.FALSE;
                kotlin.jvm.internal.l.b(obj30, bool2);
                if (obj30 == null) {
                    iVar = null;
                } else if (obj30.equals(bool2)) {
                    iVar = new r2.i(r2.i.f22035c);
                } else {
                    List list12 = (List) obj30;
                    Object obj31 = list12.get(0);
                    Float f11 = obj31 != null ? (Float) obj31 : null;
                    kotlin.jvm.internal.l.c(f11);
                    float fFloatValue2 = f11.floatValue();
                    Object obj32 = list12.get(1);
                    r2.j jVar = obj32 != null ? (r2.j) obj32 : null;
                    kotlin.jvm.internal.l.c(jVar);
                    iVar = new r2.i(g40.b.c0(jVar.f22037a, fFloatValue2));
                }
                kotlin.jvm.internal.l.c(iVar);
                long j3 = iVar.f22036a;
                Object obj33 = list11.get(3);
                q2.l lVar2 = q2.l.f21016c;
                a40.d dVar16 = s.f11815l;
                if (!kotlin.jvm.internal.l.b(obj33, bool2) && obj33 != null) {
                    lVar = (q2.l) C.invoke(obj33);
                }
                return new n(i11, i12, j3, lVar, null, 0, Integer.MIN_VALUE, null);
            case 12:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list13 = (List) obj;
                Object obj34 = list13.get(0);
                int i13 = h1.p.f12871g;
                a40.d dVar17 = s.f11805a;
                Boolean bool3 = Boolean.FALSE;
                kotlin.jvm.internal.l.b(obj34, bool3);
                h1.p pVar = obj34 != null ? kotlin.jvm.internal.l.b(obj34, Boolean.FALSE) ? new h1.p(h1.p.f12870f) : new h1.p(c0.b(((Integer) obj34).intValue())) : null;
                kotlin.jvm.internal.l.c(pVar);
                long j10 = pVar.f12872a;
                Object obj35 = list13.get(1);
                kotlin.jvm.internal.l.b(obj35, bool3);
                if (obj35 == null) {
                    cVar = null;
                } else if (obj35.equals(bool3)) {
                    cVar = new g1.c(9205357640488583168L);
                } else {
                    List list14 = (List) obj35;
                    Object obj36 = list14.get(0);
                    Float f12 = obj36 != null ? (Float) obj36 : null;
                    kotlin.jvm.internal.l.c(f12);
                    float fFloatValue3 = f12.floatValue();
                    Object obj37 = list14.get(1);
                    Float f13 = obj37 != null ? (Float) obj37 : null;
                    kotlin.jvm.internal.l.c(f13);
                    cVar = new g1.c(bu.a.b(fFloatValue3, f13.floatValue()));
                }
                kotlin.jvm.internal.l.c(cVar);
                long j11 = cVar.f11706a;
                Object obj38 = list13.get(2);
                Float f14 = obj38 != null ? (Float) obj38 : null;
                kotlin.jvm.internal.l.c(f14);
                return new g0(j10, j11, f14.floatValue());
            case 13:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list15 = (List) obj;
                Object obj39 = list15.get(0);
                int i14 = h1.p.f12871g;
                a40.d dVar18 = s.f11805a;
                Boolean bool4 = Boolean.FALSE;
                kotlin.jvm.internal.l.b(obj39, bool4);
                h1.p pVar2 = obj39 != null ? obj39.equals(bool4) ? new h1.p(h1.p.f12870f) : new h1.p(c0.b(((Integer) obj39).intValue())) : null;
                kotlin.jvm.internal.l.c(pVar2);
                long j12 = pVar2.f12872a;
                Object obj40 = list15.get(1);
                r2.j[] jVarArr2 = r2.i.f22034b;
                kotlin.jvm.internal.l.b(obj40, bool4);
                if (obj40 == null) {
                    iVar2 = null;
                } else if (obj40.equals(bool4)) {
                    iVar2 = new r2.i(r2.i.f22035c);
                } else {
                    List list16 = (List) obj40;
                    Object obj41 = list16.get(0);
                    Float f15 = obj41 != null ? (Float) obj41 : null;
                    kotlin.jvm.internal.l.c(f15);
                    float fFloatValue4 = f15.floatValue();
                    Object obj42 = list16.get(1);
                    r2.j jVar2 = obj42 != null ? (r2.j) obj42 : null;
                    kotlin.jvm.internal.l.c(jVar2);
                    iVar2 = new r2.i(g40.b.c0(jVar2.f22037a, fFloatValue4));
                }
                kotlin.jvm.internal.l.c(iVar2);
                long j13 = iVar2.f22036a;
                Object obj43 = list15.get(2);
                k2.k kVar2 = k2.k.f15011b;
                a40.d dVar19 = s.f11816m;
                k2.k kVar3 = (kotlin.jvm.internal.l.b(obj43, bool4) || obj43 == null) ? null : new k2.k(((Integer) obj43).intValue());
                Object obj44 = list15.get(3);
                k2.i iVar4 = obj44 != null ? (k2.i) obj44 : null;
                Object obj45 = list15.get(4);
                k2.j jVar3 = obj45 != null ? (k2.j) obj45 : null;
                Object obj46 = list15.get(6);
                String str7 = obj46 != null ? (String) obj46 : null;
                Object obj47 = list15.get(7);
                kotlin.jvm.internal.l.b(obj47, bool4);
                if (obj47 == null) {
                    iVar3 = null;
                } else if (obj47.equals(bool4)) {
                    iVar3 = new r2.i(r2.i.f22035c);
                } else {
                    List list17 = (List) obj47;
                    Object obj48 = list17.get(0);
                    Float f16 = obj48 != null ? (Float) obj48 : null;
                    kotlin.jvm.internal.l.c(f16);
                    float fFloatValue5 = f16.floatValue();
                    Object obj49 = list17.get(1);
                    r2.j jVar4 = obj49 != null ? (r2.j) obj49 : null;
                    kotlin.jvm.internal.l.c(jVar4);
                    iVar3 = new r2.i(g40.b.c0(jVar4.f22037a, fFloatValue5));
                }
                kotlin.jvm.internal.l.c(iVar3);
                long j14 = iVar3.f22036a;
                Object obj50 = list15.get(8);
                a40.d dVar20 = s.f11817n;
                q2.a aVar2 = (kotlin.jvm.internal.l.b(obj50, bool4) || obj50 == null) ? null : new q2.a(((Float) obj50).floatValue());
                Object obj51 = list15.get(9);
                a40.d dVar21 = s.f11814k;
                if (kotlin.jvm.internal.l.b(obj51, bool4) || obj51 == null) {
                    kVar = null;
                } else {
                    List list18 = (List) obj51;
                    kVar = new q2.k(((Number) list18.get(0)).floatValue(), ((Number) list18.get(1)).floatValue());
                }
                Object obj52 = list15.get(10);
                m2.b bVar6 = m2.b.f16444c;
                a40.d dVar22 = s.f11822s;
                m2.b bVar7 = (kotlin.jvm.internal.l.b(obj52, bool4) || obj52 == null) ? null : (m2.b) f11800u.invoke(obj52);
                Object obj53 = list15.get(11);
                kotlin.jvm.internal.l.b(obj53, bool4);
                h1.p pVar3 = obj53 != null ? obj53.equals(bool4) ? new h1.p(h1.p.f12870f) : new h1.p(c0.b(((Integer) obj53).intValue())) : null;
                kotlin.jvm.internal.l.c(pVar3);
                long j15 = pVar3.f12872a;
                Object obj54 = list15.get(12);
                a40.d dVar23 = s.f11813j;
                q2.g gVar3 = (kotlin.jvm.internal.l.b(obj54, bool4) || obj54 == null) ? null : new q2.g(((Integer) obj54).intValue());
                Object obj55 = list15.get(13);
                g0 g0Var2 = g0.f12849d;
                a40.d dVar24 = s.f11818o;
                if (!kotlin.jvm.internal.l.b(obj55, bool4) && obj55 != null) {
                    g0Var = (g0) y.invoke(obj55);
                }
                return new t(j12, j13, kVar3, iVar4, jVar3, (k2.b) null, str7, j14, aVar2, kVar, bVar7, j15, gVar3, g0Var, 49184);
            case 14:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new q2.g(((Integer) obj).intValue());
            case 15:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list19 = (List) obj;
                return new q2.k(((Number) list19.get(0)).floatValue(), ((Number) list19.get(1)).floatValue());
            case 16:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list20 = (List) obj;
                Object obj56 = list20.get(0);
                r2.j[] jVarArr3 = r2.i.f22034b;
                a40.d dVar25 = s.f11805a;
                Boolean bool5 = Boolean.FALSE;
                kotlin.jvm.internal.l.b(obj56, bool5);
                q qVar4 = F;
                r2.i iVar5 = obj56 != null ? (r2.i) qVar4.invoke(obj56) : null;
                kotlin.jvm.internal.l.c(iVar5);
                long j16 = iVar5.f22036a;
                Object obj57 = list20.get(1);
                kotlin.jvm.internal.l.b(obj57, bool5);
                r2.i iVar6 = obj57 != null ? (r2.i) qVar4.invoke(obj57) : null;
                kotlin.jvm.internal.l.c(iVar6);
                return new q2.l(j16, iVar6.f22036a);
            case 17:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list21 = (List) obj;
                Object obj58 = list21.get(0);
                a40.d dVar26 = s.f11812h;
                Boolean bool6 = Boolean.FALSE;
                t tVar4 = (kotlin.jvm.internal.l.b(obj58, bool6) || obj58 == null) ? null : (t) qVar3.invoke(obj58);
                Object obj59 = list21.get(1);
                t tVar5 = (kotlin.jvm.internal.l.b(obj59, bool6) || obj59 == null) ? null : (t) qVar3.invoke(obj59);
                Object obj60 = list21.get(2);
                t tVar6 = (kotlin.jvm.internal.l.b(obj60, bool6) || obj60 == null) ? null : (t) qVar3.invoke(obj60);
                Object obj61 = list21.get(3);
                if (!kotlin.jvm.internal.l.b(obj61, bool6) && obj61 != null) {
                    tVar = (t) qVar3.invoke(obj61);
                }
                return new x(tVar4, tVar5, tVar6, tVar);
            case 18:
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list22 = (List) obj;
                Object obj62 = list22.get(0);
                Integer num3 = obj62 != null ? (Integer) obj62 : null;
                kotlin.jvm.internal.l.c(num3);
                int iIntValue3 = num3.intValue();
                Object obj63 = list22.get(1);
                Integer num4 = obj63 != null ? (Integer) obj63 : null;
                kotlin.jvm.internal.l.c(num4);
                return new y(cx.a.L(iIntValue3, num4.intValue()));
            case 19:
                if (kotlin.jvm.internal.l.b(obj, Boolean.FALSE)) {
                    return new r2.i(r2.i.f22035c);
                }
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list23 = (List) obj;
                Object obj64 = list23.get(0);
                Float f17 = obj64 != null ? (Float) obj64 : null;
                kotlin.jvm.internal.l.c(f17);
                float fFloatValue6 = f17.floatValue();
                Object obj65 = list23.get(1);
                r2.j jVar5 = obj65 != null ? (r2.j) obj65 : null;
                kotlin.jvm.internal.l.c(jVar5);
                return new r2.i(g40.b.c0(jVar5.f22037a, fFloatValue6));
            case 20:
                String str8 = obj != null ? (String) obj : null;
                kotlin.jvm.internal.l.c(str8);
                return new a0(str8);
            default:
                String str9 = obj != null ? (String) obj : null;
                kotlin.jvm.internal.l.c(str9);
                return new b0(str9);
        }
    }
}
