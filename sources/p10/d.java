package p10;

import com.samsung.android.sdk.moneta.basicdomain.entity.PetType;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PetEntity;
import ja0.k;
import java.util.List;
import kotlin.jvm.internal.l;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f20176a;
    private static final la0.g descriptor;

    static {
        d dVar = new d();
        f20176a = dVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PetEntity", dVar, 4);
        d1Var.b("name", true);
        d1Var.b("petType", false);
        d1Var.b("source", true);
        d1Var.b("groupIds", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = PetEntity.$childSerializers;
        q1 q1Var = q1.f18081a;
        return new ja0.a[]{q1Var, aVarArr[1], q1Var, aVarArr[3]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = PetEntity.$childSerializers;
        int i = 0;
        String strY = null;
        PetType petType = null;
        String strY2 = null;
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
                petType = (PetType) aVarA.w(gVar, 1, aVarArr[1], petType);
                i |= 2;
            } else if (iT == 2) {
                strY2 = aVarA.y(gVar, 2);
                i |= 4;
            } else {
                if (iT != 3) {
                    throw new k(iT);
                }
                list = (List) aVarA.w(gVar, 3, aVarArr[3], list);
                i |= 8;
            }
        }
        aVarA.c(gVar);
        return new PetEntity(i, strY, petType, strY2, list, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        PetEntity value = (PetEntity) obj;
        l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        PetEntity.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
