package com.google.android.gms.internal.kids;

import android.app.admin.DevicePolicyManager;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.f;
import com.google.android.gms.common.internal.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {
    public static final h A = new h();

    @Override // com.google.android.gms.common.internal.b, x9.d
    public final int a() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.b
    public final /* bridge */ /* synthetic */ IInterface c(IBinder binder) {
        l.f(binder, "binder");
        IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("com.google.android.gms.kids.internal.IParentalControlsService");
        return iInterfaceQueryLocalInterface instanceof zzi ? (zzi) iInterfaceQueryLocalInterface : new zzi(binder);
    }

    @Override // com.google.android.gms.common.internal.b
    public final com.google.android.gms.common.c[] f() {
        return new com.google.android.gms.common.c[]{com.google.android.gms.kids.l.f6377a, com.google.android.gms.kids.l.f6378b, com.google.android.gms.kids.l.f6379c};
    }

    @Override // com.google.android.gms.common.internal.b
    public final String j() {
        return "com.google.android.gms.kids.internal.IParentalControlsService";
    }

    @Override // com.google.android.gms.common.internal.b
    public final String k() {
        return "com.google.android.gms.kids.parentalcontrols.service.START";
    }

    @Override // com.google.android.gms.common.internal.b
    public final String l() {
        boolean zIsProfileOwnerApp = ((DevicePolicyManager) this.f6113c.getSystemService(DevicePolicyManager.class)).isProfileOwnerApp("com.google.android.gms.supervision");
        h hVar = A;
        if (zIsProfileOwnerApp) {
            hVar.c("Start service package com.google.android.gms.supervision");
            return "com.google.android.gms.supervision";
        }
        hVar.c("Start service package com.google.android.gms");
        return "com.google.android.gms";
    }

    @Override // com.google.android.gms.common.internal.b
    public final boolean m() {
        return false;
    }
}
