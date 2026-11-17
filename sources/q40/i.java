package q40;

import h1.w;
import java.util.ArrayList;
import java.util.ListIterator;
import o60.a0;
import y1.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f21085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f21086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f21087d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f21088o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(b bVar, float f4, ArrayList arrayList, float f6) {
        super(1);
        this.f21085b = bVar;
        this.f21086c = f4;
        this.f21087d = arrayList;
        this.f21088o = f6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        h hVar;
        z drawWithContent = (z) obj;
        kotlin.jvm.internal.l.f(drawWithContent, "$this$drawWithContent");
        q60.c cVarZ = cx.a.Z();
        b bVar = this.f21085b;
        float f4 = this.f21086c;
        if (bVar != null && f4 == 0.01f && (hVar = bVar.f21076a) != null) {
            cVarZ.add(new e(hVar));
        }
        d dVar = d.f21080a;
        cVarZ.add(dVar);
        if (bVar != null && f4 != 0.0f && f4 != 1.0f) {
            cVarZ.add(new f(bVar.f21077b));
        }
        ListIterator listIterator = cx.a.P(cVarZ).listIterator(0);
        while (true) {
            q60.a aVar = (q60.a) listIterator;
            if (!aVar.hasNext()) {
                return a0.f18790a;
            }
            g gVar = (g) aVar.next();
            boolean z = gVar instanceof e;
            ArrayList arrayList = this.f21087d;
            if (z) {
                h hVar2 = ((e) gVar).f21081a;
                drawWithContent.e(p.c(drawWithContent.f28908a.y(), arrayList, 0.0f), hVar2.f21083a, hVar2.f21084b, j1.f.f14298b);
            } else if (kotlin.jvm.internal.l.b(gVar, dVar)) {
                drawWithContent.a();
            } else if (gVar instanceof f) {
                q qVar = ((f) gVar).f21082a;
                j1.b bVar2 = drawWithContent.f28908a;
                long jY = bVar2.y();
                float f6 = this.f21088o;
                j1.d.D(drawWithContent, p.c(jY, arrayList, f6 / 2.0f), new w(bu.a.b(0.0f, 0.0f), bu.a.b(0.0f, g1.f.b(bVar2.y())), cx.a.v0(new h1.p(qVar.f21111a), new h1.p(qVar.f21112b))), 0.0f, new j1.g(f6, 0.0f, 0, 0, 30), 20);
            }
        }
    }
}
