package com.google.android.gms.common.internal.service;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {
    @Override // com.google.android.gms.common.internal.b, x9.d
    public final int a() {
        return 253600000;
    }

    @Override // com.google.android.gms.common.internal.b
    public final /* synthetic */ IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
        return iInterfaceQueryLocalInterface instanceof zaj ? (zaj) iInterfaceQueryLocalInterface : new zaj(iBinder);
    }

    @Override // com.google.android.gms.common.internal.b
    public final com.google.android.gms.common.c[] f() {
        return ea.b.f9941c;
    }

    @Override // com.google.android.gms.common.internal.b
    public final String j() {
        return "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.b
    public final String k() {
        return "com.google.android.gms.common.telemetry.notification.service.START";
    }

    @Override // com.google.android.gms.common.internal.b
    public final boolean m() {
        return true;
    }
}
