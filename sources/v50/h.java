package v50;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26018c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26019d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f26020o;

    public h(z50.f fVar, xc.a aVar) {
        super(fVar);
        this.f26019d = f60.g.f10828a;
        this.f26020o = aVar;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f26018c) {
            case 0:
                try {
                    ((f60.g) this.f26019d).getClass();
                    this.f25892b.v(new g(gVar, new HashMap(), (xc.a) this.f26020o));
                } catch (Throwable th2) {
                    e60.d.b(th2, gVar);
                    return;
                }
                break;
            default:
                try {
                    ((r50.b) this.f26020o).getClass();
                    this.f25892b.v(new e0(gVar, (pw.b) this.f26019d, new HashSet()));
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    e60.d.b(th3, gVar);
                }
                break;
        }
    }

    public h(k50.e eVar) {
        super(eVar);
        this.f26019d = r50.c.f22153a;
        this.f26020o = r50.b.f22151a;
    }
}
