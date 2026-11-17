package z20;

import com.samsung.android.sdk.moneta.preference.interest.entity.wrapper.v1.InterestDto;
import ja0.k;
import java.util.List;
import kotlin.jvm.internal.l;
import la0.g;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.q1;
import na0.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30536a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f30536a = aVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.preference.interest.entity.wrapper.v1.InterestDto", aVar, 3);
        d1Var.b("interestTopic", false);
        d1Var.b("interestRate", false);
        d1Var.b("interestPreferences", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        return new ja0.a[]{q1.f18081a, u.f18101a, InterestDto.$childSerializers[2]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = InterestDto.$childSerializers;
        int i = 0;
        String strY = null;
        List list = null;
        double d4 = 0.0d;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                strY = aVarA.y(gVar, 0);
                i |= 1;
            } else if (iT == 1) {
                d4 = aVarA.d(gVar, 1);
                i |= 2;
            } else {
                if (iT != 2) {
                    throw new k(iT);
                }
                list = (List) aVarA.w(gVar, 2, aVarArr[2], list);
                i |= 4;
            }
        }
        aVarA.c(gVar);
        return new InterestDto(i, strY, d4, list, null);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        InterestDto value = (InterestDto) obj;
        l.f(value, "value");
        g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        InterestDto.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
