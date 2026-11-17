package v70;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements i90.l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f26444a;

    public e(f fVar) {
        this.f26444a = fVar;
    }

    @Override // i90.l0
    public final List getParameters() {
        List list = ((g90.u) this.f26444a).A;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.l.o("typeConstructorParameters");
        throw null;
    }

    @Override // i90.l0
    public final p70.i j() {
        return y80.d.e(this.f26444a);
    }

    @Override // i90.l0
    public final s70.h k() {
        return this.f26444a;
    }

    @Override // i90.l0
    public final Collection l() {
        Collection collectionL = ((g90.u) this.f26444a).K0().v0().l();
        kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
        return collectionL;
    }

    @Override // i90.l0
    public final boolean m() {
        return true;
    }

    public final String toString() {
        return "[typealias " + this.f26444a.getName().b() + ']';
    }
}
