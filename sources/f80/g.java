package f80;

import java.util.ArrayList;
import java.util.Iterator;
import s70.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f10969b;

    public /* synthetic */ g(j jVar, int i) {
        this.f10968a = i;
        this.f10969b = jVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f10968a) {
            case 0:
                j jVar = this.f10969b;
                if (y80.d.f(jVar) == null) {
                    return null;
                }
                ((e80.a) jVar.f10973q.f26382b).w.getClass();
                return null;
            case 1:
                j jVar2 = this.f10969b;
                y70.n nVar = jVar2.f10974r;
                ArrayList typeParameters = nVar.getTypeParameters();
                ArrayList arrayList = new ArrayList(p60.p.g1(typeParameters, 10));
                Iterator it = typeParameters.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return arrayList;
                    }
                    y70.b0 b0Var = (y70.b0) it.next();
                    q0 q0VarC = ((e80.e) jVar2.f10976t.f26383c).c(b0Var);
                    if (q0VarC == null) {
                        throw new AssertionError("Parameter " + b0Var + " surely belongs to class " + nVar + ", so it must be resolved");
                    }
                    arrayList.add(q0VarC);
                }
                break;
            default:
                return s70.v.c(this.f10969b);
        }
    }
}
