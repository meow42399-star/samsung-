package z10;

import com.bumptech.glide.e;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonEntity;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonPreference;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import ja0.k;
import kotlin.jvm.internal.l;
import la0.g;
import na0.b1;
import na0.d0;
import na0.d1;
import na0.l1;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30490a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f30490a = aVar;
        d1 d1Var = new d1("com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonEntity", aVar, 5);
        d1Var.b("id", false);
        d1Var.b("name", true);
        d1Var.b("phoneNumber", true);
        d1Var.b(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, false);
        d1Var.b("preferences", false);
        descriptor = d1Var;
    }

    @Override // na0.d0
    public final ja0.a[] childSerializers() {
        q1 q1Var = q1.f18081a;
        return new ja0.a[]{q1Var, q1Var, q1Var, q1Var, e.T(c.f30491a)};
    }

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        g gVar = descriptor;
        ma0.a aVarA = cVar.a(gVar);
        int i = 0;
        String strY = null;
        String strY2 = null;
        String strY3 = null;
        String strY4 = null;
        PersonPreference personPreference = null;
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
                    throw new k(iT);
                }
                personPreference = (PersonPreference) aVarA.C(gVar, 4, c.f30491a, personPreference);
                i |= 16;
            }
        }
        aVarA.c(gVar);
        return new PersonEntity(i, strY, strY2, strY3, strY4, personPreference, (l1) null);
    }

    @Override // ja0.a
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        PersonEntity value = (PersonEntity) obj;
        l.f(value, "value");
        g gVar = descriptor;
        ma0.b bVarA = dVar.a(gVar);
        PersonEntity.write$Self$pde_sdk_1_0_57_release(value, bVarA, gVar);
        bVarA.c(gVar);
    }

    @Override // na0.d0
    public final ja0.a[] typeParametersSerializers() {
        return b1.f17997b;
    }
}
