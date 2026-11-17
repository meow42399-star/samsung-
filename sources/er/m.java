package er;

import java.util.List;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.q1;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f10487a;
    private static final la0.g descriptor;

    static {
        m mVar = new m();
        f10487a = mVar;
        d1 d1Var = new d1("com.samsung.android.dialtacts.model.data.calllog.RecordData", mVar, 3);
        d1Var.b("path", false);
        d1Var.b("extras", true);
        d1Var.b("isDeleted", true);
        descriptor = d1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        return new ja0.a[]{q1.f18081a, o.f10488d[1].getValue(), na0.g.f18036a};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        o60.h[] hVarArr = o.f10488d;
        String strY = null;
        boolean z = true;
        int i = 0;
        boolean zK = false;
        List list = null;
        while (z) {
            int iT = aVarA.t(gVar);
            if (iT == -1) {
                z = false;
            } else if (iT == 0) {
                strY = aVarA.y(gVar, 0);
                i |= 1;
            } else if (iT == 1) {
                list = (List) aVarA.w(gVar, 1, (ja0.a) hVarArr[1].getValue(), list);
                i |= 2;
            } else {
                if (iT != 2) {
                    throw new ja0.k(iT);
                }
                zK = aVarA.k(gVar, 2);
                i |= 4;
            }
        }
        aVarA.c(gVar);
        return new o(i, strY, list, zK);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        o value = (o) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        o60.h[] hVarArr = o.f10488d;
        String str = value.f10489a;
        boolean z = value.f10491c;
        List list = value.f10490b;
        bVarA.p(gVar, 0, str);
        if (bVarA.r(gVar) || !kotlin.jvm.internal.l.b(list, v.f20279a)) {
            bVarA.f(gVar, 1, (ja0.a) hVarArr[1].getValue(), list);
        }
        if (bVarA.r(gVar) || z) {
            bVarA.t(gVar, 2, z);
        }
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
