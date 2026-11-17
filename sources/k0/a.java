package k0;

import h1.a0;
import h1.b0;
import h1.c0;
import h1.h0;
import h1.x;
import kotlin.jvm.internal.l;
import q40.o;
import q40.p;
import r2.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f14959a;

    public a(o oVar) {
        this.f14959a = oVar;
    }

    @Override // h1.h0
    public final a0 a(long j3, g gVar) {
        h1.g gVarE = c0.e();
        l.f(gVar, "<anonymous parameter 1>");
        b0.b(gVarE, p.c(j3, this.f14959a.f21104b, 0.0f));
        gVarE.f12846a.close();
        return new x(gVarE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        a aVar = obj instanceof a ? (a) obj : null;
        return (aVar != null ? aVar.f14959a : null) == this.f14959a;
    }

    public final int hashCode() {
        return this.f14959a.hashCode();
    }
}
