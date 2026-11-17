package f80;

import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements r90.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f10945a = new b0();

    @Override // r90.a
    public final Iterable a(Object obj) {
        int i = d0.f10954p;
        Collection collectionL = ((s70.e) obj).o().l();
        kotlin.jvm.internal.l.e(collectionL, "getSupertypes(...)");
        return new la0.j(3, t90.l.X(p60.o.p1(collectionL), m.f10989p));
    }
}
