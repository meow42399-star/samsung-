package kz;

import android.telephony.TelephonyCallback;
import m60.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends TelephonyCallback implements TelephonyCallback.ActiveDataSubscriptionIdListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f15662a;

    public a(h hVar) {
        this.f15662a = hVar;
    }

    @Override // android.telephony.TelephonyCallback.ActiveDataSubscriptionIdListener
    public final void onActiveDataSubscriptionIdChanged(int i) {
        h.h.w("onActiveDataSubscriptionIdChanged : ", i, "TelephonyModel");
        this.f15662a.c(Integer.valueOf(i));
    }
}
