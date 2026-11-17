package r70;

import s70.y;
import v70.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends b0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f22220r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(y module, r80.c fqName, int i) {
        super(module, fqName);
        this.f22220r = i;
        switch (i) {
            case 1:
                kotlin.jvm.internal.l.f(module, "module");
                kotlin.jvm.internal.l.f(fqName, "fqName");
                super(module, fqName);
                break;
            default:
                break;
        }
    }

    @Override // s70.d0
    public final /* bridge */ /* synthetic */ b90.o M() {
        switch (this.f22220r) {
            case 0:
                break;
        }
        return b90.n.f3622b;
    }
}
