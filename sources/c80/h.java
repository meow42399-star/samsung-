package c80;

import j70.j0;
import j70.x;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.q;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ x[] f4486g = {kotlin.jvm.internal.x.f15588a.g(new q(h.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h90.i f4487f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(y70.d dVar, o c4) {
        super(c4, dVar, p70.o.f20386m);
        l.f(c4, "c");
        h90.l lVar = (h90.l) ((e80.a) c4.f26382b).f9822a;
        lVar.getClass();
        this.f4487f = new h90.i(lVar, g.f4485a);
    }

    @Override // c80.c, t70.b
    public final Map b() {
        return (Map) j0.H(this.f4487f, f4486g[0]);
    }
}
