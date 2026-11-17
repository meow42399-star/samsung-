package com.google.android.gms.common.internal.service;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.internal.people.q;
import h.h;
import os_migration_data_types.v1.ContactType;
import x9.k;
import x9.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6228a;

    public /* synthetic */ b(int i) {
        this.f6228a = i;
    }

    @Override // x9.a
    public x9.d a(Context context, Looper looper, com.google.android.gms.common.internal.c cVar, Object obj, k kVar, l lVar) {
        switch (this.f6228a) {
            case 4:
                cVar.getClass();
                Integer num = cVar.f6139f;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new ka.a(context, looper, cVar, bundle, kVar, lVar);
            case 5:
                throw h.g(obj);
            default:
                return super.a(context, looper, cVar, obj, kVar, lVar);
        }
    }

    @Override // x9.a
    public x9.d b(Context context, Looper looper, com.google.android.gms.common.internal.c commonSettings, Object obj, k kVar, l lVar) {
        switch (this.f6228a) {
            case 0:
                return new a(context, looper, 449, commonSettings, kVar, lVar);
            case 1:
                return new d(context, looper, commonSettings, (com.google.android.gms.common.internal.k) obj, kVar, lVar);
            case 2:
                x9.b apiOptions = (x9.b) obj;
                kotlin.jvm.internal.l.f(context, "context");
                kotlin.jvm.internal.l.f(looper, "looper");
                kotlin.jvm.internal.l.f(commonSettings, "commonSettings");
                kotlin.jvm.internal.l.f(apiOptions, "apiOptions");
                return new com.google.android.gms.internal.kids.d(context, looper, 42, commonSettings, kVar, lVar);
            case 3:
                return new q(context, looper, ContactType.Preset.PRESET_NEPHEW_BROTHERS_SON_VALUE, commonSettings, kVar, lVar);
            default:
                return super.b(context, looper, commonSettings, obj, kVar, lVar);
        }
    }
}
