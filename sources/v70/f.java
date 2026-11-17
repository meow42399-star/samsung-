package v70;

import i90.w0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends n implements s70.p0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h90.o f26446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b80.p f26447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f26448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f26449s;

    static {
        kotlin.jvm.internal.x.f15588a.g(new kotlin.jvm.internal.q(f.class, "constructors", "getConstructors()Ljava/util/Collection;", 0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h90.o storageManager, s70.k containingDeclaration, t70.h hVar, r80.e eVar, b80.p visibilityImpl) {
        super(containingDeclaration, hVar, eVar, s70.m0.f23269g);
        kotlin.jvm.internal.l.f(storageManager, "storageManager");
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.l.f(visibilityImpl, "visibilityImpl");
        this.f26446p = storageManager;
        this.f26447q = visibilityImpl;
        ((h90.l) storageManager).a(new t70.j(4, this));
        this.f26449s = new e(this);
    }

    @Override // s70.w
    public final boolean B() {
        return false;
    }

    @Override // s70.i
    public final boolean D() {
        return w0.c(((g90.u) this).K0(), new b80.c(22, this), null);
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.d(this, obj);
    }

    @Override // v70.n, v70.m, s70.k
    public final s70.h a() {
        return this;
    }

    @Override // s70.w, s70.n
    public final b80.p getVisibility() {
        return this.f26447q;
    }

    @Override // s70.w
    public final boolean isExternal() {
        return false;
    }

    @Override // s70.i
    public final List m() {
        List list = this.f26448r;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.l.o("declaredTypeParametersImpl");
        throw null;
    }

    @Override // s70.h
    public final i90.l0 o() {
        return this.f26449s;
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    @Override // v70.m, androidx.core.app.m
    public final String toString() {
        return "typealias " + getName().b();
    }

    @Override // v70.n, v70.m, s70.k
    public final s70.k a() {
        return this;
    }

    @Override // v70.n
    /* JADX INFO: renamed from: H0 */
    public final s70.l a() {
        return this;
    }
}
