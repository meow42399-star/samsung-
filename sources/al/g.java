package al;

import ag.o;
import android.telephony.TelephonyCallback;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends TelephonyCallback implements TelephonyCallback.CallStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f838b;

    public g(o oVar) {
        this.f837a = oVar;
    }

    @Override // android.telephony.TelephonyCallback.CallStateListener
    public final void onCallStateChanged(int i) {
        int i6 = this.f838b;
        if (i6 != i) {
            m0.i.o(i6, i, "onCallStateChanged ", " -> ", "ContactDetailUiModel");
            this.f837a.run();
            this.f838b = i;
        }
    }
}
