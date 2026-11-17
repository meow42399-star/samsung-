package r10;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.event.entity.Who;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import java.util.List;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.q1;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f22021a;
    private static final la0.g descriptor;

    static {
        k kVar = new k();
        f22021a = kVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.event.entity.Who", kVar, 14);
        d1Var.b("name", false);
        d1Var.b("phoneNumber", false);
        d1Var.b(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, false);
        d1Var.b("email", false);
        d1Var.b("groupName", false);
        d1Var.b("nickName", false);
        d1Var.b("snsName", false);
        d1Var.b("relation", false);
        d1Var.b("isContributor", false);
        d1Var.b("sourcePackage", false);
        d1Var.b("sourceUri", false);
        d1Var.b("augmented", true);
        d1Var.b("extras", true);
        d1Var.b("tags", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = Who.$childSerializers;
        q1 q1Var = q1.f18081a;
        na0.g gVar = na0.g.f18036a;
        return new ja0.a[]{q1Var, q1Var, q1Var, q1Var, q1Var, q1Var, q1Var, q1Var, gVar, q1Var, q1Var, gVar, q1Var, aVarArr[13]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = Who.$childSerializers;
        List list = null;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        String strY5 = null;
        String strY6 = null;
        String strY7 = null;
        String strY8 = null;
        String strY9 = null;
        String strY10 = null;
        String strY11 = null;
        boolean z = true;
        int i = 0;
        boolean zK = false;
        boolean zK2 = false;
        while (z) {
            int iT = aVarA.t(gVar);
            switch (iT) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strY = aVarA.y(gVar, 0);
                    i |= 1;
                    break;
                case 1:
                    strY2 = aVarA.y(gVar, 1);
                    i |= 2;
                    break;
                case 2:
                    strY3 = aVarA.y(gVar, 2);
                    i |= 4;
                    break;
                case 3:
                    strY4 = aVarA.y(gVar, 3);
                    i |= 8;
                    break;
                case 4:
                    strY5 = aVarA.y(gVar, 4);
                    i |= 16;
                    break;
                case 5:
                    strY6 = aVarA.y(gVar, 5);
                    i |= 32;
                    break;
                case 6:
                    strY7 = aVarA.y(gVar, 6);
                    i |= 64;
                    break;
                case 7:
                    strY8 = aVarA.y(gVar, 7);
                    i |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                    break;
                case 8:
                    zK = aVarA.k(gVar, 8);
                    i |= 256;
                    break;
                case 9:
                    strY9 = aVarA.y(gVar, 9);
                    i |= 512;
                    break;
                case 10:
                    strY10 = aVarA.y(gVar, 10);
                    i |= 1024;
                    break;
                case 11:
                    zK2 = aVarA.k(gVar, 11);
                    i |= 2048;
                    break;
                case 12:
                    strY11 = aVarA.y(gVar, 12);
                    i |= 4096;
                    break;
                case 13:
                    list = (List) aVarA.w(gVar, 13, aVarArr[13], list);
                    i |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                    break;
                default:
                    throw new ja0.k(iT);
            }
        }
        aVarA.c(gVar);
        return new Who(i, strY, strY2, strY3, strY4, strY5, strY6, strY7, strY8, zK, strY9, strY10, zK2, strY11, list, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        Who value = (Who) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        Who.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
