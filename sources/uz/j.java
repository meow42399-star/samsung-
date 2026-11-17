package uz;

import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends SubscriptionManager.OnSubscriptionsChangedListener {
    @Override // android.telephony.SubscriptionManager.OnSubscriptionsChangedListener
    public final void onSubscriptionsChanged() {
        SubscriptionManager subscriptionManagerFrom = SubscriptionManager.from(o.d());
        o.p("EsimUtil", "updateSubInfoList");
        List<SubscriptionInfo> activeSubscriptionInfoList = subscriptionManagerFrom.getActiveSubscriptionInfoList();
        k.f25676b = activeSubscriptionInfoList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(activeSubscriptionInfoList));
    }
}
