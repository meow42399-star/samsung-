package com.samsung.android.sdk.mobileservice.social.buddy;

import android.os.RemoteException;
import c10.m;
import cv.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d10.a {
    public final void B(final cv.d dVar) {
        m mVar = (m) this.f2488d;
        q("requestSync ");
        if (u(1110000000)) {
            mVar.getClass();
            l10.a.e("SeMobileServiceSession", "getSamsungExperienceServiceAgentVersion");
            if (mVar.g().f4130b >= 1365000000) {
                try {
                    mVar.f().requestBuddySync(2, new ISyncResultCallback.Stub() { // from class: com.samsung.android.sdk.mobileservice.social.buddy.BuddyApi$2
                        @Override // com.samsung.android.sdk.mobileservice.social.buddy.ISyncResultCallback
                        public void onFailure(int i, String str) {
                            this.this$0.q("requestSync onFailure : code=[" + i + "], message=[" + str + "] ");
                            if (dVar != null) {
                                int iA = com.samsung.android.sdk.mobileservice.common.a.a(i);
                                e eVar = this.this$0;
                                StringBuilder sbP = a1.b.p(iA, i, "requestSync onFailure (", ", ", ", ");
                                sbP.append(str);
                                sbP.append(")");
                                eVar.q(sbP.toString());
                                d dVar2 = dVar;
                                Integer.toString(i);
                                cv.d dVar3 = (cv.d) dVar2;
                                k kVar = dVar3.f8626a;
                                m60.d dVar4 = dVar3.f8627b;
                                if (iA == 1) {
                                    o.G("MobileServiceDataSource", "updates sync is done: " + kVar);
                                    dVar4.onComplete();
                                    return;
                                }
                                o.c("MobileServiceDataSource", "updates sync is not served: " + kVar);
                                dVar4.onComplete();
                            }
                        }

                        @Override // com.samsung.android.sdk.mobileservice.social.buddy.ISyncResultCallback
                        public void onSuccess() {
                            this.this$0.q("requestSync onSuccess ");
                            d dVar2 = dVar;
                            if (dVar2 != null) {
                                cv.d dVar3 = (cv.d) dVar2;
                                k kVar = dVar3.f8626a;
                                m60.d dVar4 = dVar3.f8627b;
                                o.G("MobileServiceDataSource", "updates sync is done: " + kVar);
                                dVar4.onComplete();
                            }
                        }
                    });
                } catch (RemoteException | NullPointerException e5) {
                    l10.a.f(e5);
                } catch (e10.b e6) {
                    l10.a.f(e6);
                    A();
                }
            }
        }
    }

    @Override // androidx.room.a0
    public final String[] s() {
        return new String[]{"SocialService"};
    }
}
