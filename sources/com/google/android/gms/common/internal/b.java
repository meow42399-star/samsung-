package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final com.google.android.gms.common.c[] f6110x = new com.google.android.gms.common.c[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f6111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h9.o f6112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f6114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f6115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6116f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IGmsServiceBroker f6118h;
    public a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IInterface f6119j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f6120k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a0 f6121l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6122m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q f6123n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f6124o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6125p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f6126q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile String f6127r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile ar.a f6128s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public com.google.android.gms.common.a f6129t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6130u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile d0 f6131v;
    public final AtomicInteger w;

    public b(Context context, Looper looper, h0 h0Var, int i, q qVar, q qVar2, String str) {
        Object obj = com.google.android.gms.common.d.f6098c;
        this.f6111a = null;
        this.f6116f = new Object();
        this.f6117g = new Object();
        this.f6120k = new ArrayList();
        this.f6122m = 1;
        this.f6129t = null;
        this.f6130u = false;
        this.f6131v = null;
        this.w = new AtomicInteger(0);
        v.e(context, "Context must not be null");
        this.f6113c = context;
        v.e(looper, "Looper must not be null");
        v.e(h0Var, "Supervisor must not be null");
        this.f6114d = h0Var;
        this.f6115e = new z(this, looper);
        this.f6125p = i;
        this.f6123n = qVar;
        this.f6124o = qVar2;
        this.f6126q = str;
    }

    public abstract int a();

    public boolean b() {
        return false;
    }

    public abstract IInterface c(IBinder iBinder);

    public final void d() {
        this.w.incrementAndGet();
        ArrayList arrayList = this.f6120k;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    u uVar = (u) arrayList.get(i);
                    synchronized (uVar) {
                        uVar.f6235a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f6117g) {
            this.f6118h = null;
        }
        s(1, null);
    }

    public final void e(String str) {
        this.f6111a = str;
        d();
    }

    public com.google.android.gms.common.c[] f() {
        return f6110x;
    }

    public Bundle g() {
        return new Bundle();
    }

    public final void h(IAccountAccessor iAccountAccessor, Set set) {
        AttributionSource attributionSource;
        Bundle bundleG = g();
        String attributionTag = (this.f6128s == null || (attributionSource = (AttributionSource) this.f6128s.f2884b) == null || attributionSource.getAttributionTag() == null) ? this.f6127r : attributionSource.getAttributionTag();
        String str = attributionTag;
        int i = this.f6125p;
        int i6 = com.google.android.gms.common.e.f6101a;
        Scope[] scopeArr = e.y;
        Bundle bundle = new Bundle();
        com.google.android.gms.common.c[] cVarArr = e.z;
        e eVar = new e(6, i, i6, null, null, scopeArr, bundle, null, cVarArr, cVarArr, true, 0, false, str);
        eVar.f6154d = this.f6113c.getPackageName();
        eVar.f6157q = bundleG;
        if (set != null) {
            eVar.f6156p = (Scope[]) set.toArray(new Scope[0]);
        }
        if (b()) {
            eVar.f6158r = new Account("<<default account>>", "com.google");
            if (iAccountAccessor != null) {
                eVar.f6155o = iAccountAccessor.asBinder();
            }
        }
        eVar.f6159s = f6110x;
        eVar.f6160t = f();
        if (p()) {
            eVar.w = true;
        }
        try {
            try {
                synchronized (this.f6117g) {
                    try {
                        IGmsServiceBroker iGmsServiceBroker = this.f6118h;
                        if (iGmsServiceBroker != null) {
                            iGmsServiceBroker.getService(new zzd(this, this.w.get()), eVar);
                        } else {
                            Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (RemoteException | RuntimeException e5) {
                Log.w("GmsClient", "IGmsServiceBroker.getService failed", e5);
                int i9 = this.w.get();
                b0 b0Var = new b0(this, 8, null, null);
                z zVar = this.f6115e;
                zVar.sendMessage(zVar.obtainMessage(1, i9, -1, b0Var));
            }
        } catch (DeadObjectException e6) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e6);
            int i10 = this.w.get();
            z zVar2 = this.f6115e;
            zVar2.sendMessage(zVar2.obtainMessage(6, i10, 3));
        } catch (SecurityException e9) {
            throw e9;
        }
    }

    public final IInterface i() {
        IInterface iInterface;
        synchronized (this.f6116f) {
            try {
                if (this.f6122m == 5) {
                    throw new DeadObjectException();
                }
                if (!n()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f6119j;
                v.e(iInterface, "Client is connected but service is null");
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public abstract String j();

    public abstract String k();

    public String l() {
        return "com.google.android.gms";
    }

    public boolean m() {
        return a() >= 211700000;
    }

    public final boolean n() {
        boolean z;
        synchronized (this.f6116f) {
            z = this.f6122m == 4;
        }
        return z;
    }

    public final boolean o() {
        boolean z;
        synchronized (this.f6116f) {
            int i = this.f6122m;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean p() {
        return this instanceof com.google.android.gms.internal.kids.d;
    }

    public final String q() {
        String str = this.f6126q;
        return str == null ? this.f6113c.getClass().getName() : str;
    }

    public final /* synthetic */ boolean r(int i, int i6, IInterface iInterface) {
        synchronized (this.f6116f) {
            try {
                if (this.f6122m != i) {
                    return false;
                }
                s(i6, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void s(int i, IInterface iInterface) {
        h9.o oVar;
        if ((i == 4) != (iInterface != null)) {
            throw new IllegalArgumentException();
        }
        synchronized (this.f6116f) {
            try {
                this.f6122m = i;
                this.f6119j = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    a0 a0Var = this.f6121l;
                    if (a0Var != null) {
                        h0 h0Var = this.f6114d;
                        String str = (String) this.f6112b.f13077b;
                        v.d(str);
                        String str2 = (String) this.f6112b.f13078c;
                        q();
                        h0Var.c(new e0(str, str2, this.f6112b.f13076a), a0Var);
                        this.f6121l = null;
                    }
                } else if (i == 2 || i == 3) {
                    a0 a0Var2 = this.f6121l;
                    if (a0Var2 != null && (oVar = this.f6112b) != null) {
                        String str3 = (String) oVar.f13077b;
                        String str4 = (String) oVar.f13078c;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 70 + String.valueOf(str4).length());
                        sb2.append("Calling connect() while still connected, missing disconnect() for ");
                        sb2.append(str3);
                        sb2.append(" on ");
                        sb2.append(str4);
                        Log.e("GmsClient", sb2.toString());
                        h0 h0Var2 = this.f6114d;
                        String str5 = (String) this.f6112b.f13077b;
                        v.d(str5);
                        String str6 = (String) this.f6112b.f13078c;
                        q();
                        boolean z = this.f6112b.f13076a;
                        h0Var2.getClass();
                        h0Var2.c(new e0(str5, str6, z), a0Var2);
                        this.w.incrementAndGet();
                    }
                    a0 a0Var3 = new a0(this, this.w.get());
                    this.f6121l = a0Var3;
                    String strL = l();
                    String strK = k();
                    boolean zM = m();
                    h9.o oVar2 = new h9.o();
                    oVar2.f13078c = strL;
                    oVar2.f13077b = strK;
                    oVar2.f13076a = zM;
                    this.f6112b = oVar2;
                    if (zM && a() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf((String) this.f6112b.f13077b)));
                    }
                    h0 h0Var3 = this.f6114d;
                    String str7 = (String) this.f6112b.f13077b;
                    v.d(str7);
                    com.google.android.gms.common.a aVarB = h0Var3.b(new e0(str7, (String) this.f6112b.f13078c, this.f6112b.f13076a), a0Var3, q(), f.z);
                    if (!(aVarB.f5992b == 0)) {
                        h9.o oVar3 = this.f6112b;
                        String str8 = (String) oVar3.f13077b;
                        String str9 = (String) oVar3.f13078c;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(str8).length() + 34 + String.valueOf(str9).length());
                        sb3.append("unable to connect to service: ");
                        sb3.append(str8);
                        sb3.append(" on ");
                        sb3.append(str9);
                        Log.w("GmsClient", sb3.toString());
                        int i6 = aVarB.f5992b;
                        if (i6 == -1) {
                            i6 = 16;
                        }
                        if (aVarB.f5993c != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", aVarB.f5993c);
                        }
                        int i9 = this.w.get();
                        c0 c0Var = new c0(this, i6, bundle);
                        z zVar = this.f6115e;
                        zVar.sendMessage(zVar.obtainMessage(7, i9, -1, c0Var));
                    }
                } else if (i == 4) {
                    v.d(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
