package e90;

import m80.s0;
import s70.p0;

/* JADX INFO: loaded from: classes2.dex */
public final class z implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aj.g f9938b;

    public /* synthetic */ z(aj.g gVar, int i) {
        this.f9937a = i;
        this.f9938b = gVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f9937a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                k kVar = (k) this.f9938b.f750b;
                o80.f fVar = (o80.f) kVar.f9893b;
                i iVar = (i) kVar.f9892a;
                r80.b bVarV = e40.a.v(fVar, iIntValue);
                return bVarV.f22292c ? iVar.b(bVarV) : s70.v.e(iVar.f9868b, bVarV);
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                k kVar2 = (k) this.f9938b.f750b;
                r80.b bVarV2 = e40.a.v((o80.f) kVar2.f9893b, iIntValue2);
                if (!bVarV2.f22292c) {
                    s70.y yVar = ((i) kVar2.f9892a).f9868b;
                    kotlin.jvm.internal.l.f(yVar, "<this>");
                    s70.h hVarE = s70.v.e(yVar, bVarV2);
                    if (hVarE instanceof p0) {
                        return (p0) hVarE;
                    }
                }
                return null;
            default:
                s0 it = (s0) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return n7.r.P(it, (o80.g) ((k) this.f9938b.f750b).f9895d);
        }
    }
}
