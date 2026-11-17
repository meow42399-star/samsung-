package w10;

import ja0.k;
import kotlin.jvm.internal.l;
import la0.g;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.k0;
import na0.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f27251a;
    private static final g descriptor;

    static {
        c cVar = new c();
        f27251a = cVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.lifestyle.healthandwellness.entity.wrapper.v1.ExercisePreferences", cVar, 2);
        d1Var.b("count", true);
        d1Var.b("confidenceScore", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        return new ja0.a[]{com.bumptech.glide.e.T(k0.f18055a), com.bumptech.glide.e.T(u.f18101a)};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        Integer num = null;
        boolean z = true;
        int i = 0;
        Double d4 = null;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                num = (Integer) aVarA.C(gVar, 0, k0.f18055a, num);
                i |= 1;
            } else {
                if (iT != 1) {
                    throw new k(iT);
                }
                d4 = (Double) aVarA.C(gVar, 1, u.f18101a, d4);
                i |= 2;
            }
        }
        aVarA.c(gVar);
        return new e(i, num, d4);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        e value = (e) obj;
        l.f(value, "value");
        Double d4 = value.f27253b;
        Integer num = value.f27252a;
        g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        if (bVarA.r(gVar) || num == null || num.intValue() != 0) {
            bVarA.o(gVar, 0, k0.f18055a, num);
        }
        if (bVarA.r(gVar) || !l.b(d4, Double.valueOf(0.0d))) {
            bVarA.o(gVar, 1, u.f18101a, d4);
        }
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
