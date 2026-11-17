package z20;

import com.samsung.android.sdk.moneta.preference.interest.entity.wrapper.v1.InterestReportDto;
import ja0.k;
import java.util.List;
import kotlin.jvm.internal.l;
import la0.g;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f30538a;
    private static final g descriptor;

    static {
        e eVar = new e();
        f30538a = eVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.interest.entity.wrapper.v1.InterestReportDto", eVar, 3);
        d1Var.b("startTimestamp", false);
        d1Var.b("endTimestamp", false);
        d1Var.b("interests", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = InterestReportDto.$childSerializers;
        p0 p0Var = p0.f18074a;
        return new ja0.a[]{p0Var, p0Var, aVarArr[2]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = InterestReportDto.$childSerializers;
        int i = 0;
        long jQ = 0;
        long jQ2 = 0;
        List list = null;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                jQ = aVarA.q(gVar, 0);
                i |= 1;
            } else if (iT == 1) {
                jQ2 = aVarA.q(gVar, 1);
                i |= 2;
            } else {
                if (iT != 2) {
                    throw new k(iT);
                }
                list = (List) aVarA.w(gVar, 2, aVarArr[2], list);
                i |= 4;
            }
        }
        aVarA.c(gVar);
        return new InterestReportDto(i, jQ, jQ2, list, null);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        InterestReportDto value = (InterestReportDto) obj;
        l.f(value, "value");
        g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        InterestReportDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
