package com.samsung.android.sdk.mobileservice.auth;

import android.content.Intent;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.room.a0;
import c10.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a0 {
    public final Intent A() {
        StringBuilder sb2 = new StringBuilder("getIntentForAccountDisclaimerAgreement : accountAppId=[");
        m mVar = (m) this.f2488d;
        sb2.append(mVar.f4122g);
        sb2.append("], realNameCheck=[false], validationResultOnly=[false] ");
        q(sb2.toString());
        if (TextUtils.isEmpty(mVar.f4122g)) {
            q("appId is null or empty");
            return null;
        }
        try {
            return mVar.d().getIntentForAccountValidationRequest(mVar.f4122g, false, false);
        } catch (RemoteException | e10.b | NullPointerException e5) {
            l10.a.f(e5);
            return null;
        } catch (OutOfMemoryError unused) {
            y();
            return null;
        }
    }

    @Override // androidx.room.a0
    public final String[] s() {
        m mVar = (m) this.f2488d;
        return (n40.c.E(mVar.f4116a) && mVar.f4125k && mVar.f4126l) ? new String[]{"AuthService", "SocialService"} : new String[]{"AuthService"};
    }

    public final f10.a z() {
        m mVar = (m) this.f2488d;
        if (TextUtils.isEmpty(mVar.f4122g)) {
            q("appId is null or empty");
            return new f10.a((Object) new f10.b(-1), false, 0);
        }
        try {
            boolean accountValidation = mVar.d().getAccountValidation();
            q("isAccountValid " + accountValidation + " ");
            return new f10.a(new f10.b(1), accountValidation, 0);
        } catch (RemoteException | e10.b | NullPointerException e5) {
            l10.a.f(e5);
            return new f10.a((Object) new f10.b(-1), false, 0);
        } catch (OutOfMemoryError unused) {
            y();
            return new f10.a((Object) new f10.b(-1), false, 0);
        }
    }
}
