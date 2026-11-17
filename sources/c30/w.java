package c30;

import com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.SessionSegmentDto;
import na0.b1;
import na0.d1;
import na0.l1;
import na0.p0;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements na0.d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f4163a;
    private static final la0.g descriptor;

    static {
        w wVar = new w();
        f4163a = wVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.session.entity.wrapper.v1.SessionSegmentDto", wVar, 4);
        d1Var.b("usageType", false);
        d1Var.b("usageDetailType", true);
        d1Var.b("startTime", false);
        d1Var.b("endTime", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        q1 q1Var = q1.f18081a;
        ja0.a aVarT = com.bumptech.glide.e.T(q1Var);
        p0 p0Var = p0.f18074a;
        return new ja0.a[]{q1Var, aVarT, p0Var, p0Var};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        int i = 0;
        String strY = null;
        String str = null;
        long jQ = 0;
        long jQ2 = 0;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                strY = aVarA.y(gVar, 0);
                i |= 1;
            } else if (iT == 1) {
                str = (String) aVarA.C(gVar, 1, q1.f18081a, str);
                i |= 2;
            } else if (iT == 2) {
                jQ = aVarA.q(gVar, 2);
                i |= 4;
            } else {
                if (iT != 3) {
                    throw new ja0.k(iT);
                }
                jQ2 = aVarA.q(gVar, 3);
                i |= 8;
            }
        }
        aVarA.c(gVar);
        return new SessionSegmentDto(i, strY, str, jQ, jQ2, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        SessionSegmentDto value = (SessionSegmentDto) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        SessionSegmentDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
