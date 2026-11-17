package r10;

import com.samsung.android.sdk.moneta.event.entity.When;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.p0;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f22019a;
    private static final la0.g descriptor;

    static {
        g gVar = new g();
        f22019a = gVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.event.entity.When", gVar, 6);
        d1Var.b("startTime", false);
        d1Var.b("endTime", false);
        d1Var.b("sourcePackage", false);
        d1Var.b("sourceUri", false);
        d1Var.b("timezone", true);
        d1Var.b("isLunar", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        p0 p0Var = p0.f18074a;
        q1 q1Var = q1.f18081a;
        return new ja0.a[]{p0Var, p0Var, q1Var, q1Var, q1Var, na0.g.f18036a};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        int i = 0;
        boolean zK = false;
        long jQ = 0;
        long jQ2 = 0;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(gVar);
            switch (iT) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jQ = aVarA.q(gVar, 0);
                    i |= 1;
                    break;
                case 1:
                    jQ2 = aVarA.q(gVar, 1);
                    i |= 2;
                    break;
                case 2:
                    strY = aVarA.y(gVar, 2);
                    i |= 4;
                    break;
                case 3:
                    strY2 = aVarA.y(gVar, 3);
                    i |= 8;
                    break;
                case 4:
                    strY3 = aVarA.y(gVar, 4);
                    i |= 16;
                    break;
                case 5:
                    zK = aVarA.k(gVar, 5);
                    i |= 32;
                    break;
                default:
                    throw new ja0.k(iT);
            }
        }
        aVarA.c(gVar);
        return new When(i, jQ, jQ2, strY, strY2, strY3, zK, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        When value = (When) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        When.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
