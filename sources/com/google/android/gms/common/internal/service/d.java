package com.google.android.gms.common.internal.service;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.f;
import com.google.android.gms.common.internal.k;
import x9.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {
    public final k A;

    public d(Context context, Looper looper, com.google.android.gms.common.internal.c cVar, k kVar, x9.k kVar2, l lVar) {
        super(context, looper, 270, cVar, kVar2, lVar);
        this.A = kVar;
    }

    @Override // com.google.android.gms.common.internal.b, x9.d
    public final int a() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.b
    public final /* synthetic */ IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof zak ? (zak) iInterfaceQueryLocalInterface : new zak(iBinder);
    }

    @Override // com.google.android.gms.common.internal.b
    public final com.google.android.gms.common.c[] f() {
        return ea.b.f9941c;
    }

    @Override // com.google.android.gms.common.internal.b
    public final Bundle g() {
        this.A.getClass();
        return new Bundle();
    }

    @Override // com.google.android.gms.common.internal.b
    public final String j() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.b
    public final String k() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.b
    public final boolean m() {
        return true;
    }
}
