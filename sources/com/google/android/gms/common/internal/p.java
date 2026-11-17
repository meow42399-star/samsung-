package com.google.android.gms.common.internal;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Intent f6221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6222c;

    public /* synthetic */ p(Intent intent, Object obj, int i) {
        this.f6220a = i;
        this.f6221b = intent;
        this.f6222c = obj;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.android.gms.common.api.internal.f, java.lang.Object] */
    public final void a() {
        switch (this.f6220a) {
            case 0:
                Intent intent = this.f6221b;
                if (intent != null) {
                    ((GoogleApiActivity) this.f6222c).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f6221b;
                if (intent2 != null) {
                    this.f6222c.a(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e5) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e5);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
