package z20;

import com.samsung.android.sdk.moneta.preference.interest.entity.wrapper.v1.InterestPreferenceDto;
import ja0.k;
import java.util.List;
import kotlin.jvm.internal.l;
import la0.g;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f30537a;
    private static final g descriptor;

    static {
        c cVar = new c();
        f30537a = cVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.interest.entity.wrapper.v1.InterestPreferenceDto", cVar, 2);
        d1Var.b("preferenceKey", false);
        d1Var.b("preferenceValue", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        return new ja0.a[]{q1.f18081a, InterestPreferenceDto.$childSerializers[1]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = InterestPreferenceDto.$childSerializers;
        l1 l1Var = null;
        boolean z = true;
        int i = 0;
        String strY = null;
        List list = null;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                strY = aVarA.y(gVar, 0);
                i |= 1;
            } else {
                if (iT != 1) {
                    throw new k(iT);
                }
                list = (List) aVarA.w(gVar, 1, aVarArr[1], list);
                i |= 2;
            }
        }
        aVarA.c(gVar);
        return new InterestPreferenceDto(i, strY, list, l1Var);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        InterestPreferenceDto value = (InterestPreferenceDto) obj;
        l.f(value, "value");
        g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        InterestPreferenceDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
