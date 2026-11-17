package q70;

import b90.n;
import i90.l0;
import i90.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import o60.a0;
import p60.o;
import p60.v;
import p70.p;
import s70.d0;
import s70.m0;
import s70.r0;
import s70.x;
import v70.o0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends v70.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final r80.b f21186v = new r80.b(p.f20406k, r80.e.e("Function"));
    public static final r80.b w = new r80.b(p.i, r80.e.e("KFunction"));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h90.l f21187o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d0 f21188p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f21189q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f21190r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f21191s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f21192t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f21193u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h90.l lVar, f90.c containingDeclaration, k kVar, int i) {
        super(lVar, kVar.a(i));
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        this.f21187o = lVar;
        this.f21188p = containingDeclaration;
        this.f21189q = kVar;
        this.f21190r = i;
        this.f21191s = new b(this);
        this.f21192t = new e(lVar, this);
        ArrayList arrayList = new ArrayList();
        i70.e eVar = new i70.e(1, i, 1);
        ArrayList arrayList2 = new ArrayList(p60.p.g1(eVar, 10));
        Iterator it = eVar.iterator();
        while (true) {
            i70.d dVar = (i70.d) it;
            if (!dVar.f13895c) {
                break;
            }
            int iNextInt = dVar.nextInt();
            arrayList.add(o0.L0(this, z0.f13997d, r80.e.e("P" + iNextInt), arrayList.size(), this.f21187o));
            arrayList2.add(a0.f18790a);
        }
        arrayList.add(o0.L0(this, z0.f13998o, r80.e.e("R"), arrayList.size(), this.f21187o));
        this.f21193u = o.g2(arrayList);
        pw.b bVar = d.f21194a;
        k functionTypeKind = this.f21189q;
        bVar.getClass();
        kotlin.jvm.internal.l.f(functionTypeKind, "functionTypeKind");
        if (functionTypeKind.equals(g.f21196c) || functionTypeKind.equals(j.f21199c) || functionTypeKind.equals(h.f21197c)) {
            return;
        }
        functionTypeKind.equals(i.f21198c);
    }

    @Override // s70.w
    public final boolean B() {
        return false;
    }

    @Override // s70.i
    public final boolean D() {
        return false;
    }

    @Override // s70.e
    public final /* bridge */ /* synthetic */ v70.i I() {
        return null;
    }

    @Override // s70.e
    public final /* bridge */ /* synthetic */ b90.o J() {
        return n.f3622b;
    }

    @Override // s70.e
    public final s70.f e() {
        return s70.f.f23257b;
    }

    @Override // v70.y
    public final b90.o e0(j90.f fVar) {
        return this.f21192t;
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return t70.g.f24463a;
    }

    @Override // s70.l
    public final m0 getSource() {
        return m0.f23269g;
    }

    @Override // s70.e, s70.w, s70.n
    public final b80.p getVisibility() {
        b80.p PUBLIC = s70.o.f23277e;
        kotlin.jvm.internal.l.e(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // s70.e, s70.w
    public final x h() {
        return x.f23304o;
    }

    @Override // s70.e
    public final boolean i() {
        return false;
    }

    @Override // s70.w
    public final boolean isExternal() {
        return false;
    }

    @Override // s70.e
    public final boolean isInline() {
        return false;
    }

    @Override // s70.e
    public final r0 j0() {
        return null;
    }

    @Override // s70.k
    public final s70.k k() {
        return this.f21188p;
    }

    @Override // s70.e, s70.i
    public final List m() {
        return this.f21193u;
    }

    @Override // s70.h
    public final l0 o() {
        return this.f21191s;
    }

    @Override // s70.e
    public final boolean p() {
        return false;
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    @Override // s70.e
    public final /* bridge */ /* synthetic */ Collection r() {
        return v.f20279a;
    }

    public final String toString() {
        String strB = getName().b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        return strB;
    }

    @Override // s70.e
    public final boolean u() {
        return false;
    }

    @Override // s70.e
    public final boolean u0() {
        return false;
    }

    @Override // s70.e
    public final /* bridge */ /* synthetic */ Collection z() {
        return v.f20279a;
    }
}
