package cv;

import c10.m;
import java.util.ArrayList;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f8620b;

    public /* synthetic */ a(i iVar, k kVar) {
        this.f8619a = 0;
        this.f8620b = kVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f8619a) {
            case 0:
                m60.d subject = (m60.d) obj;
                kotlin.jvm.internal.l.f(subject, "subject");
                o.G("MobileServiceDataSource", "deleteProfileCard");
                i.e(this.f8620b).B(new com.samsung.android.sdk.mobileservice.social.datasync.c(cx.a.u0(new com.samsung.android.sdk.mobileservice.social.datasync.h())), new com.samsung.android.dialtacts.model.ims.imsmanager.g(8, subject));
                break;
            case 1:
                m60.d subject2 = (m60.d) obj;
                kotlin.jvm.internal.l.f(subject2, "subject");
                StringBuilder sb2 = new StringBuilder("service Off: ");
                k kVar = this.f8620b;
                sb2.append(kVar);
                sb2.append(", serviceId: 2");
                o.p("MobileServiceDataSource", sb2.toString());
                int iG = i.h(kVar).G(new d(kVar, subject2));
                if (iG != 1) {
                    String str = "can't request service deactivation: " + kVar + ", serviceId: 2, " + (iG == -7 ? "not supported by agent version" : a1.b.i(iG, "requestResult: "));
                    o.c("MobileServiceDataSource", str);
                    subject2.onError(new ir.a(0, null, str));
                }
                o.G("MobileServiceDataSource", "request disable service: " + kVar + ", serviceId: 2");
                break;
            case 2:
                m60.f subject3 = (m60.f) obj;
                kotlin.jvm.internal.l.f(subject3, "subject");
                StringBuilder sb3 = new StringBuilder("request update sync: ");
                k kVar2 = this.f8620b;
                sb3.append(kVar2);
                o.G("MobileServiceDataSource", sb3.toString());
                i.e(kVar2).C(new com.samsung.android.sdk.mobileservice.social.datasync.c(new ArrayList(cx.a.u0(new com.samsung.android.sdk.mobileservice.social.datasync.h()))), new f(subject3, 0));
                break;
            default:
                m60.d subject4 = (m60.d) obj;
                kotlin.jvm.internal.l.f(subject4, "subject");
                StringBuilder sb4 = new StringBuilder("request update sync: ");
                k kVar3 = this.f8620b;
                sb4.append(kVar3);
                o.G("MobileServiceDataSource", sb4.toString());
                try {
                    m mVar = kVar3.f8643a;
                    if (mVar == null) {
                        mVar = null;
                    }
                    com.samsung.android.sdk.mobileservice.social.buddy.e eVar = new com.samsung.android.sdk.mobileservice.social.buddy.e(mVar, "BuddyApi");
                    eVar.l(0, 2, 1);
                    eVar.B(new d(kVar3, subject4));
                } catch (Exception e5) {
                    o.c("MobileServiceDataSource", "getBuddyApi: " + e5.getMessage() + ": " + kVar3);
                    throw new ir.a(0, null, "can't get BuddyApi: " + e5);
                }
                break;
        }
        return a0.f18790a;
    }

    public /* synthetic */ a(k kVar, i iVar, int i) {
        this.f8619a = i;
        this.f8620b = kVar;
    }
}
