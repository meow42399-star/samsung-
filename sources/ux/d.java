package ux;

import hh.s;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f25633b;

    public /* synthetic */ d(g gVar, int i) {
        this.f25632a = i;
        this.f25633b = gVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        com.samsung.android.sdk.mobileservice.social.datasync.h hVar;
        switch (this.f25632a) {
            case 0:
                String preferenceKey = (String) obj;
                l.f(preferenceKey, "preferenceKey");
                return this.f25633b.e(preferenceKey);
            case 1:
                cv.k sessionContainer = (cv.k) obj;
                l.f(sessionContainer, "sessionContainer");
                return this.f25633b.b(sessionContainer);
            case 2:
                cv.k sessionContainer2 = (cv.k) obj;
                l.f(sessionContainer2, "sessionContainer");
                g gVar = this.f25633b;
                Boolean boolL = gVar.l(2, new s(1, gVar, g.class, "saveProfileSharingOnToPref", "saveProfileSharingOnToPref(Z)V", 0, 26), sessionContainer2);
                return Boolean.valueOf(boolL != null ? boolL.booleanValue() : false);
            case 3:
                g gVar2 = this.f25633b;
                gVar2.w(false);
                if (gVar2.h() != 0) {
                    gVar2.D(false);
                }
                o.P("MobileServiceModel", "service registration check is failed");
                return a0.f18790a;
            case 4:
                cv.k sessionContainer3 = (cv.k) obj;
                l.f(sessionContainer3, "sessionContainer");
                cv.l lVar = this.f25633b.f25641a;
                o.G("MobileServiceModel", "requestProfileCard start");
                try {
                    cv.i iVar = (cv.i) lVar;
                    w50.c cVar = new w50.c(0, new cv.c(1, new cv.a(sessionContainer3, iVar, 2), sessionContainer3));
                    a00.i iVar2 = iVar.f8639b;
                    ExecutorService executorService = cv.i.f8636o;
                    iVar2.getClass();
                    w50.i iVarF = cVar.f(a00.i.b(executorService));
                    a00.h.f27a.getClass();
                    iVarF.f(a00.i.c()).g(new w50.b(new tx.c(1, new ue.d(23)), new uw.a(14, new ue.d(24)), r50.c.f22155c));
                    hVar = (com.samsung.android.sdk.mobileservice.social.datasync.h) new w50.c(0, new cv.e((cv.i) lVar, 0)).d();
                    break;
                } catch (Throwable th2) {
                    o.P("MobileServiceModel", "Cannot get a profile card from MobileService: " + th2);
                    hVar = null;
                }
                return (hVar != null ? hVar.f8117a : null) == null ? w50.e.f27433a : k50.h.e(g.d(hVar));
            case 5:
                cv.k sessionContainer4 = (cv.k) obj;
                l.f(sessionContainer4, "sessionContainer");
                o.G("MobileServiceModel", "requestProfileCard start from DataSource");
                g gVar3 = this.f25633b;
                cv.i iVar3 = (cv.i) gVar3.f25641a;
                w50.c cVar2 = new w50.c(0, new cv.c(1, new cv.a(sessionContainer4, iVar3, 2), sessionContainer4));
                a00.i iVar4 = iVar3.f8639b;
                ExecutorService executorService2 = cv.i.f8636o;
                iVar4.getClass();
                return new w50.d(cVar2.f(a00.i.b(executorService2)), new uw.a(15, new ue.d(25, gVar3)), 1);
            case 6:
                cv.k sessionContainer5 = (cv.k) obj;
                l.f(sessionContainer5, "sessionContainer");
                o.G("MobileServiceModel", "deleteProfileCard start");
                cv.i iVar5 = (cv.i) this.f25633b.f25641a;
                return iVar5.k(sessionContainer5, new cv.a(iVar5, sessionContainer5));
            default:
                cv.k sessionContainer6 = (cv.k) obj;
                l.f(sessionContainer6, "sessionContainer");
                g gVar4 = this.f25633b;
                Boolean boolL2 = gVar4.l(3, new s(1, gVar4, g.class, "saveBirthdaySharingOnToPref", "saveBirthdaySharingOnToPref(Z)V", 0, 25), sessionContainer6);
                return Boolean.valueOf(boolL2 != null ? boolL2.booleanValue() : false);
        }
    }
}
