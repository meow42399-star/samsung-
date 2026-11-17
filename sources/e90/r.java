package e90;

import java.util.List;
import m80.i0;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f9916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f9918c;

    public r(t tVar, boolean z, i0 i0Var) {
        this.f9916a = tVar;
        this.f9917b = z;
        this.f9918c = i0Var;
    }

    @Override // c70.a
    public final Object invoke() {
        List listG2;
        t tVar = this.f9916a;
        k kVar = tVar.f9925a;
        s70.k kVar2 = (s70.k) kVar.f9894c;
        a aVar = ((i) kVar.f9892a).f9871e;
        androidx.room.a0 a0VarA = tVar.a(kVar2);
        if (a0VarA != null) {
            boolean z = this.f9917b;
            i0 i0Var = this.f9918c;
            listG2 = z ? p60.o.g2(aVar.v(a0VarA, i0Var)) : p60.o.g2(aVar.Q(a0VarA, i0Var));
        } else {
            listG2 = null;
        }
        return listG2 == null ? p60.v.f20279a : listG2;
    }
}
