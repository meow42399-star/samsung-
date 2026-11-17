package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends ea.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f6247a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(b bVar, Looper looper) {
        super(looper, 1);
        this.f6247a = bVar;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, x9.k] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        u uVar;
        b bVar = this.f6247a;
        if (bVar.w.get() != message.arg1) {
            int i = message.what;
            if ((i == 2 || i == 1 || i == 7) && (uVar = (u) message.obj) != null) {
                synchronized (uVar) {
                    uVar.f6235a = null;
                }
                b bVar2 = uVar.f6237c;
                synchronized (bVar2.f6120k) {
                    bVar2.f6120k.remove(uVar);
                }
                return;
            }
            return;
        }
        int i6 = message.what;
        if ((i6 == 1 || i6 == 7 || i6 == 4 || i6 == 5) && !bVar.o()) {
            u uVar2 = (u) message.obj;
            if (uVar2 != null) {
                synchronized (uVar2) {
                    uVar2.f6235a = null;
                }
                b bVar3 = uVar2.f6237c;
                synchronized (bVar3.f6120k) {
                    bVar3.f6120k.remove(uVar2);
                }
                return;
            }
            return;
        }
        int i9 = message.what;
        if (i9 == 4) {
            bVar.f6129t = new com.google.android.gms.common.a(message.arg2, null, null);
            if (!bVar.f6130u && !TextUtils.isEmpty(bVar.j()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(bVar.j());
                    if (!bVar.f6130u) {
                        bVar.s(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            com.google.android.gms.common.a aVar = bVar.f6129t;
            if (aVar == null) {
                aVar = new com.google.android.gms.common.a(8, null, null);
            }
            bVar.i.a(aVar);
            System.currentTimeMillis();
            return;
        }
        if (i9 == 5) {
            com.google.android.gms.common.a aVar2 = bVar.f6129t;
            if (aVar2 == null) {
                aVar2 = new com.google.android.gms.common.a(8, null, null);
            }
            bVar.i.a(aVar2);
            System.currentTimeMillis();
            return;
        }
        if (i9 == 3) {
            Object obj = message.obj;
            bVar.i.a(new com.google.android.gms.common.a(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i9 == 6) {
            bVar.s(5, null);
            q qVar = bVar.f6123n;
            if (qVar != null) {
                qVar.f6223a.onConnectionSuspended(message.arg2);
            }
            System.currentTimeMillis();
            bVar.r(5, 1, null);
            return;
        }
        if (i9 == 2 && !bVar.n()) {
            u uVar3 = (u) message.obj;
            if (uVar3 != null) {
                synchronized (uVar3) {
                    uVar3.f6235a = null;
                }
                b bVar4 = uVar3.f6237c;
                synchronized (bVar4.f6120k) {
                    bVar4.f6120k.remove(uVar3);
                }
                return;
            }
            return;
        }
        int i10 = message.what;
        if (i10 != 2 && i10 != 1 && i10 != 7) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 34);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i10);
            Log.wtf("GmsClient", sb2.toString(), new Exception());
            return;
        }
        u uVar4 = (u) message.obj;
        synchronized (uVar4) {
            try {
                bool = uVar4.f6235a;
                if (uVar4.f6236b) {
                    String string = uVar4.toString();
                    StringBuilder sb3 = new StringBuilder(string.length() + 47);
                    sb3.append("Callback proxy ");
                    sb3.append(string);
                    sb3.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb3.toString());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            b bVar5 = uVar4.f6240f;
            int i11 = uVar4.f6238d;
            if (i11 != 0) {
                bVar5.s(1, null);
                Bundle bundle = uVar4.f6239e;
                uVar4.b(new com.google.android.gms.common.a(i11, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!uVar4.a()) {
                bVar5.s(1, null);
                uVar4.b(new com.google.android.gms.common.a(8, null, null));
            }
        }
        synchronized (uVar4) {
            uVar4.f6236b = true;
        }
        synchronized (uVar4) {
            uVar4.f6235a = null;
        }
        b bVar6 = uVar4.f6237c;
        synchronized (bVar6.f6120k) {
            bVar6.f6120k.remove(uVar4);
        }
    }
}
