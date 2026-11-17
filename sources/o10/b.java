package o10;

import com.samsung.android.sdk.moneta.basicdomain.entity.MyFaceErrorCode;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import java.util.List;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.k0;
import na0.p0;
import na0.q1;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f18419a;
    private static final la0.g descriptor;

    static {
        b bVar = new b();
        f18419a = bVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.basicdomain.entity.FaceInfoInternal", bVar, 6);
        d1Var.b("faceGroudId", true);
        d1Var.b("galleryUuid", true);
        d1Var.b("name", true);
        d1Var.b(PersonBundleWrapper.BUNDLE_KEY_PERSON_ID, true);
        d1Var.b("faceMetadata", true);
        d1Var.b(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, true);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        ja0.a[] aVarArr = d.f18420g;
        p0 p0Var = p0.f18074a;
        q1 q1Var = q1.f18081a;
        ja0.a aVarT = com.bumptech.glide.e.T(q1Var);
        ja0.a aVarT2 = com.bumptech.glide.e.T(q1Var);
        k0 k0Var = k0.f18055a;
        return new ja0.a[]{p0Var, aVarT, aVarT2, k0Var, aVarArr[4], k0Var};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        la0.g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        ja0.a[] aVarArr = d.f18420g;
        int i = 0;
        int iR = 0;
        int iR2 = 0;
        long jQ = 0;
        String str = null;
        String str2 = null;
        List list = null;
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
                    str = (String) aVarA.C(gVar, 1, q1.f18081a, str);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) aVarA.C(gVar, 2, q1.f18081a, str2);
                    i |= 4;
                    break;
                case 3:
                    iR = aVarA.r(gVar, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) aVarA.w(gVar, 4, aVarArr[4], list);
                    i |= 16;
                    break;
                case 5:
                    iR2 = aVarA.r(gVar, 5);
                    i |= 32;
                    break;
                default:
                    throw new ja0.k(iT);
            }
        }
        aVarA.c(gVar);
        return new d(i, jQ, str, str2, iR, list, iR2);
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        d value = (d) obj;
        kotlin.jvm.internal.l.f(value, "value");
        int i = value.f18426f;
        List list = value.f18425e;
        int i6 = value.f18424d;
        String str = value.f18423c;
        String str2 = value.f18422b;
        long j3 = value.f18421a;
        la0.g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        ja0.a[] aVarArr = d.f18420g;
        if (bVarA.r(gVar) || j3 != 0) {
            bVarA.B(gVar, 0, j3);
        }
        if (bVarA.r(gVar) || !kotlin.jvm.internal.l.b(str2, "")) {
            bVarA.o(gVar, 1, q1.f18081a, str2);
        }
        if (bVarA.r(gVar) || !kotlin.jvm.internal.l.b(str, "")) {
            bVarA.o(gVar, 2, q1.f18081a, str);
        }
        if (bVarA.r(gVar) || i6 != 0) {
            bVarA.d(3, i6, gVar);
        }
        if (bVarA.r(gVar) || !kotlin.jvm.internal.l.b(list, v.f20279a)) {
            bVarA.f(gVar, 4, aVarArr[4], list);
        }
        if (bVarA.r(gVar) || i != MyFaceErrorCode.MY_FACE_ERROR_UNKNOWN.ordinal()) {
            bVarA.d(5, i, gVar);
        }
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
