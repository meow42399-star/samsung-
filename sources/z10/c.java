package z10;

import com.bumptech.glide.e;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.PreferenceLevel;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonPreference;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import ja0.k;
import kotlin.jvm.internal.l;
import la0.g;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.k0;
import na0.l1;
import na0.p0;
import na0.q1;
import na0.u;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f30491a;
    private static final g descriptor;

    static {
        c cVar = new c();
        f30491a = cVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonPreference", cVar, 15);
        d1Var.b("latestTimestamp", true);
        d1Var.b("startTimestamp", true);
        d1Var.b("endTimestamp", true);
        d1Var.b("eventTimestamp", true);
        d1Var.b("lastContactTimestamp", true);
        d1Var.b("lastContactChannel", true);
        d1Var.b("lastContactPackageName", true);
        d1Var.b("daysOfContact", true);
        d1Var.b("numOfContact", true);
        d1Var.b("periodOfContact", true);
        d1Var.b("requestedNumOfDays", true);
        d1Var.b("preferenceLevel", true);
        d1Var.b("numOfIncoming", true);
        d1Var.b("numOfOutgoing", true);
        d1Var.b("outgoingRate", true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = PersonPreference.$childSerializers;
        p0 p0Var = p0.f18074a;
        ja0.a aVarT = e.T(p0Var);
        ja0.a aVarT2 = e.T(p0Var);
        ja0.a aVarT3 = e.T(p0Var);
        ja0.a aVarT4 = e.T(p0Var);
        ja0.a aVarT5 = e.T(p0Var);
        ja0.a aVarT6 = e.T(aVarArr[5]);
        ja0.a aVarT7 = e.T(q1.f18081a);
        k0 k0Var = k0.f18055a;
        ja0.a aVarT8 = e.T(k0Var);
        ja0.a aVarT9 = e.T(k0Var);
        u uVar = u.f18101a;
        return new ja0.a[]{aVarT, aVarT2, aVarT3, aVarT4, aVarT5, aVarT6, aVarT7, aVarT8, aVarT9, e.T(uVar), e.T(k0Var), e.T(aVarArr[11]), e.T(k0Var), e.T(k0Var), e.T(uVar)};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        Long l7;
        Long l11;
        g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = PersonPreference.$childSerializers;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        PreferenceLevel preferenceLevel = null;
        Double d4 = null;
        Integer num4 = null;
        Double d11 = null;
        Long l12 = null;
        Long l13 = null;
        Long l14 = null;
        ContactChannel contactChannel = null;
        String str = null;
        Integer num5 = null;
        Long l15 = null;
        Long l16 = null;
        int i = 0;
        boolean z = true;
        while (z) {
            Long l17 = l12;
            int iT = aVarA.t(gVar);
            switch (iT) {
                case -1:
                    l7 = l15;
                    z = false;
                    num3 = num3;
                    l12 = l17;
                    l13 = l13;
                    l15 = l7;
                    num2 = num2;
                    break;
                case 0:
                    l7 = (Long) aVarA.C(gVar, 0, p0.f18074a, l15);
                    i |= 1;
                    num3 = num3;
                    l12 = l17;
                    l13 = l13;
                    l15 = l7;
                    num2 = num2;
                    break;
                case 1:
                    l11 = l13;
                    l16 = (Long) aVarA.C(gVar, 1, p0.f18074a, l16);
                    i |= 2;
                    l12 = l17;
                    l13 = l11;
                    num2 = num2;
                    break;
                case 2:
                    l11 = l13;
                    l12 = (Long) aVarA.C(gVar, 2, p0.f18074a, l17);
                    i |= 4;
                    l13 = l11;
                    num2 = num2;
                    break;
                case 3:
                    num2 = num2;
                    l13 = (Long) aVarA.C(gVar, 3, p0.f18074a, l13);
                    i |= 8;
                    l12 = l17;
                    num2 = num2;
                    break;
                case 4:
                    l14 = (Long) aVarA.C(gVar, 4, p0.f18074a, l14);
                    i |= 16;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 5:
                    contactChannel = (ContactChannel) aVarA.C(gVar, 5, aVarArr[5], contactChannel);
                    i |= 32;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 6:
                    str = (String) aVarA.C(gVar, 6, q1.f18081a, str);
                    i |= 64;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 7:
                    num5 = (Integer) aVarA.C(gVar, 7, k0.f18055a, num5);
                    i |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 8:
                    num = (Integer) aVarA.C(gVar, 8, k0.f18055a, num);
                    i |= 256;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 9:
                    d4 = (Double) aVarA.C(gVar, 9, u.f18101a, d4);
                    i |= 512;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 10:
                    num4 = (Integer) aVarA.C(gVar, 10, k0.f18055a, num4);
                    i |= 1024;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 11:
                    preferenceLevel = (PreferenceLevel) aVarA.C(gVar, 11, aVarArr[11], preferenceLevel);
                    i |= 2048;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 12:
                    num3 = (Integer) aVarA.C(gVar, 12, k0.f18055a, num3);
                    i |= 4096;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 13:
                    num2 = (Integer) aVarA.C(gVar, 13, k0.f18055a, num2);
                    i |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                    l12 = l17;
                    l13 = l13;
                    break;
                case 14:
                    d11 = (Double) aVarA.C(gVar, 14, u.f18101a, d11);
                    i |= ServerLogBatcher.MAX_PARCEL_BYTES;
                    l12 = l17;
                    l13 = l13;
                    break;
                default:
                    throw new k(iT);
            }
        }
        Integer num6 = num2;
        Long l18 = l13;
        aVarA.c(gVar);
        return new PersonPreference(i, l15, l16, l12, l18, l14, contactChannel, str, num5, num, d4, num4, preferenceLevel, num3, num6, d11, (l1) null);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        PersonPreference value = (PersonPreference) obj;
        l.f(value, "value");
        g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        PersonPreference.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
