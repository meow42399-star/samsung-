package c30;

import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionPreferenceDto;
import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionReportDto;
import java.util.List;
import na0.b1;
import na0.d1;
import na0.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements na0.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f4156a;
    private static final la0.g descriptor;

    static {
        i iVar = new i();
        f4156a = iVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.CompositeSessionReportDto", iVar, 2);
        d1Var.b("compositeSessionResults", true);
        d1Var.b("preference", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        return new ja0.a[]{CompositeSessionReportDto.$childSerializers[0], com.bumptech.glide.e.T(g.f4155a)};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = CompositeSessionReportDto.$childSerializers;
        l1 l1Var = null;
        boolean z = true;
        int i = 0;
        List list = null;
        CompositeSessionPreferenceDto compositeSessionPreferenceDto = null;
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
                compositeSessionPreferenceDto = (CompositeSessionPreferenceDto) aVarA.C(gVar, 1, g.f4155a, compositeSessionPreferenceDto);
                i |= 2;
            }
        }
        aVarA.c(gVar);
        return new CompositeSessionReportDto(i, list, compositeSessionPreferenceDto, l1Var);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        CompositeSessionReportDto value = (CompositeSessionReportDto) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        CompositeSessionReportDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
