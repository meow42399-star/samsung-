package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ea.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f6107b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(d dVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0);
        this.f6107b = dVar;
        this.f6106a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 39);
            sb2.append("Don't know how to handle this message: ");
            sb2.append(i);
            Log.w("GoogleApiAvailability", sb2.toString());
            return;
        }
        int i6 = e.f6101a;
        d dVar = this.f6107b;
        Context context = this.f6106a;
        int iB = dVar.b(context, i6);
        int i9 = f.f6104c;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = dVar.a(context, "n", iB);
            dVar.f(context, new a(iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592), null));
        }
    }
}
