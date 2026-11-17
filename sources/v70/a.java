package v70;

import i90.w0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f26428b;

    public /* synthetic */ a(b bVar, int i) {
        this.f26427a = i;
        this.f26428b = bVar;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f26427a;
        b bVar = this.f26428b;
        switch (i) {
            case 0:
                b90.o oVarP0 = bVar.p0();
                b80.c cVar = new b80.c(21, this);
                k90.i iVar = w0.f13986a;
                if (k90.l.f(bVar)) {
                    return k90.l.c(k90.k.f15386u, bVar.toString());
                }
                i90.l0 l0VarO = bVar.o();
                if (l0VarO == null) {
                    w0.a(12);
                    throw null;
                }
                if (oVarP0 == null) {
                    w0.a(13);
                    throw null;
                }
                List listD = w0.d(l0VarO.getParameters());
                i90.h0.f13935b.getClass();
                return i90.c.w(i90.h0.f13936c, l0VarO, listD, false, oVarP0, cVar);
            case 1:
                return new b90.i(bVar.p0());
            default:
                return new u(bVar);
        }
    }
}
