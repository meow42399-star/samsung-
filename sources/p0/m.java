package p0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f20005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f20006e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z0 f20007f = new z0(w0.i.f27221d, o0.f20071d);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o f20008g;

    public m(o oVar, long j3, boolean z, boolean z4, o0 o0Var) {
        this.f20008g = oVar;
        this.f20002a = j3;
        this.f20003b = z;
        this.f20004c = z4;
    }

    @Override // p0.r
    public final void a(u uVar, w0.d dVar) {
        this.f20008g.f20048b.a(uVar, dVar);
    }

    @Override // p0.r
    public final void b() {
        this.f20008g.z--;
    }

    @Override // p0.r
    public final boolean c() {
        return this.f20008g.f20048b.c();
    }

    @Override // p0.r
    public final boolean d() {
        return this.f20003b;
    }

    @Override // p0.r
    public final boolean e() {
        return this.f20004c;
    }

    @Override // p0.r
    public final long f() {
        return this.f20002a;
    }

    @Override // p0.r
    public final q g() {
        return this.f20008g.f20053g;
    }

    @Override // p0.r
    public final d1 h() {
        return (d1) this.f20007f.getValue();
    }

    @Override // p0.r
    public final s60.h i() {
        return this.f20008g.f20048b.i();
    }

    @Override // p0.r
    public final void j(u uVar) {
        o oVar = this.f20008g;
        oVar.f20048b.j(oVar.f20053g);
        oVar.f20048b.j(uVar);
    }

    @Override // p0.r
    public final q0 k(r0 r0Var) {
        return this.f20008g.f20048b.k(r0Var);
    }

    @Override // p0.r
    public final void l(Set set) {
        HashSet hashSet = this.f20005d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f20005d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // p0.r
    public final void m(o oVar) {
        this.f20006e.add(oVar);
    }

    @Override // p0.r
    public final void n(u uVar) {
        this.f20008g.f20048b.n(uVar);
    }

    @Override // p0.r
    public final void o() {
        this.f20008g.z++;
    }

    @Override // p0.r
    public final void p(o oVar) {
        HashSet hashSet = this.f20005d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((Set) it.next()).remove(oVar.f20049c);
            }
        }
        LinkedHashSet linkedHashSet = this.f20006e;
        kotlin.jvm.internal.a0.a(linkedHashSet);
        linkedHashSet.remove(oVar);
    }

    @Override // p0.r
    public final void q(u uVar) {
        this.f20008g.f20048b.q(uVar);
    }

    public final void r() {
        LinkedHashSet<o> linkedHashSet = this.f20006e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f20005d;
        if (hashSet != null) {
            for (o oVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(oVar.f20049c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
