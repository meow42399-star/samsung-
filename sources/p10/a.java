package p10;

import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonEntity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import ja0.k;
import kotlin.jvm.internal.l;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.k0;
import na0.l1;
import na0.p0;
import na0.q1;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f20174a;
    private static final la0.g descriptor;

    static {
        a aVar = new a();
        f20174a = aVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonEntity", aVar, 9);
        d1Var.b("id", false);
        d1Var.b(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, true);
        d1Var.b("faceGroupId", true);
        d1Var.b("galleryPersonUuid", true);
        d1Var.b("facePersonId", true);
        d1Var.b("name", true);
        d1Var.b("relationship", false);
        d1Var.b("faceEstimatedAgeRange", true);
        d1Var.b("faceEstimatedGender", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        q1 q1Var = q1.f18081a;
        p0 p0Var = p0.f18074a;
        return new ja0.a[]{q1Var, p0Var, p0Var, q1Var, k0.f18055a, q1Var, q1Var, q1Var, q1Var};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        int i = 0;
        int iR = 0;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        String strY5 = null;
        String strY6 = null;
        long jQ = 0;
        long jQ2 = 0;
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
                    jQ = aVarA.q(gVar, 1);
                    i |= 2;
                    break;
                case 2:
                    jQ2 = aVarA.q(gVar, 2);
                    i |= 4;
                    break;
                case 3:
                    strY2 = aVarA.y(gVar, 3);
                    i |= 8;
                    break;
                case 4:
                    iR = aVarA.r(gVar, 4);
                    i |= 16;
                    break;
                case 5:
                    strY3 = aVarA.y(gVar, 5);
                    i |= 32;
                    break;
                case 6:
                    strY4 = aVarA.y(gVar, 6);
                    i |= 64;
                    break;
                case 7:
                    strY5 = aVarA.y(gVar, 7);
                    i |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                    break;
                case 8:
                    strY6 = aVarA.y(gVar, 8);
                    i |= 256;
                    break;
                default:
                    throw new k(iT);
            }
        }
        aVarA.c(gVar);
        return new PersonEntity(i, strY, jQ, jQ2, strY2, iR, strY3, strY4, strY5, strY6, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        PersonEntity value = (PersonEntity) obj;
        l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        PersonEntity.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
