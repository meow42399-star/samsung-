package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends y9.a {
    public static final Parcelable.Creator<e> CREATOR = new x.c(26);
    public static final Scope[] y = new Scope[0];
    public static final com.google.android.gms.common.c[] z = new com.google.android.gms.common.c[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6154d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public IBinder f6155o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Scope[] f6156p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Bundle f6157q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Account f6158r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public com.google.android.gms.common.c[] f6159s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public com.google.android.gms.common.c[] f6160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f6161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6162v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f6163x;

    public e(int i, int i6, int i9, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, com.google.android.gms.common.c[] cVarArr, com.google.android.gms.common.c[] cVarArr2, boolean z4, int i10, boolean z5, String str2) {
        scopeArr = scopeArr == null ? y : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        com.google.android.gms.common.c[] cVarArr3 = z;
        cVarArr = cVarArr == null ? cVarArr3 : cVarArr;
        cVarArr2 = cVarArr2 == null ? cVarArr3 : cVarArr2;
        this.f6151a = i;
        this.f6152b = i6;
        this.f6153c = i9;
        if ("com.google.android.gms".equals(str)) {
            this.f6154d = "com.google.android.gms";
        } else {
            this.f6154d = str;
        }
        if (i < 2) {
            this.f6158r = iBinder != null ? AccountAccessor.getAccountBinderSafe(IAccountAccessor.Stub.asInterface(iBinder)) : null;
        } else {
            this.f6155o = iBinder;
            this.f6158r = account;
        }
        this.f6156p = scopeArr;
        this.f6157q = bundle;
        this.f6159s = cVarArr;
        this.f6160t = cVarArr2;
        this.f6161u = z4;
        this.f6162v = i10;
        this.w = z5;
        this.f6163x = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        x.c.a(this, parcel, i);
    }
}
