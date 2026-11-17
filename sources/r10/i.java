package r10;

import com.samsung.android.sdk.moneta.event.entity.Where;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import java.util.List;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.q1;
import na0.u;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f22020a;
    private static final la0.g descriptor;

    static {
        i iVar = new i();
        f22020a = iVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.event.entity.Where", iVar, 13);
        d1Var.b("placeName", false);
        d1Var.b(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, false);
        d1Var.b("poi", false);
        d1Var.b("country", false);
        d1Var.b("city", false);
        d1Var.b("postalCode", false);
        d1Var.b("sourcePackage", false);
        d1Var.b("sourceUri", false);
        d1Var.b("lng", true);
        d1Var.b("lat", true);
        d1Var.b("augmented", true);
        d1Var.b("extras", true);
        d1Var.b("tags", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = Where.$childSerializers;
        q1 q1Var = q1.f18081a;
        u uVar = u.f18101a;
        return new ja0.a[]{q1Var, q1Var, q1Var, q1Var, q1Var, q1Var, q1Var, q1Var, uVar, uVar, na0.g.f18036a, q1Var, aVarArr[12]};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = Where.$childSerializers;
        List list = null;
        int i = 0;
        boolean zK = false;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        String strY5 = null;
        String strY6 = null;
        String strY7 = null;
        String strY8 = null;
        String strY9 = null;
        double d4 = 0.0d;
        double d11 = 0.0d;
        boolean z = true;
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
                    d4 = aVarA.d(gVar, 8);
                    i |= 256;
                    break;
                case 9:
                    d11 = aVarA.d(gVar, 9);
                    i |= 512;
                    break;
                case 10:
                    zK = aVarA.k(gVar, 10);
                    i |= 1024;
                    break;
                case 11:
                    strY9 = aVarA.y(gVar, 11);
                    i |= 2048;
                    break;
                case 12:
                    list = (List) aVarA.w(gVar, 12, aVarArr[12], list);
                    i |= 4096;
                    break;
                default:
                    throw new ja0.k(iT);
            }
        }
        aVarA.c(gVar);
        return new Where(i, strY, strY2, strY3, strY4, strY5, strY6, strY7, strY8, d4, d11, zK, strY9, list, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        Where value = (Where) obj;
        kotlin.jvm.internal.l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        Where.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
