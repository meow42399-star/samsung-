package oh;

import android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements CarrierRoamingNtnModeListenerWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19446c;

    public /* synthetic */ o(int i, int i6, Object obj) {
        this.f19444a = i6;
        this.f19446c = obj;
        this.f19445b = i;
    }

    @Override // android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper
    public final void onCarrierRoamingNtnModeChanged(boolean z) {
        switch (this.f19444a) {
            case 0:
                r rVar = (r) this.f19446c;
                boolean[] zArr = rVar.y;
                if (zArr == null) {
                    kotlin.jvm.internal.l.o("isNtnModeListenerFirstCallback");
                    throw null;
                }
                int i = this.f19445b;
                if (zArr[i]) {
                    zArr[i] = false;
                    return;
                }
                qf.a.l(i, "onCarrierRoamingNtnModeChanged(", "): ", "DialpadSearchListViewManager", z);
                fh.e eVar = rVar.f19451a;
                qf.a.l(i, "setSatelliteInlineCue ", " ", "DialpadSearchListViewManager", z);
                if (rVar.f19461l) {
                    return;
                }
                if (z && ((String) eVar.M.f28254b).length() == 0 && !fh.a.a()) {
                    String strD = ((wx.a) eVar.f11303o.v()).d(i);
                    if (strD.length() != 0) {
                        rVar.j(strD);
                        return;
                    }
                }
                rVar.e();
                return;
            default:
                pl.k kVar = (pl.k) this.f19446c;
                boolean[] zArr2 = kVar.f20784f0;
                if (zArr2 == null) {
                    kotlin.jvm.internal.l.o("isNtnModeListenerFirstCallback");
                    throw null;
                }
                int i6 = this.f19445b;
                if (zArr2[i6]) {
                    zArr2[i6] = false;
                    return;
                } else {
                    qf.a.l(i6, "onCarrierRoamingNtnModeChanged(", "): ", "ContactListPresenter", z);
                    kVar.I.C2(z ? ((wx.a) kVar.E.f20788a.j()).d(i6) : "");
                    return;
                }
        }
    }
}
