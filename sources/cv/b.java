package cv;

import android.content.Intent;
import c10.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f8622b;

    public /* synthetic */ b(k kVar) {
        this.f8621a = 1;
        this.f8622b = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0077 A[Catch: all -> 0x0091, TRY_LEAVE, TryCatch #0 {, blocks: (B:20:0x005a, B:22:0x0077, B:28:0x0093, B:29:0x00af), top: B:62:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0093 A[Catch: all -> 0x0091, TRY_ENTER, TryCatch #0 {, blocks: (B:20:0x005a, B:22:0x0077, B:28:0x0093, B:29:0x00af), top: B:62:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:62:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x0077, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:28:0x0093, please report this as an issue */
    @Override // p50.a
    public final void run() {
        Intent intentC;
        com.samsung.android.sdk.mobileservice.auth.f fVarD;
        int i = this.f8621a;
        k sessionContainer = this.f8622b;
        switch (i) {
            case 0:
                m mVar = sessionContainer.f8643a;
                if (mVar == null) {
                    mVar = null;
                }
                if (mVar != null) {
                    l10.a.e("SeMobileServiceSession", "disconnect " + l10.a.d(mVar));
                    try {
                        if (mVar.f4118c != null) {
                            l10.a.e("SeMobileServiceSession", "unregisterReceiver Receiver");
                            mVar.f4116a.unregisterReceiver(mVar.f4118c);
                            mVar.f4118c = null;
                        }
                        break;
                    } catch (Exception unused) {
                        l10.a.e("SeMobileServiceSession", "receiver is not registered. " + l10.a.d(mVar));
                    }
                    mVar.f4124j = null;
                    mVar.c();
                    l10.a.e("SeMobileServiceSession", "disconnect done " + l10.a.d(mVar));
                    return;
                }
                return;
            case 1:
                synchronized (i.f8637p) {
                    int i6 = sessionContainer.f8644b - 1;
                    sessionContainer.f8644b = i6;
                    o.G("MobileServiceDataSource", "disconnect end : " + sessionContainer + ", " + i6);
                }
                return;
            default:
                kotlin.jvm.internal.l.f(sessionContainer, "sessionContainer");
                synchronized (sessionContainer) {
                    o.G("MobileServiceDataSource", "check service registration: " + sessionContainer);
                    synchronized (sessionContainer) {
                        com.samsung.android.sdk.mobileservice.social.e eVarH = i.h(sessionContainer);
                        intentC = !eVarH.D() ? null : eVarH.C();
                    }
                    o.G("MobileServiceModel", "service is registered");
                    synchronized (sessionContainer) {
                        o.G("MobileServiceDataSource", "validate account: " + sessionContainer);
                        fVarD = i.d(sessionContainer);
                        if (fVarD.z().f10627b) {
                            o.c("MobileServiceDataSource", "account is invalid: " + sessionContainer);
                            throw new ir.a(0, fVarD.A(), "account is invalid");
                        }
                        o.G("MobileServiceDataSource", "account is validated: " + sessionContainer);
                    }
                    o.G("MobileServiceModel", "account is valid");
                    return;
                }
                if (intentC != null) {
                    o.c("MobileServiceDataSource", "service is not registered: " + sessionContainer);
                    throw new ir.a(0, intentC, "service is not registered");
                }
                o.G("MobileServiceDataSource", "profile sharing service is registered: " + sessionContainer);
                o.G("MobileServiceModel", "service is registered");
                synchronized (sessionContainer) {
                    o.G("MobileServiceDataSource", "validate account: " + sessionContainer);
                    fVarD = i.d(sessionContainer);
                    if (fVarD.z().f10627b) {
                        o.c("MobileServiceDataSource", "account is invalid: " + sessionContainer);
                        throw new ir.a(0, fVarD.A(), "account is invalid");
                    }
                    o.G("MobileServiceDataSource", "account is validated: " + sessionContainer);
                    o.G("MobileServiceModel", "account is valid");
                    return;
                }
        }
    }

    public /* synthetic */ b(ms.a aVar, k kVar, int i) {
        this.f8621a = i;
        this.f8622b = kVar;
    }
}
