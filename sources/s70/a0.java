package s70;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.o f23241b;

    public /* synthetic */ a0(v7.o oVar, int i) {
        this.f23240a = i;
        this.f23241b = oVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f23240a) {
            case 0:
                r80.c fqName = (r80.c) obj;
                kotlin.jvm.internal.l.f(fqName, "fqName");
                return new r70.m((y) this.f23241b.f26383c, fqName, 1);
            default:
                b0 b0Var = (b0) obj;
                kotlin.jvm.internal.l.f(b0Var, "<destruct>");
                r80.b bVar = b0Var.f23243a;
                List list = b0Var.f23244b;
                if (bVar.f22292c) {
                    throw new UnsupportedOperationException("Unresolved local class: " + bVar);
                }
                r80.b bVarE = bVar.e();
                v7.o oVar = this.f23241b;
                g gVarV = bVarE != null ? oVar.v(bVarE, p60.o.t1(list, 1)) : (g) ((h90.e) oVar.f26384d).invoke(bVar.f22290a);
                boolean zG = bVar.g();
                h90.l lVar = (h90.l) oVar.f26382b;
                r80.e eVarF = bVar.f();
                Integer num = (Integer) p60.o.z1(list);
                return new c0(lVar, gVarV, eVarF, zG, num != null ? num.intValue() : 0);
        }
    }
}
