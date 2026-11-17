package v70;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import s70.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class q0 extends r0 implements s70.i0, t0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f26510q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f26511r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f26512s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f26513t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i90.w f26514u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f26515v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(s70.b containingDeclaration, q0 q0Var, int i, t70.h annotations, r80.e name, i90.w outType, boolean z, boolean z4, boolean z5, i90.w wVar, s70.m0 source) {
        super(containingDeclaration, annotations, name, outType, source);
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(outType, "outType");
        kotlin.jvm.internal.l.f(source, "source");
        this.f26510q = i;
        this.f26511r = z;
        this.f26512s = z4;
        this.f26513t = z5;
        this.f26514u = wVar;
        this.f26515v = q0Var == null ? this : q0Var;
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.v(this, obj);
    }

    public q0 I0(q70.f fVar, r80.e eVar, int i) {
        t70.h annotations = getAnnotations();
        kotlin.jvm.internal.l.e(annotations, "<get-annotations>(...)");
        i90.w type = getType();
        kotlin.jvm.internal.l.e(type, "getType(...)");
        return new q0(fVar, null, i, annotations, eVar, type, J0(), this.f26512s, this.f26513t, this.f26514u, s70.m0.f23269g);
    }

    public final boolean J0() {
        return this.f26511r && ((s70.c) k()).e() != 2;
    }

    @Override // v70.n, s70.k
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public final s70.b k() {
        s70.k kVarK = super.k();
        kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (s70.b) kVarK;
    }

    @Override // s70.t0
    public final /* bridge */ /* synthetic */ w80.g L() {
        return null;
    }

    @Override // v70.n, v70.m, s70.k
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public final q0 a() {
        q0 q0Var = this.f26515v;
        return q0Var == this ? this : q0Var.a();
    }

    @Override // s70.t0
    public final boolean V() {
        return false;
    }

    @Override // s70.o0
    public final s70.l d(i90.t0 substitutor) {
        kotlin.jvm.internal.l.f(substitutor, "substitutor");
        if (substitutor.f13975a.e()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // s70.n
    public final b80.p getVisibility() {
        b80.p LOCAL = s70.o.f23278f;
        kotlin.jvm.internal.l.e(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // s70.b
    public final Collection l() {
        Collection collectionL = k().l();
        kotlin.jvm.internal.l.e(collectionL, "getOverriddenDescriptors(...)");
        Collection collection = collectionL;
        ArrayList arrayList = new ArrayList(p60.p.g1(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((q0) ((s70.b) it.next()).N().get(this.f26510q));
        }
        return arrayList;
    }
}
