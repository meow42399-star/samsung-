package pp;

import a60.x;
import android.os.CancellationSignal;
import ct.o;
import hh.n;
import hi.u0;
import java.util.List;
import k50.e;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import o60.p;
import pl.j;
import ps.d;
import v50.j1;
import v50.j2;
import v50.l0;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ps.c f20838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f20839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kv.c f20840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fs.b f20841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f20842e = da.a.G(new u0(26, this));

    public b(ps.c cVar, o oVar, kv.c cVar2, fs.b bVar) {
        this.f20838a = cVar;
        this.f20839b = oVar;
        this.f20840c = cVar2;
        this.f20841d = bVar;
    }

    public final l0 a(String str, boolean z) {
        uz.o.G("AiCallRecordingSearchModel", "search keyword : " + d.b(str));
        CancellationSignal cancellationSignal = new CancellationSignal();
        v vVar = new v();
        a aVar = new a(str, this, z, cancellationSignal, vVar);
        int i = e.f15062a;
        int i6 = 1;
        return new p1(new x(2, aVar).k(new po.c(4, new n(str, 3))), new po.c(5, new po.b(i6, str, vVar)), 1).j(new j(i6, str, cancellationSignal));
    }

    public final List b(String str) {
        l0 l0VarA = a(str, true);
        po.c cVar = new po.c(6, new oo.e(25));
        int i = e.f15062a;
        v50.d dVar = new v50.d(l0VarA.l(cVar, i, i), new po.c(7, new oo.e(26)), 2);
        po.c cVar2 = new po.c(8, new oo.e(27));
        r50.c.b(i, "bufferSize");
        Object objD = new j2(new j1(dVar, cVar2, i).l(new po.c(9, new oo.e(28)), i, i), 1).d();
        l.e(objD, "blockingGet(...)");
        return (List) objD;
    }
}
