package kz;

import android.telephony.TelephonyCallback;
import m60.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends TelephonyCallback implements TelephonyCallback.CallStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f15663a;

    public b(h hVar) {
        this.f15663a = hVar;
    }

    @Override // android.telephony.TelephonyCallback.CallStateListener
    public final void onCallStateChanged(int i) {
        h.h.w("onCallStateChanged : ", i, "TelephonyModel");
        this.f15663a.c(Integer.valueOf(i));
    }
}
