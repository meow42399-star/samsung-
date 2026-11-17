package p10;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.basicdomain.entity.AgeGroup;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.ProfileEntity;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import ja0.k;
import java.util.List;
import kotlin.jvm.internal.l;
import na0.b1;
import na0.c0;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.q1;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f20177a;
    private static final la0.g descriptor;

    static {
        f fVar = new f();
        f20177a = fVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.ProfileEntity", fVar, 15);
        d1Var.b("name", false);
        d1Var.b("phoneNumbers", false);
        d1Var.b("ageGroup", true);
        d1Var.b("photoUrl", true);
        d1Var.b("birthday", true);
        d1Var.b("driving", true);
        d1Var.b("givenName", true);
        d1Var.b("familyName", true);
        d1Var.b("middleName", true);
        d1Var.b("passportFullName", true);
        d1Var.b("passportGivenName", true);
        d1Var.b("passportFamilyName", true);
        d1Var.b("passportMiddleName", true);
        d1Var.b("passportNumber", true);
        d1Var.b("emails", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = ProfileEntity.$childSerializers;
        q1 q1Var = q1.f18081a;
        return new ja0.a[]{q1Var, aVarArr[1], com.bumptech.glide.e.T(aVarArr[2]), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(c0.f18002a), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(q1Var), com.bumptech.glide.e.T(aVarArr[14])};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = ProfileEntity.$childSerializers;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        List list = null;
        AgeGroup ageGroup = null;
        String str7 = null;
        String str8 = null;
        Float f4 = null;
        String str9 = null;
        String str10 = null;
        String strY = null;
        List list2 = null;
        int i = 0;
        boolean z = true;
        while (z) {
            AgeGroup ageGroup2 = ageGroup;
            int iT = aVarA.t(gVar);
            switch (iT) {
                case -1:
                    z = false;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 0:
                    strY = aVarA.y(gVar, 0);
                    i |= 1;
                    ageGroup = ageGroup2;
                    str2 = str2;
                    str7 = str7;
                    break;
                case 1:
                    list2 = (List) aVarA.w(gVar, 1, aVarArr[1], list2);
                    i |= 2;
                    ageGroup = ageGroup2;
                    str2 = str2;
                    str7 = str7;
                    break;
                case 2:
                    str2 = str2;
                    str7 = str7;
                    ageGroup = (AgeGroup) aVarA.C(gVar, 2, aVarArr[2], ageGroup2);
                    i |= 4;
                    str2 = str2;
                    str7 = str7;
                    break;
                case 3:
                    str7 = (String) aVarA.C(gVar, 3, q1.f18081a, str7);
                    i |= 8;
                    ageGroup = ageGroup2;
                    str2 = str2;
                    break;
                case 4:
                    str8 = (String) aVarA.C(gVar, 4, q1.f18081a, str8);
                    i |= 16;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 5:
                    f4 = (Float) aVarA.C(gVar, 5, c0.f18002a, f4);
                    i |= 32;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 6:
                    str9 = (String) aVarA.C(gVar, 6, q1.f18081a, str9);
                    i |= 64;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 7:
                    str10 = (String) aVarA.C(gVar, 7, q1.f18081a, str10);
                    i |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 8:
                    str = (String) aVarA.C(gVar, 8, q1.f18081a, str);
                    i |= 256;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 9:
                    str5 = (String) aVarA.C(gVar, 9, q1.f18081a, str5);
                    i |= 512;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 10:
                    str6 = (String) aVarA.C(gVar, 10, q1.f18081a, str6);
                    i |= 1024;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 11:
                    str4 = (String) aVarA.C(gVar, 11, q1.f18081a, str4);
                    i |= 2048;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 12:
                    str3 = (String) aVarA.C(gVar, 12, q1.f18081a, str3);
                    i |= 4096;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 13:
                    str2 = (String) aVarA.C(gVar, 13, q1.f18081a, str2);
                    i |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                case 14:
                    list = (List) aVarA.C(gVar, 14, aVarArr[14], list);
                    i |= ServerLogBatcher.MAX_PARCEL_BYTES;
                    ageGroup = ageGroup2;
                    str7 = str7;
                    break;
                default:
                    throw new k(iT);
            }
        }
        String str11 = str7;
        List list3 = list2;
        aVarA.c(gVar);
        return new ProfileEntity(i, strY, list3, ageGroup, str11, str8, f4, str9, str10, str, str5, str6, str4, str3, str2, list, (l1) null);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        ProfileEntity value = (ProfileEntity) obj;
        l.f(value, "value");
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        ProfileEntity.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
