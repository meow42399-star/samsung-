package w10;

import com.samsung.android.sdk.moneta.lifestyle.healthandwellness.entity.wrapper.v1.ExerciseEntity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import ja0.k;
import kotlin.jvm.internal.l;
import la0.g;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.k0;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27250a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f27250a = aVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.lifestyle.healthandwellness.entity.wrapper.v1.ExerciseEntity", aVar, 4);
        d1Var.b("groupType", false);
        d1Var.b("name", false);
        d1Var.b(KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, false);
        d1Var.b("preferences", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        k0 k0Var = k0.f18055a;
        return new ja0.a[]{k0Var, q1.f18081a, k0Var, c.f27251a};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        int i = 0;
        int iR = 0;
        int iR2 = 0;
        String strY = null;
        e eVar = null;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                iR = aVarA.r(gVar, 0);
                i |= 1;
            } else if (iT == 1) {
                strY = aVarA.y(gVar, 1);
                i |= 2;
            } else if (iT == 2) {
                iR2 = aVarA.r(gVar, 2);
                i |= 4;
            } else {
                if (iT != 3) {
                    throw new k(iT);
                }
                eVar = (e) aVarA.w(gVar, 3, c.f27251a, eVar);
                i |= 8;
            }
        }
        aVarA.c(gVar);
        return new ExerciseEntity(i, iR, strY, iR2, eVar, null);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        ExerciseEntity value = (ExerciseEntity) obj;
        l.f(value, "value");
        g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        ExerciseEntity.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
