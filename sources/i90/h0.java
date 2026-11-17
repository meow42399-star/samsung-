package i90;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends o90.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v7.m f13935b = new v7.m(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f13936c = new h0(p60.v.f20279a);

    public h0(List list) {
        this.f18966a = o90.k.f18985a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            gVar.getClass();
            String strJ = kotlin.jvm.internal.x.f15588a.b(g.class).j();
            kotlin.jvm.internal.l.c(strJ);
            int iS = f13935b.s(strJ);
            int iC = this.f18966a.c();
            if (iC != 0) {
                if (iC == 1) {
                    o90.a aVar = this.f18966a;
                    try {
                        kotlin.jvm.internal.l.d(aVar, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                        o90.p pVar = (o90.p) aVar;
                        int i = pVar.f18996b;
                        if (i == iS) {
                            this.f18966a = new o90.p(iS, gVar);
                        } else {
                            o90.c cVar = new o90.c();
                            cVar.f18964a = new Object[20];
                            cVar.f18965b = 0;
                            cVar.e(i, pVar.f18995a);
                            this.f18966a = cVar;
                        }
                    } catch (ClassCastException e5) {
                        throw new IllegalStateException(o90.d.c(aVar, 1, "OneElementArrayMap"), e5);
                    }
                }
                this.f18966a.e(iS, gVar);
            } else {
                o90.a aVar2 = this.f18966a;
                if (!(aVar2 instanceof o90.k)) {
                    throw new IllegalStateException(o90.d.c(aVar2, 0, "EmptyArrayMap"));
                }
                this.f18966a = new o90.p(iS, gVar);
            }
        }
    }
}
