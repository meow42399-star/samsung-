package a30;

import com.samsung.android.sdk.moneta.preference.percentile.entity.wrapper.v1.PercentileDto;
import ja0.k;
import kotlin.jvm.internal.l;
import la0.g;
import ma0.c;
import ma0.d;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f72a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f72a = aVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.percentile.entity.wrapper.v1.PercentileDto", aVar, 2);
        d1Var.b("percentileRank", false);
        d1Var.b("durationMinutes", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        k0 k0Var = k0.f18055a;
        return new ja0.a[]{k0Var, k0Var};
    }

    @Override // ja0.a
    public final Object deserialize(c cVar) {
        g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        boolean z = true;
        int i = 0;
        int iR = 0;
        int iR2 = 0;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                iR = aVarA.r(gVar, 0);
                i |= 1;
            } else {
                if (iT != 1) {
                    throw new k(iT);
                }
                iR2 = aVarA.r(gVar, 1);
                i |= 2;
            }
        }
        aVarA.c(gVar);
        return new PercentileDto(i, iR, iR2, null);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(d dVar, Object obj) {
        PercentileDto value = (PercentileDto) obj;
        l.f(value, "value");
        g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        PercentileDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
