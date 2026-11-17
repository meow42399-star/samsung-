package g2;

import h1.c0;
import h1.g0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements c70.n {
    public static final p A;
    public static final p B;
    public static final p C;
    public static final p D;
    public static final p E;
    public static final p F;
    public static final p G;
    public static final p H;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f11780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f11781d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p f11782o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p f11783p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p f11784q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p f11785r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final p f11786s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p f11787t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p f11788u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f11789v;
    public static final p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p f11790x;
    public static final p y;
    public static final p z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11791b;

    static {
        int i = 2;
        f11780c = new p(i, 0);
        f11781d = new p(i, 1);
        f11782o = new p(i, 2);
        f11783p = new p(i, 3);
        f11784q = new p(i, 4);
        f11785r = new p(i, 5);
        f11786s = new p(i, 6);
        f11787t = new p(i, 7);
        f11788u = new p(i, 8);
        f11789v = new p(i, 9);
        w = new p(i, 10);
        f11790x = new p(i, 11);
        y = new p(i, 12);
        z = new p(i, 13);
        A = new p(i, 14);
        B = new p(i, 15);
        C = new p(i, 16);
        D = new p(i, 17);
        E = new p(i, 18);
        F = new p(i, 19);
        G = new p(i, 20);
        H = new p(i, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i, int i6) {
        super(i);
        this.f11791b = i6;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        e eVar;
        int i = 0;
        switch (this.f11791b) {
            case 0:
                x0.a aVar = (x0.a) obj;
                c cVar = (c) obj2;
                String str = cVar.f11733a;
                a40.d dVar = s.f11805a;
                List list = cVar.f11734b;
                List list2 = p60.v.f20279a;
                if (list == null) {
                    list = list2;
                }
                a40.d dVar2 = s.f11805a;
                Object objA = s.a(list, dVar2, aVar);
                List list3 = cVar.f11735c;
                if (list3 != null) {
                    list2 = list3;
                }
                return cx.a.N(str, objA, s.a(list2, dVar2, aVar), s.a(cVar.f11736d, dVar2, aVar));
            case 1:
                x0.a aVar2 = (x0.a) obj;
                List list4 = (List) obj2;
                ArrayList arrayList = new ArrayList(list4.size());
                int size = list4.size();
                while (i < size) {
                    arrayList.add(s.a((b) list4.get(i), s.f11806b, aVar2));
                    i++;
                }
                return arrayList;
            case 2:
                x0.a aVar3 = (x0.a) obj;
                b bVar = (b) obj2;
                Object objA2 = bVar.f11728a;
                if (objA2 instanceof n) {
                    eVar = e.f11738a;
                } else if (objA2 instanceof t) {
                    eVar = e.f11739b;
                } else if (objA2 instanceof b0) {
                    eVar = e.f11740c;
                } else if (objA2 instanceof a0) {
                    eVar = e.f11741d;
                } else if (objA2 instanceof g) {
                    eVar = e.f11742o;
                } else {
                    eVar = objA2 instanceof f ? e.f11743p : e.f11744q;
                }
                switch (eVar.ordinal()) {
                    case 0:
                        kotlin.jvm.internal.l.d(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        objA2 = s.a((n) objA2, s.f11811g, aVar3);
                        break;
                    case 1:
                        kotlin.jvm.internal.l.d(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        objA2 = s.a((t) objA2, s.f11812h, aVar3);
                        break;
                    case 2:
                        kotlin.jvm.internal.l.d(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        objA2 = s.a((b0) objA2, s.f11807c, aVar3);
                        break;
                    case 3:
                        kotlin.jvm.internal.l.d(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        objA2 = s.a((a0) objA2, s.f11808d, aVar3);
                        break;
                    case 4:
                        kotlin.jvm.internal.l.d(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        objA2 = s.a((g) objA2, s.f11809e, aVar3);
                        break;
                    case 5:
                        kotlin.jvm.internal.l.d(objA2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        objA2 = s.a((f) objA2, s.f11810f, aVar3);
                        break;
                    case 6:
                        a40.d dVar3 = s.f11805a;
                        break;
                    default:
                        throw new a40.a(9);
                }
                return cx.a.N(eVar, objA2, Integer.valueOf(bVar.f11729b), Integer.valueOf(bVar.f11730c), bVar.f11731d);
            case 3:
                return Float.valueOf(((q2.a) obj2).f20998a);
            case 4:
                f fVar = (f) obj2;
                String str2 = fVar.f11746a;
                a40.d dVar4 = s.f11805a;
                return cx.a.N(str2, s.a(fVar.f11747b, s.i, (x0.a) obj));
            case 5:
                long j3 = ((h1.p) obj2).f12872a;
                return j3 == 16 ? Boolean.FALSE : Integer.valueOf(c0.r(j3));
            case 6:
                return Integer.valueOf(((k2.k) obj2).f15014a);
            case 7:
                g gVar = (g) obj2;
                String str3 = gVar.f11748a;
                a40.d dVar5 = s.f11805a;
                return cx.a.N(str3, s.a(gVar.f11749b, s.i, (x0.a) obj));
            case 8:
                x0.a aVar4 = (x0.a) obj;
                List list5 = ((m2.b) obj2).f16445a;
                ArrayList arrayList2 = new ArrayList(list5.size());
                int size2 = list5.size();
                while (i < size2) {
                    arrayList2.add(s.a((m2.a) list5.get(i), s.f11823t, aVar4));
                    i++;
                }
                return arrayList2;
            case 9:
                return ((m2.a) obj2).f16443a.toLanguageTag();
            case 10:
                long j10 = ((g1.c) obj2).f11706a;
                if (g1.c.a(j10, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(g1.c.b(j10));
                a40.d dVar6 = s.f11805a;
                return cx.a.N(fValueOf, Float.valueOf(g1.c.c(j10)));
            case 11:
                x0.a aVar5 = (x0.a) obj;
                n nVar = (n) obj2;
                q2.f fVar2 = new q2.f(nVar.f11770a);
                a40.d dVar7 = s.f11805a;
                q2.h hVar = new q2.h(nVar.f11771b);
                Object objA3 = s.a(new r2.i(nVar.f11772c), s.f11820q, aVar5);
                q2.l lVar = nVar.f11773d;
                q2.l lVar2 = q2.l.f21016c;
                return cx.a.N(fVar2, hVar, objA3, s.a(lVar, s.f11815l, aVar5));
            case 12:
                x0.a aVar6 = (x0.a) obj;
                g0 g0Var = (g0) obj2;
                return cx.a.N(s.a(new h1.p(g0Var.f12850a), s.f11819p, aVar6), s.a(new g1.c(g0Var.f12851b), s.f11821r, aVar6), Float.valueOf(g0Var.f12852c));
            case 13:
                x0.a aVar7 = (x0.a) obj;
                t tVar = (t) obj2;
                h1.p pVar = new h1.p(tVar.f11824a.a());
                r rVar = s.f11819p;
                Object objA4 = s.a(pVar, rVar, aVar7);
                r2.i iVar = new r2.i(tVar.f11825b);
                r rVar2 = s.f11820q;
                Object objA5 = s.a(iVar, rVar2, aVar7);
                k2.k kVar = tVar.f11826c;
                k2.k kVar2 = k2.k.f15011b;
                Object objA6 = s.a(kVar, s.f11816m, aVar7);
                k2.i iVar2 = tVar.f11827d;
                k2.j jVar = tVar.f11828e;
                String str4 = tVar.f11830g;
                Object objA7 = s.a(new r2.i(tVar.f11831h), rVar2, aVar7);
                Object objA8 = s.a(tVar.i, s.f11817n, aVar7);
                Object objA9 = s.a(tVar.f11832j, s.f11814k, aVar7);
                m2.b bVar2 = tVar.f11833k;
                m2.b bVar3 = m2.b.f16444c;
                Object objA10 = s.a(bVar2, s.f11822s, aVar7);
                Object objA11 = s.a(new h1.p(tVar.f11834l), rVar, aVar7);
                Object objA12 = s.a(tVar.f11835m, s.f11813j, aVar7);
                g0 g0Var2 = tVar.f11836n;
                g0 g0Var3 = g0.f12849d;
                return cx.a.N(objA4, objA5, objA6, iVar2, jVar, -1, str4, objA7, objA8, objA9, objA10, objA11, objA12, s.a(g0Var2, s.f11818o, aVar7));
            case 14:
                return Integer.valueOf(((q2.g) obj2).f21010a);
            case 15:
                q2.k kVar3 = (q2.k) obj2;
                return cx.a.N(Float.valueOf(kVar3.f21014a), Float.valueOf(kVar3.f21015b));
            case 16:
                x0.a aVar8 = (x0.a) obj;
                q2.l lVar3 = (q2.l) obj2;
                r2.i iVar3 = new r2.i(lVar3.f21017a);
                r rVar3 = s.f11820q;
                return cx.a.N(s.a(iVar3, rVar3, aVar8), s.a(new r2.i(lVar3.f21018b), rVar3, aVar8));
            case 17:
                x0.a aVar9 = (x0.a) obj;
                x xVar = (x) obj2;
                t tVar2 = xVar.f11857a;
                a40.d dVar8 = s.f11812h;
                return cx.a.N(s.a(tVar2, dVar8, aVar9), s.a(xVar.f11858b, dVar8, aVar9), s.a(xVar.f11859c, dVar8, aVar9), s.a(xVar.f11860d, dVar8, aVar9));
            case 18:
                long j11 = ((y) obj2).f11863a;
                int i6 = y.f11862c;
                Integer numValueOf = Integer.valueOf((int) (j11 >> 32));
                a40.d dVar9 = s.f11805a;
                return cx.a.N(numValueOf, Integer.valueOf((int) (j11 & 4294967295L)));
            case 19:
                long j12 = ((r2.i) obj2).f22036a;
                if (r2.i.a(j12, r2.i.f22035c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf2 = Float.valueOf(r2.i.c(j12));
                a40.d dVar10 = s.f11805a;
                return cx.a.N(fValueOf2, new r2.j(r2.i.b(j12)));
            case 20:
                String str5 = ((a0) obj2).f11727a;
                a40.d dVar11 = s.f11805a;
                return str5;
            default:
                String str6 = ((b0) obj2).f11732a;
                a40.d dVar12 = s.f11805a;
                return str6;
        }
    }
}
