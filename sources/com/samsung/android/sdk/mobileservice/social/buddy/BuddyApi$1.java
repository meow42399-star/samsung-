package com.samsung.android.sdk.mobileservice.social.buddy;

import cv.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class BuddyApi$1 extends ISyncResultCallback.Stub {
    final /* synthetic */ e this$0;
    final /* synthetic */ d val$callback;

    public BuddyApi$1(e eVar, d dVar) {
        this.this$0 = eVar;
        this.val$callback = dVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.buddy.ISyncResultCallback
    public void onFailure(int i, String str) {
        this.this$0.q("requestSync onFailure : code=[" + i + "], message=[" + str + "] ");
        if (this.val$callback != null) {
            int iA = com.samsung.android.sdk.mobileservice.common.a.a(i);
            e eVar = this.this$0;
            StringBuilder sbP = a1.b.p(iA, i, "requestSync onFailure (", ", ", ", ");
            sbP.append(str);
            sbP.append(")");
            eVar.q(sbP.toString());
            d dVar = this.val$callback;
            Integer.toString(i);
            cv.d dVar2 = (cv.d) dVar;
            k kVar = dVar2.f8626a;
            m60.d dVar3 = dVar2.f8627b;
            if (iA == 1) {
                o.G("MobileServiceDataSource", "updates sync is done: " + kVar);
                dVar3.onComplete();
                return;
            }
            o.c("MobileServiceDataSource", "updates sync is not served: " + kVar);
            dVar3.onComplete();
        }
    }

    @Override // com.samsung.android.sdk.mobileservice.social.buddy.ISyncResultCallback
    public void onSuccess() {
        this.this$0.q("requestSync onSuccess ");
        d dVar = this.val$callback;
        if (dVar != null) {
            cv.d dVar2 = (cv.d) dVar;
            k kVar = dVar2.f8626a;
            m60.d dVar3 = dVar2.f8627b;
            o.G("MobileServiceDataSource", "updates sync is done: " + kVar);
            dVar3.onComplete();
        }
    }
}
