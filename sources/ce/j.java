package ce;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class j implements dd.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dd.h f4739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4740b = new ArrayList();

    public j(dd.h hVar) {
        this.f4739a = hVar;
    }

    @Override // dd.p
    public final void a(dd.o oVar) {
        this.f4740b.add(oVar);
    }

    public dd.b b(dd.j jVar) {
        return new dd.b(new jd.e(jVar));
    }
}
