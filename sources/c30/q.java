package c30;

import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.HourlyUsageDto;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import java.util.Map;
import na0.b1;
import na0.d1;
import na0.k0;
import na0.p0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements na0.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f4160a;
    private static final la0.g descriptor;

    static {
        q qVar = new q();
        f4160a = qVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.HourlyUsageDto", qVar, 8);
        d1Var.b("dayOfWeek", false);
        d1Var.b(DateTimeParameter.FIELD_HOUR, false);
        d1Var.b("usageMs", false);
        d1Var.b("totalUsageMs", false);
        d1Var.b("avgUsageMs", false);
        d1Var.b("totalUsageCount", false);
        d1Var.b("avgUsageCount", false);
        d1Var.b("properties", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = HourlyUsageDto.$childSerializers;
        k0 k0Var = k0.f18055a;
        p0 p0Var = p0.f18074a;
        return new ja0.a[]{k0Var, k0Var, p0Var, p0Var, p0Var, k0Var, na0.c0.f18002a, aVarArr[7]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = HourlyUsageDto.$childSerializers;
        Map map = null;
        int i = 0;
        int iR = 0;
        int iR2 = 0;
        int iR3 = 0;
        long jQ = 0;
        long jQ2 = 0;
        long jQ3 = 0;
        float fI = 0.0f;
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
                    jQ = aVarA.q(gVar, 2);
                    i |= 4;
                    break;
                case 3:
                    jQ2 = aVarA.q(gVar, 3);
                    i |= 8;
                    break;
                case 4:
                    jQ3 = aVarA.q(gVar, 4);
                    i |= 16;
                    break;
                case 5:
                    iR3 = aVarA.r(gVar, 5);
                    i |= 32;
                    break;
                case 6:
                    fI = aVarA.i(gVar, 6);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) aVarA.w(gVar, 7, aVarArr[7], map);
                    i |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                    break;
                default:
                    throw new ja0.k(iT);
            }
        }
        aVarA.c(gVar);
        return new HourlyUsageDto(i, iR, iR2, jQ, jQ2, jQ3, iR3, fI, map, null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        HourlyUsageDto value = (HourlyUsageDto) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        HourlyUsageDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
