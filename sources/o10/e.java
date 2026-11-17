package o10;

import na0.b1;
import na0.d0;
import na0.d1;
import na0.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f18427a;
    private static final la0.g descriptor;

    static {
        e eVar = new e();
        f18427a = eVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.basicdomain.entity.FaceMetadataInternal", eVar, 5);
        d1Var.b("mediaId", false);
        d1Var.b("posLeft", false);
        d1Var.b("posRight", false);
        d1Var.b("posTop", false);
        d1Var.b("posBottom", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        k0 k0Var = k0.f18055a;
        return new ja0.a[]{k0Var, k0Var, k0Var, k0Var, k0Var};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        boolean z = true;
        int i = 0;
        int iR = 0;
        int iR2 = 0;
        int iR3 = 0;
        int iR4 = 0;
        int iR5 = 0;
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
                iR3 = aVarA.r(gVar, 2);
                i |= 4;
            } else if (iT == 3) {
                iR4 = aVarA.r(gVar, 3);
                i |= 8;
            } else {
                if (iT != 4) {
                    throw new ja0.k(iT);
                }
                iR5 = aVarA.r(gVar, 4);
                i |= 16;
            }
        }
        aVarA.c(gVar);
        return new g(i, iR, iR2, iR3, iR4, iR5);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        g value = (g) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        bVarA.d(0, value.f18428a, gVar);
        bVarA.d(1, value.f18429b, gVar);
        bVarA.d(2, value.f18430c, gVar);
        bVarA.d(3, value.f18431d, gVar);
        bVarA.d(4, value.f18432e, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
