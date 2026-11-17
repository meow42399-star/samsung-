package c30;

import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeHourlyUsageDto;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import java.util.Map;
import na0.b1;
import na0.d1;
import na0.k0;
import na0.l1;
import na0.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements na0.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4149a;
    private static final la0.g descriptor;

    static {
        a aVar = new a();
        f4149a = aVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeHourlyUsageDto", aVar, 5);
        d1Var.b("dayOfWeek", false);
        d1Var.b(DateTimeParameter.FIELD_HOUR, false);
        d1Var.b("totalEstimatedOverlapMs", false);
        d1Var.b("avgEstimatedOverlapMs", false);
        d1Var.b("properties", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = CompositeHourlyUsageDto.$childSerializers;
        k0 k0Var = k0.f18055a;
        p0 p0Var = p0.f18074a;
        return new ja0.a[]{k0Var, k0Var, p0Var, p0Var, aVarArr[4]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = CompositeHourlyUsageDto.$childSerializers;
        Map map = null;
        int i = 0;
        int iR = 0;
        int iR2 = 0;
        long jQ = 0;
        long jQ2 = 0;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                iR = aVarA.r(gVar, 0);
                i |= 1;
            } else if (iT == 1) {
                iR2 = aVarA.r(gVar, 1);
                i |= 2;
            } else if (iT == 2) {
                jQ = aVarA.q(gVar, 2);
                i |= 4;
            } else if (iT == 3) {
                jQ2 = aVarA.q(gVar, 3);
                i |= 8;
            } else {
                if (iT != 4) {
                    throw new ja0.k(iT);
                }
                map = (Map) aVarA.w(gVar, 4, aVarArr[4], map);
                i |= 16;
            }
        }
        aVarA.c(gVar);
        return new CompositeHourlyUsageDto(i, iR, iR2, jQ, jQ2, map, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        CompositeHourlyUsageDto value = (CompositeHourlyUsageDto) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        CompositeHourlyUsageDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
