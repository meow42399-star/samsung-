package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import com.samsung.android.stella.sdk.StellaSdkClient;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f6187g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static h0 f6188h = null;
    public static HandlerThread i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f6189j = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6190a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f6191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile ea.c f6192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aa.a f6193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6195f;

    public h0(Context context, Looper looper) {
        g0 g0Var = new g0(this);
        this.f6191b = context.getApplicationContext();
        ea.c cVar = new ea.c(looper, g0Var);
        Looper.getMainLooper();
        this.f6192c = cVar;
        if (aa.a.f233b == null) {
            synchronized (aa.a.f232a) {
                try {
                    if (aa.a.f233b == null) {
                        aa.a aVar = new aa.a();
                        new ConcurrentHashMap();
                        aa.a.f233b = aVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        aa.a aVar2 = aa.a.f233b;
        v.d(aVar2);
        this.f6193d = aVar2;
        this.f6194e = StellaSdkClient.RECOVERY_BASE_DELAY_MS;
        this.f6195f = 300000L;
    }

    public static HandlerThread a() {
        synchronized (f6187g) {
            try {
                HandlerThread handlerThread = i;
                if (handlerThread != null && handlerThread.isAlive()) {
                    return i;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                i = handlerThread2;
                handlerThread2.start();
                return i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final com.google.android.gms.common.a b(e0 e0Var, a0 a0Var, String str, Executor executor) {
        com.google.android.gms.common.a aVarA;
        HashMap map = this.f6190a;
        synchronized (map) {
            try {
                f0 f0Var = (f0) map.get(e0Var);
                if (executor == null) {
                    executor = null;
                }
                if (f0Var == null) {
                    f0Var = new f0(this, e0Var);
                    f0Var.f6167a.put(a0Var, a0Var);
                    aVarA = f0Var.a(str, executor);
                    map.put(e0Var, f0Var);
                } else {
                    this.f6192c.removeMessages(0, e0Var);
                    if (f0Var.f6167a.containsKey(a0Var)) {
                        String string = e0Var.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(string);
                        throw new IllegalStateException(sb2.toString());
                    }
                    f0Var.f6167a.put(a0Var, a0Var);
                    int i6 = f0Var.f6168b;
                    if (i6 == 1) {
                        a0Var.onServiceConnected(f0Var.f6172p, f0Var.f6170d);
                    } else if (i6 == 2) {
                        aVarA = f0Var.a(str, executor);
                    }
                    aVarA = null;
                }
                if (f0Var.f6169c) {
                    return com.google.android.gms.common.a.f5990p;
                }
                if (aVarA == null) {
                    aVarA = new com.google.android.gms.common.a(-1, null, null);
                }
                return aVarA;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(e0 e0Var, ServiceConnection serviceConnection) {
        v.e(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f6190a;
        synchronized (map) {
            try {
                f0 f0Var = (f0) map.get(e0Var);
                if (f0Var == null) {
                    String string = e0Var.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(string);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!f0Var.f6167a.containsKey(serviceConnection)) {
                    String string2 = e0Var.toString();
                    StringBuilder sb3 = new StringBuilder(string2.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(string2);
                    throw new IllegalStateException(sb3.toString());
                }
                f0Var.f6167a.remove(serviceConnection);
                if (f0Var.f6167a.isEmpty()) {
                    this.f6192c.sendMessageDelayed(this.f6192c.obtainMessage(0, e0Var), this.f6194e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
