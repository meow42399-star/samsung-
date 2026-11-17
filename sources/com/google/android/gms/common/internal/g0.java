package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h0 f6183a;

    public /* synthetic */ g0(h0 h0Var) {
        this.f6183a = h0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            h0 h0Var = this.f6183a;
            synchronized (h0Var.f6190a) {
                try {
                    e0 e0Var = (e0) message.obj;
                    f0 f0Var = (f0) h0Var.f6190a.get(e0Var);
                    if (f0Var != null && f0Var.f6167a.isEmpty()) {
                        if (f0Var.f6169c) {
                            e0 e0Var2 = f0Var.f6171o;
                            h0 h0Var2 = f0Var.f6173q;
                            h0Var2.f6192c.removeMessages(1, e0Var2);
                            h0Var2.f6193d.a(h0Var2.f6191b, f0Var);
                            f0Var.f6169c = false;
                            f0Var.f6168b = 2;
                        }
                        h0Var.f6190a.remove(e0Var);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        h0 h0Var3 = this.f6183a;
        synchronized (h0Var3.f6190a) {
            try {
                e0 e0Var3 = (e0) message.obj;
                f0 f0Var2 = (f0) h0Var3.f6190a.get(e0Var3);
                if (f0Var2 != null && f0Var2.f6168b == 3) {
                    String strValueOf = String.valueOf(e0Var3);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName componentName = f0Var2.f6172p;
                    if (componentName == null) {
                        e0Var3.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = e0Var3.f6165b;
                        v.d(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    f0Var2.onServiceDisconnected(componentName);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return true;
    }
}
