package c30;

import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.DailyUsageReportDto;
import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.ReportPreferenceDto;
import java.util.List;
import na0.b1;
import na0.d1;
import na0.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements na0.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f4159a;
    private static final la0.g descriptor;

    static {
        o oVar = new o();
        f4159a = oVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.DailyUsageReportDto", oVar, 2);
        d1Var.b("dailyUsages", false);
        d1Var.b("preference", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        return new ja0.a[]{DailyUsageReportDto.$childSerializers[0], com.bumptech.glide.e.T(u.f4162a)};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = DailyUsageReportDto.$childSerializers;
        l1 l1Var = null;
        boolean z = true;
        int i = 0;
        List list = null;
        ReportPreferenceDto reportPreferenceDto = null;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                list = (List) aVarA.w(gVar, 0, aVarArr[0], list);
                i |= 1;
            } else {
                if (iT != 1) {
                    throw new ja0.k(iT);
                }
                reportPreferenceDto = (ReportPreferenceDto) aVarA.C(gVar, 1, u.f4162a, reportPreferenceDto);
                i |= 2;
            }
        }
        aVarA.c(gVar);
        return new DailyUsageReportDto(i, list, reportPreferenceDto, l1Var);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        DailyUsageReportDto value = (DailyUsageReportDto) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        DailyUsageReportDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
