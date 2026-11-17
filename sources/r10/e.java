package r10;

import com.samsung.android.sdk.moneta.event.entity.What;
import java.util.List;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f22018a;
    private static final la0.g descriptor;

    static {
        e eVar = new e();
        f22018a = eVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.event.entity.What", eVar, 5);
        d1Var.b("title", false);
        d1Var.b("sourcePackage", false);
        d1Var.b("sourceUri", false);
        d1Var.b("extras", true);
        d1Var.b("tags", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = What.$childSerializers;
        q1 q1Var = q1.f18081a;
        return new ja0.a[]{q1Var, q1Var, q1Var, q1Var, aVarArr[4]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = What.$childSerializers;
        int i = 0;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        List list = null;
        boolean z = true;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                strY = aVarA.y(gVar, 0);
                i |= 1;
            } else if (iT == 1) {
                strY2 = aVarA.y(gVar, 1);
                i |= 2;
            } else if (iT == 2) {
                strY3 = aVarA.y(gVar, 2);
                i |= 4;
            } else if (iT == 3) {
                strY4 = aVarA.y(gVar, 3);
                i |= 8;
            } else {
                if (iT != 4) {
                    throw new ja0.k(iT);
                }
                list = (List) aVarA.w(gVar, 4, aVarArr[4], list);
                i |= 16;
            }
        }
        aVarA.c(gVar);
        return new What(i, strY, strY2, strY3, strY4, list, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        What value = (What) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        What.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
