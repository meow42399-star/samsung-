package al;

import c70.k;
import cl.i0;
import kotlin.jvm.internal.l;
import oq.m;
import v50.b1;
import v50.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ wk.b f834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f836d;

    public /* synthetic */ f(wk.b bVar, h hVar, long j3, int i) {
        this.f833a = i;
        this.f834b = bVar;
        this.f835c = hVar;
        this.f836d = j3;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f833a;
        int i6 = 1;
        long j3 = this.f836d;
        h hVar = this.f835c;
        wk.b bVar = this.f834b;
        Boolean it = (Boolean) obj;
        switch (i) {
            case 0:
                l.f(it, "it");
                if (!((i0) bVar).X1()) {
                    int i9 = k50.e.f15062a;
                    return q1.f26161b;
                }
                m mVar = hVar.f839a.f27683a;
                mVar.getClass();
                oq.a aVar = new oq.a(j3, mVar, i6);
                int i10 = k50.e.f15062a;
                return new b1(aVar);
            default:
                l.f(it, "it");
                if (!((i0) bVar).X1()) {
                    int i11 = k50.e.f15062a;
                    return q1.f26161b;
                }
                lz.b bVar2 = hVar.f839a.G;
                bVar2.getClass();
                lz.a aVar2 = new lz.a(bVar2, j3, i6);
                int i12 = k50.e.f15062a;
                return new b1(aVar2);
        }
    }
}
