package c30;

import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.DailyUsageDto;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import java.util.Map;
import na0.b1;
import na0.d1;
import na0.k0;
import na0.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements na0.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f4158a;
    private static final la0.g descriptor;

    static {
        m mVar = new m();
        f4158a = mVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.DailyUsageDto", mVar, 6);
        d1Var.b("dayOfWeek", false);
        d1Var.b("weekOfYear", false);
        d1Var.b(DateTimeParameter.FIELD_YEAR, false);
        d1Var.b("totalUsageMs", false);
        d1Var.b("totalUsageCount", false);
        d1Var.b("properties", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = DailyUsageDto.$childSerializers;
        k0 k0Var = k0.f18055a;
        return new ja0.a[]{k0Var, k0Var, k0Var, p0.f18074a, k0Var, aVarArr[5]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = DailyUsageDto.$childSerializers;
        Map map = null;
        int i = 0;
        int iR = 0;
        int iR2 = 0;
        int iR3 = 0;
        int iR4 = 0;
        long jQ = 0;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(gVar);
            switch (iT) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iR = aVarA.r(gVar, 0);
                    i |= 1;
                    break;
                case 1:
                    iR2 = aVarA.r(gVar, 1);
                    i |= 2;
                    break;
                case 2:
                    iR3 = aVarA.r(gVar, 2);
                    i |= 4;
                    break;
                case 3:
                    jQ = aVarA.q(gVar, 3);
                    i |= 8;
                    break;
                case 4:
                    iR4 = aVarA.r(gVar, 4);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) aVarA.w(gVar, 5, aVarArr[5], map);
                    i |= 32;
                    break;
                default:
                    throw new ja0.k(iT);
            }
        }
        aVarA.c(gVar);
        return new DailyUsageDto(i, iR, iR2, iR3, jQ, iR4, map, null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        DailyUsageDto value = (DailyUsageDto) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        DailyUsageDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
