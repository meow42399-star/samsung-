package r70;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f22183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f22184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f22185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f22186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r80.b f22187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r80.c f22188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r80.b f22189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f22190h;
    public static final HashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f22191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap f22192k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final HashMap f22193l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final HashMap f22194m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List f22195n;

    static {
        StringBuilder sb2 = new StringBuilder();
        q70.g gVar = q70.g.f21196c;
        sb2.append(gVar.f21200a);
        sb2.append('.');
        sb2.append(gVar.f21201b);
        f22183a = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        q70.h hVar = q70.h.f21197c;
        sb3.append(hVar.f21200a);
        sb3.append('.');
        sb3.append(hVar.f21201b);
        f22184b = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        q70.j jVar = q70.j.f21199c;
        sb4.append(jVar.f21200a);
        sb4.append('.');
        sb4.append(jVar.f21201b);
        f22185c = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        q70.i iVar = q70.i.f21198c;
        sb5.append(iVar.f21200a);
        sb5.append('.');
        sb5.append(iVar.f21201b);
        f22186d = sb5.toString();
        r80.b bVarS = bu.e.S(new r80.c("kotlin.jvm.functions.FunctionN"));
        f22187e = bVarS;
        f22188f = bVarS.a();
        f22189g = r80.h.f22327q;
        d(Class.class);
        f22190h = new HashMap();
        i = new HashMap();
        f22191j = new HashMap();
        f22192k = new HashMap();
        f22193l = new HashMap();
        f22194m = new HashMap();
        r80.b bVarS2 = bu.e.S(p70.o.B);
        r80.c cVar = p70.o.J;
        r80.c cVar2 = bVarS2.f22290a;
        c cVar3 = new c(d(Iterable.class), bVarS2, new r80.b(cVar2, com.bumptech.glide.d.N(cVar, cVar2), false));
        r80.b bVarS3 = bu.e.S(p70.o.A);
        r80.c cVar4 = p70.o.I;
        r80.c cVar5 = bVarS3.f22290a;
        c cVar6 = new c(d(Iterator.class), bVarS3, new r80.b(cVar5, com.bumptech.glide.d.N(cVar4, cVar5), false));
        r80.b bVarS4 = bu.e.S(p70.o.C);
        r80.c cVar7 = p70.o.K;
        r80.c cVar8 = bVarS4.f22290a;
        c cVar9 = new c(d(Collection.class), bVarS4, new r80.b(cVar8, com.bumptech.glide.d.N(cVar7, cVar8), false));
        r80.b bVarS5 = bu.e.S(p70.o.D);
        r80.c cVar10 = p70.o.L;
        r80.c cVar11 = bVarS5.f22290a;
        c cVar12 = new c(d(List.class), bVarS5, new r80.b(cVar11, com.bumptech.glide.d.N(cVar10, cVar11), false));
        r80.b bVarS6 = bu.e.S(p70.o.F);
        r80.c cVar13 = p70.o.N;
        r80.c cVar14 = bVarS6.f22290a;
        c cVar15 = new c(d(Set.class), bVarS6, new r80.b(cVar14, com.bumptech.glide.d.N(cVar13, cVar14), false));
        r80.b bVarS7 = bu.e.S(p70.o.E);
        r80.c cVar16 = p70.o.M;
        r80.c cVar17 = bVarS7.f22290a;
        c cVar18 = new c(d(ListIterator.class), bVarS7, new r80.b(cVar17, com.bumptech.glide.d.N(cVar16, cVar17), false));
        r80.c cVar19 = p70.o.G;
        r80.b bVarS8 = bu.e.S(cVar19);
        r80.c cVar20 = p70.o.O;
        r80.c cVar21 = bVarS8.f22290a;
        c cVar22 = new c(d(Map.class), bVarS8, new r80.b(cVar21, com.bumptech.glide.d.N(cVar20, cVar21), false));
        r80.b bVarD = bu.e.S(cVar19).d(p70.o.H.f22294a.f());
        r80.c cVar23 = p70.o.P;
        r80.c cVar24 = bVarD.f22290a;
        List<c> listV0 = cx.a.v0(cVar3, cVar6, cVar9, cVar12, cVar15, cVar18, cVar22, new c(d(Map.Entry.class), bVarD, new r80.b(cVar24, com.bumptech.glide.d.N(cVar23, cVar24), false)));
        f22195n = listV0;
        c(Object.class, p70.o.f20368a);
        c(String.class, p70.o.f20378f);
        c(CharSequence.class, p70.o.f20376e);
        b(Throwable.class, p70.o.f20384k);
        c(Cloneable.class, p70.o.f20372c);
        c(Number.class, p70.o.i);
        b(Comparable.class, p70.o.f20385l);
        c(Enum.class, p70.o.f20383j);
        b(Annotation.class, p70.o.f20392s);
        for (c cVar25 : listV0) {
            r80.b bVar = cVar25.f22180a;
            r80.b bVar2 = cVar25.f22181b;
            r80.b bVar3 = cVar25.f22182c;
            a(bVar, bVar2);
            i.put(bVar3.a().f22294a, bVar);
            f22193l.put(bVar3, bVar2);
            f22194m.put(bVar2, bVar3);
            r80.c cVarA = bVar2.a();
            r80.c cVarA2 = bVar3.a();
            f22191j.put(bVar3.a().f22294a, cVarA);
            f22192k.put(cVarA.f22294a, cVarA2);
        }
        for (z80.c cVar26 : z80.c.values()) {
            r80.c cVar27 = cVar26.f30727d;
            if (cVar27 == null) {
                z80.c.a(15);
                throw null;
            }
            r80.b bVar4 = new r80.b(cVar27.b(), cVar27.f22294a.f());
            p70.k kVarD = cVar26.d();
            kotlin.jvm.internal.l.e(kVarD, "getPrimitiveType(...)");
            r80.c cVarA3 = p70.p.f20406k.a(kVarD.f20357a);
            a(bVar4, new r80.b(cVarA3.b(), cVarA3.f22294a.f()));
        }
        for (r80.b bVar5 : p70.d.f20333a) {
            r80.c cVar28 = new r80.c("kotlin.jvm.internal." + bVar5.f().b() + "CompanionObject");
            a(new r80.b(cVar28.b(), cVar28.f22294a.f()), bVar5.d(r80.g.f22306b));
        }
        for (int i6 = 0; i6 < 23; i6++) {
            r80.c cVar29 = new r80.c(a1.b.i(i6, "kotlin.jvm.functions.Function"));
            a(new r80.b(cVar29.b(), cVar29.f22294a.f()), new r80.b(p70.p.f20406k, r80.e.e("Function" + i6)));
            i.put(new r80.c(f22184b + i6).f22294a, f22189g);
        }
        for (int i9 = 0; i9 < 22; i9++) {
            q70.i iVar2 = q70.i.f21198c;
            i.put(new r80.c((iVar2.f21200a + '.' + iVar2.f21201b) + i9).f22294a, f22189g);
        }
        r80.c cVar30 = new r80.c("kotlin.concurrent.atomics.AtomicInt");
        r80.b bVarD2 = d(AtomicInteger.class);
        HashMap map = i;
        map.put(cVar30.f22294a, bVarD2);
        map.put(new r80.c("kotlin.concurrent.atomics.AtomicLong").f22294a, d(AtomicLong.class));
        map.put(new r80.c("kotlin.concurrent.atomics.AtomicBoolean").f22294a, d(AtomicBoolean.class));
        map.put(new r80.c("kotlin.concurrent.atomics.AtomicReference").f22294a, d(AtomicReference.class));
        map.put(new r80.c("kotlin.concurrent.atomics.AtomicIntArray").f22294a, d(AtomicIntegerArray.class));
        map.put(new r80.c("kotlin.concurrent.atomics.AtomicLongArray").f22294a, d(AtomicLongArray.class));
        map.put(new r80.c("kotlin.concurrent.atomics.AtomicArray").f22294a, d(AtomicReferenceArray.class));
        map.put(p70.o.f20370b.g().f22294a, d(Void.class));
    }

    public static void a(r80.b bVar, r80.b bVar2) {
        f22190h.put(bVar.a().f22294a, bVar2);
        i.put(bVar2.a().f22294a, bVar);
    }

    public static void b(Class cls, r80.c topLevelFqName) {
        r80.b bVarD = d(cls);
        kotlin.jvm.internal.l.f(topLevelFqName, "topLevelFqName");
        a(bVarD, new r80.b(topLevelFqName.b(), topLevelFqName.f22294a.f()));
    }

    public static void c(Class cls, r80.d dVar) {
        b(cls, dVar.g());
    }

    public static r80.b d(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            return d(declaringClass).d(r80.e.e(cls.getSimpleName()));
        }
        String canonicalName = cls.getCanonicalName();
        kotlin.jvm.internal.l.e(canonicalName, "getCanonicalName(...)");
        r80.c cVar = new r80.c(canonicalName);
        return new r80.b(cVar.b(), cVar.f22294a.f());
    }

    public static boolean e(r80.d dVar, String str) {
        Integer numC;
        String str2 = dVar.f22297a;
        if (!u.B(str2, str)) {
            return false;
        }
        String strSubstring = str2.substring(str.length());
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return (u90.m.c0(strSubstring, '0') || (numC = u.C(strSubstring)) == null || numC.intValue() < 23) ? false : true;
    }

    public static r80.b f(r80.d kotlinFqName) {
        kotlin.jvm.internal.l.f(kotlinFqName, "kotlinFqName");
        if (e(kotlinFqName, f22183a) || e(kotlinFqName, f22185c)) {
            return f22187e;
        }
        return (e(kotlinFqName, f22184b) || e(kotlinFqName, f22186d)) ? f22189g : (r80.b) i.get(kotlinFqName);
    }
}
