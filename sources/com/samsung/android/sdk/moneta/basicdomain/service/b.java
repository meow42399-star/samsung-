package com.samsung.android.sdk.moneta.basicdomain.service;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService;
import v7.v;
import x90.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f8129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f8130b;

    public b(v vVar, k kVar) {
        this.f8129a = vVar;
        this.f8130b = kVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[onServiceConnected] in");
        this.f8129a.f26426d = IBasicDomainService.Stub.asInterface(iBinder);
        k kVar = this.f8130b;
        if (kVar.a()) {
            kVar.resumeWith(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[onServiceDisconnected] in");
        this.f8129a.f26426d = null;
        k kVar = this.f8130b;
        if (kVar.a()) {
            kVar.resumeWith(null);
        }
    }
}
