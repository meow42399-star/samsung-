package com.samsung.android.sdk.mobileservice.social;

import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import c10.m;
import com.samsung.android.sdk.mobileservice.social.buddy.IServiceDeactivationResultCallback;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d10.a {
    public final Bundle B(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("service_id", i);
        bundle.putString("app_id", ((m) this.f2488d).f4122g);
        return bundle;
    }

    public final Intent C() {
        q("getIntentForAgreementProcedure ");
        Bundle bundle = new Bundle();
        bundle.putBoolean("isLegalPopupSupported", true);
        bundle.putInt("serviceType", 2);
        bundle.putString("what", "AgreementProcedure");
        try {
            return ((m) this.f2488d).f().getIntentToDisplay(bundle);
        } catch (RemoteException | e10.b | NullPointerException e5) {
            l10.a.f(e5);
            return null;
        }
    }

    public final boolean D() {
        Bundle bundleIsSomethingNeeded;
        q("isAgreementProcedureNeeded ");
        Bundle bundle = new Bundle();
        bundle.putInt("serviceType", 2);
        try {
            bundle.putString("what", "AgreementProcedure");
            bundleIsSomethingNeeded = ((m) this.f2488d).f().isSomethingNeeded(bundle);
        } catch (RemoteException | e10.b | NullPointerException e5) {
            l10.a.f(e5);
            bundleIsSomethingNeeded = null;
        }
        boolean z = bundleIsSomethingNeeded != null ? bundleIsSomethingNeeded.getBoolean("isNeeded", true) : true;
        q("isAgreementProcedureNeeded " + z);
        return z;
    }

    public final f10.a E(int i) {
        m mVar = (m) this.f2488d;
        try {
            l(0, 2, 1);
            if (!F(i)) {
                return new f10.a((Object) new f10.b(-7), false, 0);
            }
            try {
                if ((F(3) ? mVar.f().isServiceActivatedWithData(B(i)) : mVar.f().isServiceActivated(i)) == 1) {
                    q("isServiceActivated serviceId=[" + i + "] true ");
                    return new f10.a((Object) new f10.b(1), true, 0);
                }
                q("isServiceActivated serviceId=[" + i + "] false ");
                return new f10.a((Object) new f10.b(1), false, 0);
            } catch (RemoteException | e10.b | NullPointerException e5) {
                l10.a.f(e5);
                return new f10.a((Object) z(), false, 0);
            }
        } catch (e10.a unused) {
            return new f10.a((Object) z(), false, 0);
        }
    }

    public final boolean F(int i) {
        m mVar = (m) this.f2488d;
        mVar.getClass();
        l10.a.e("SeMobileServiceSession", "getSamsungExperienceServiceAgentVersion");
        long j3 = mVar.g().f4130b;
        if (i == 2) {
            return j3 >= 1365000000;
        }
        return i != 3 || j3 >= 1395000000;
    }

    public final int G(final cv.d dVar) {
        m mVar = (m) this.f2488d;
        q("requestServiceDeactivation serviceId=[2] ");
        try {
            l(0, 2, 1);
            if (!F(2)) {
                return -7;
            }
            try {
                IServiceDeactivationResultCallback.Stub stub = new IServiceDeactivationResultCallback.Stub() { // from class: com.samsung.android.sdk.mobileservice.social.SocialApi$2
                    @Override // com.samsung.android.sdk.mobileservice.social.buddy.IServiceDeactivationResultCallback
                    public void onFailure(int i, String str) {
                        this.this$0.q("requestServiceDeactivation onFailure : code=[" + i + "], message=[" + str + "] ");
                        if (dVar != null) {
                            int iA = com.samsung.android.sdk.mobileservice.common.a.a(i);
                            c cVar = dVar;
                            Integer.toString(i);
                            ((cv.d) cVar).a(new f10.a((Object) new f10.b(iA, str), false, 0));
                        }
                    }

                    @Override // com.samsung.android.sdk.mobileservice.social.buddy.IServiceDeactivationResultCallback
                    public void onSuccess(int i) {
                        this.this$0.q("requestServiceDeactivation serviceId=[" + i + "] onSuccess ");
                        c cVar = dVar;
                        if (cVar != null) {
                            ((cv.d) cVar).a(new f10.a((Object) new f10.b(1), true, 0));
                        }
                    }
                };
                if (F(3)) {
                    mVar.f().requestServiceDeactivationWithData(B(2), stub);
                } else {
                    mVar.f().requestServiceDeactivation(2, stub);
                }
                return 1;
            } catch (Exception e5) {
                l10.a.f(e5);
                return -1;
            }
        } catch (e10.a unused) {
            return A() ? -9 : -1;
        }
    }

    @Override // androidx.room.a0
    public final String[] s() {
        return new String[]{"SocialService"};
    }
}
