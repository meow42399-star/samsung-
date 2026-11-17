package com.google.android.gms.common.api.internal;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.h0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Handler.Callback {
    public static e B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.google.android.gms.common.internal.j f6023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.google.android.gms.common.internal.service.c f6024d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f6025o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final com.google.android.gms.common.d f6026p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v7.m f6027q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicInteger f6028r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicInteger f6029s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ConcurrentHashMap f6030t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g0.f f6031u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g0.f f6032v;
    public final ea.c w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile boolean f6033x;
    public static final Status y = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status z = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object A = new Object();

    public e(Context context, Looper looper) {
        com.google.android.gms.common.d dVar = com.google.android.gms.common.d.f6099d;
        this.f6021a = 10000L;
        this.f6022b = false;
        this.f6028r = new AtomicInteger(1);
        this.f6029s = new AtomicInteger(0);
        this.f6030t = new ConcurrentHashMap(5, 0.75f, 1);
        this.f6031u = new g0.f(null);
        this.f6032v = new g0.f(null);
        this.f6033x = true;
        this.f6025o = context;
        ea.c cVar = new ea.c(looper, this);
        Looper.getMainLooper();
        this.w = cVar;
        this.f6026p = dVar;
        this.f6027q = new v7.m(6);
        PackageManager packageManager = context.getPackageManager();
        if (e70.a.f9684d == null) {
            e70.a.f9684d = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (e70.a.f9684d.booleanValue()) {
            this.f6033x = false;
        }
        cVar.sendMessage(cVar.obtainMessage(6));
    }

    public static Status c(b bVar, com.google.android.gms.common.a aVar) {
        String str = (String) bVar.f6007b.f26378c;
        String strValueOf = String.valueOf(aVar);
        return new Status(17, qf.a.f(new StringBuilder(String.valueOf(str).length() + 63 + strValueOf.length()), "API: ", str, " is not available on this device. Connection failed with: ", strValueOf), aVar.f5993c, aVar);
    }

    public static e d(Context context) {
        e eVar;
        synchronized (A) {
            try {
                if (B == null) {
                    Looper looper = h0.a().getLooper();
                    context.getPackageName();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = com.google.android.gms.common.d.f6098c;
                    e eVar2 = new e(applicationContext, looper);
                    com.google.android.gms.common.internal.f.z = com.google.android.gms.common.internal.s.a(eVar2.f6025o);
                    B = eVar2;
                }
                eVar = B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    public final p a(x9.j jVar) {
        b bVar = jVar.f28126f;
        ConcurrentHashMap concurrentHashMap = this.f6030t;
        p pVar = (p) concurrentHashMap.get(bVar);
        if (pVar == null) {
            pVar = new p(this, jVar);
            concurrentHashMap.put(bVar, pVar);
        }
        if (pVar.f6053b.b()) {
            this.f6032v.add(bVar);
        }
        pVar.p();
        return pVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    public final void b(la.h hVar, int i, x9.j jVar) {
        v vVar;
        e eVar;
        if (i != 0) {
            b bVar = jVar.f28126f;
            if (e()) {
                com.google.android.gms.common.internal.i iVar = (com.google.android.gms.common.internal.i) com.google.android.gms.common.internal.h.b().f6186a;
                boolean z4 = true;
                if (iVar != null) {
                    if (iVar.f6197b) {
                        boolean z5 = iVar.f6198c;
                        p pVar = (p) this.f6030t.get(bVar);
                        if (pVar != null) {
                            Object obj = pVar.f6053b;
                            if (obj instanceof com.google.android.gms.common.internal.b) {
                                com.google.android.gms.common.internal.b bVar2 = (com.google.android.gms.common.internal.b) obj;
                                if (bVar2.f6131v == null || bVar2.o()) {
                                    z4 = z5;
                                } else {
                                    com.google.android.gms.common.internal.d dVarA = v.a(pVar, bVar2, i);
                                    if (dVarA != null) {
                                        pVar.f6062l++;
                                        z4 = dVarA.f6143c;
                                    }
                                }
                            }
                        } else {
                            z4 = z5;
                        }
                    }
                    vVar = null;
                    eVar = this;
                }
                eVar = this;
                vVar = new v(eVar, i, bVar, z4 ? System.currentTimeMillis() : 0L, z4 ? SystemClock.elapsedRealtime() : 0L);
            } else {
                vVar = null;
                eVar = this;
            }
            if (vVar != null) {
                la.n nVar = hVar.f15838a;
                ea.c cVar = eVar.w;
                Objects.requireNonNull(cVar);
                s sVar = new s(cVar, 0);
                nVar.getClass();
                nVar.f15858b.h(new la.l(sVar, vVar));
                nVar.k();
            }
        }
    }

    public final boolean e() {
        int i;
        if (this.f6022b) {
            return false;
        }
        com.google.android.gms.common.internal.i iVar = (com.google.android.gms.common.internal.i) com.google.android.gms.common.internal.h.b().f6186a;
        if (iVar != null && !iVar.f6197b) {
            return false;
        }
        SparseIntArray sparseIntArray = (SparseIntArray) this.f6027q.f26377b;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(203400000, -1);
        }
        return i == -1 || i == 0;
    }

    public final boolean f(com.google.android.gms.common.a aVar, int i) {
        boolean zBooleanValue;
        PendingIntent activity;
        Boolean bool;
        com.google.android.gms.common.d dVar = this.f6026p;
        int i6 = aVar.f5992b;
        dVar.getClass();
        if (i6 != 9) {
            switch (i6) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    break;
                default:
                    switch (i6) {
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                            break;
                        default:
                            Log.w("GoogleApiManager", "Not showing notification since connectionResult is not user-facing: ".concat(String.valueOf(aVar)));
                            return false;
                    }
                    break;
            }
        }
        Context context = this.f6025o;
        synchronized (da.a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = da.a.f8825a;
            if (context2 == null || (bool = da.a.f8826b) == null || context2 != applicationContext) {
                da.a.f8826b = null;
                boolean zIsInstantApp = applicationContext.getPackageManager().isInstantApp();
                da.a.f8826b = Boolean.valueOf(zIsInstantApp);
                da.a.f8825a = applicationContext;
                zBooleanValue = zIsInstantApp;
            } else {
                zBooleanValue = bool.booleanValue();
            }
        }
        if (!zBooleanValue) {
            int i9 = aVar.f5992b;
            if ((i9 == 0 || aVar.f5993c == null) ? false : true) {
                activity = aVar.f5993c;
            } else {
                Intent intentA = dVar.a(context, null, i9);
                activity = intentA != null ? PendingIntent.getActivity(context, 0, intentA, 201326592) : null;
            }
            if (activity != null) {
                int i10 = aVar.f5992b;
                int i11 = GoogleApiActivity.f5996b;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                dVar.f(context, new com.google.android.gms.common.a(1, i10, PendingIntent.getActivity(context, 0, intent, 167772160), aVar.f5994d, aVar.f5995o));
                return true;
            }
        }
        return false;
    }

    public final void g(com.google.android.gms.common.a aVar, int i) {
        if (f(aVar, i)) {
            return;
        }
        ea.c cVar = this.w;
        cVar.sendMessage(cVar.obtainMessage(5, i, 0, aVar));
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        p pVar;
        boolean z4;
        com.google.android.gms.common.c[] cVarArrA;
        int i = message.what;
        switch (i) {
            case 1:
                this.f6021a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                ea.c cVar = this.w;
                cVar.removeMessages(12);
                Iterator it = this.f6030t.keySet().iterator();
                while (it.hasNext()) {
                    cVar.sendMessageDelayed(cVar.obtainMessage(12, (b) it.next()), this.f6021a);
                }
                return true;
            case 2:
                throw h.h.g(message.obj);
            case 3:
                for (p pVar2 : this.f6030t.values()) {
                    com.google.android.gms.common.internal.v.b(pVar2.f6063m.w);
                    pVar2.f6061k = null;
                    pVar2.p();
                }
                return true;
            case 4:
            case 8:
            case 13:
                y yVar = (y) message.obj;
                ConcurrentHashMap concurrentHashMap = this.f6030t;
                x9.j jVar = yVar.f6088c;
                p pVarA = (p) concurrentHashMap.get(jVar.f28126f);
                if (pVarA == null) {
                    pVarA = a(jVar);
                }
                if (!pVarA.f6053b.b() || this.f6029s.get() == yVar.f6087b) {
                    pVarA.n(yVar.f6086a);
                    return true;
                }
                yVar.f6086a.d(y);
                pVarA.o();
                return true;
            case 5:
                int i6 = message.arg1;
                com.google.android.gms.common.a aVar = (com.google.android.gms.common.a) message.obj;
                Iterator it2 = this.f6030t.values().iterator();
                do {
                    if (!it2.hasNext()) {
                        pVar = null;
                        break;
                    }
                    pVar = (p) it2.next();
                } while (pVar.f6058g != i6);
                if (pVar == null) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 65);
                    sb2.append("Could not find API instance ");
                    sb2.append(i6);
                    sb2.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb2.toString(), new Exception());
                    return true;
                }
                int i9 = aVar.f5992b;
                if (i9 != 13) {
                    pVar.g(c(pVar.f6054c, aVar));
                    return true;
                }
                this.f6026p.getClass();
                int i10 = com.google.android.gms.common.f.f6104c;
                String strA = com.google.android.gms.common.a.a(i9);
                String str = aVar.f5994d;
                pVar.g(new Status(17, qf.a.f(new StringBuilder(String.valueOf(strA).length() + 69 + String.valueOf(str).length()), "Error resolution was canceled by the user, original error message: ", strA, ": ", str), null, null));
                return true;
            case 6:
                Context context = this.f6025o;
                if (context.getApplicationContext() instanceof Application) {
                    Application application = (Application) context.getApplicationContext();
                    c cVar2 = c.f6013o;
                    synchronized (cVar2) {
                        try {
                            if (!cVar2.f6017d) {
                                application.registerActivityLifecycleCallbacks(cVar2);
                                application.registerComponentCallbacks(cVar2);
                                cVar2.f6017d = true;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    o oVar = new o(this);
                    synchronized (cVar2) {
                        cVar2.f6016c.add(oVar);
                        break;
                    }
                    AtomicBoolean atomicBoolean = cVar2.f6014a;
                    AtomicBoolean atomicBoolean2 = cVar2.f6015b;
                    if (atomicBoolean2.get()) {
                        z4 = atomicBoolean.get();
                    } else {
                        Boolean boolValueOf = g40.b.f11898c;
                        if (boolValueOf == null) {
                            boolValueOf = Boolean.valueOf(Process.isIsolated());
                            g40.b.f11898c = boolValueOf;
                        }
                        if (boolValueOf.booleanValue()) {
                            z4 = true;
                        } else {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                atomicBoolean.set(true);
                            }
                            z4 = atomicBoolean.get();
                        }
                    }
                    if (!z4) {
                        this.f6021a = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                a((x9.j) message.obj);
                return true;
            case 9:
                ConcurrentHashMap concurrentHashMap2 = this.f6030t;
                if (concurrentHashMap2.containsKey(message.obj)) {
                    p pVar3 = (p) concurrentHashMap2.get(message.obj);
                    com.google.android.gms.common.internal.v.b(pVar3.f6063m.w);
                    if (pVar3.i) {
                        pVar3.p();
                        return true;
                    }
                }
                return true;
            case 10:
                g0.f fVar = this.f6032v;
                fVar.getClass();
                g0.a aVar2 = new g0.a(fVar);
                while (aVar2.hasNext()) {
                    p pVar4 = (p) this.f6030t.remove((b) aVar2.next());
                    if (pVar4 != null) {
                        pVar4.o();
                    }
                }
                fVar.clear();
                return true;
            case 11:
                ConcurrentHashMap concurrentHashMap3 = this.f6030t;
                if (concurrentHashMap3.containsKey(message.obj)) {
                    p pVar5 = (p) concurrentHashMap3.get(message.obj);
                    e eVar = pVar5.f6063m;
                    com.google.android.gms.common.internal.v.b(eVar.w);
                    boolean z5 = pVar5.i;
                    if (z5) {
                        if (z5) {
                            e eVar2 = pVar5.f6063m;
                            b bVar = pVar5.f6054c;
                            eVar2.w.removeMessages(11, bVar);
                            eVar2.w.removeMessages(9, bVar);
                            pVar5.i = false;
                        }
                        pVar5.g(eVar.f6026p.b(eVar.f6025o, com.google.android.gms.common.e.f6101a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        ((com.google.android.gms.common.internal.b) pVar5.f6053b).e("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                ConcurrentHashMap concurrentHashMap4 = this.f6030t;
                if (concurrentHashMap4.containsKey(message.obj)) {
                    ((p) concurrentHashMap4.get(message.obj)).i(true);
                    return true;
                }
                return true;
            case 14:
                m mVar = (m) message.obj;
                b bVar2 = mVar.f6049a;
                ConcurrentHashMap concurrentHashMap5 = this.f6030t;
                if (concurrentHashMap5.containsKey(bVar2)) {
                    mVar.f6050b.f15838a.g(Boolean.valueOf(((p) concurrentHashMap5.get(bVar2)).i(false)));
                    return true;
                }
                mVar.f6050b.f15838a.g(Boolean.FALSE);
                return true;
            case 15:
                q qVar = (q) message.obj;
                ConcurrentHashMap concurrentHashMap6 = this.f6030t;
                if (concurrentHashMap6.containsKey(qVar.f6064a)) {
                    p pVar6 = (p) concurrentHashMap6.get(qVar.f6064a);
                    if (pVar6.f6060j.contains(qVar) && !pVar6.i) {
                        if (((com.google.android.gms.common.internal.b) pVar6.f6053b).n()) {
                            pVar6.d();
                            return true;
                        }
                        pVar6.p();
                        return true;
                    }
                }
                return true;
            case 16:
                q qVar2 = (q) message.obj;
                ConcurrentHashMap concurrentHashMap7 = this.f6030t;
                if (concurrentHashMap7.containsKey(qVar2.f6064a)) {
                    p pVar7 = (p) concurrentHashMap7.get(qVar2.f6064a);
                    if (pVar7.f6060j.remove(qVar2)) {
                        e eVar3 = pVar7.f6063m;
                        eVar3.w.removeMessages(15, qVar2);
                        eVar3.w.removeMessages(16, qVar2);
                        com.google.android.gms.common.c cVar3 = qVar2.f6065b;
                        LinkedList<x> linkedList = pVar7.f6052a;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (x xVar : linkedList) {
                            if (xVar != null && (cVarArrA = xVar.a(pVar7)) != null) {
                                int length = cVarArrA.length;
                                for (int i11 = 0; i11 < length; i11++) {
                                    if (com.google.android.gms.common.internal.v.f(cVarArrA[i11], cVar3)) {
                                        if (i11 < 0) {
                                            break;
                                        }
                                        arrayList.add(xVar);
                                        break;
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            x xVar2 = (x) arrayList.get(i12);
                            linkedList.remove(xVar2);
                            xVar2.e(new x9.o(cVar3));
                        }
                    }
                }
                return true;
            case 17:
                com.google.android.gms.common.internal.j jVar2 = this.f6023c;
                if (jVar2 != null) {
                    if (jVar2.f6201a > 0 || e()) {
                        if (this.f6024d == null) {
                            this.f6024d = new com.google.android.gms.common.internal.service.c(this.f6025o, com.google.android.gms.common.internal.service.c.f6230l, com.google.android.gms.common.internal.k.f6203b, x9.i.f28118c);
                        }
                        this.f6024d.e(jVar2);
                    }
                    this.f6023c = null;
                    return true;
                }
                return true;
            case 18:
                w wVar = (w) message.obj;
                long j3 = wVar.f6083c;
                if (j3 == 0) {
                    com.google.android.gms.common.internal.j jVar3 = new com.google.android.gms.common.internal.j(wVar.f6082b, Arrays.asList(wVar.f6081a));
                    if (this.f6024d == null) {
                        this.f6024d = new com.google.android.gms.common.internal.service.c(this.f6025o, com.google.android.gms.common.internal.service.c.f6230l, com.google.android.gms.common.internal.k.f6203b, x9.i.f28118c);
                    }
                    this.f6024d.e(jVar3);
                    return true;
                }
                com.google.android.gms.common.internal.j jVar4 = this.f6023c;
                if (jVar4 != null) {
                    List list = jVar4.f6202b;
                    if (jVar4.f6201a != wVar.f6082b || (list != null && list.size() >= wVar.f6084d)) {
                        this.w.removeMessages(17);
                        com.google.android.gms.common.internal.j jVar5 = this.f6023c;
                        if (jVar5 != null) {
                            if (jVar5.f6201a > 0 || e()) {
                                if (this.f6024d == null) {
                                    this.f6024d = new com.google.android.gms.common.internal.service.c(this.f6025o, com.google.android.gms.common.internal.service.c.f6230l, com.google.android.gms.common.internal.k.f6203b, x9.i.f28118c);
                                }
                                this.f6024d.e(jVar5);
                            }
                            this.f6023c = null;
                        }
                    } else {
                        com.google.android.gms.common.internal.j jVar6 = this.f6023c;
                        com.google.android.gms.common.internal.g gVar = wVar.f6081a;
                        if (jVar6.f6202b == null) {
                            jVar6.f6202b = new ArrayList();
                        }
                        jVar6.f6202b.add(gVar);
                    }
                }
                if (this.f6023c == null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(wVar.f6081a);
                    this.f6023c = new com.google.android.gms.common.internal.j(wVar.f6082b, arrayList2);
                    ea.c cVar4 = this.w;
                    cVar4.sendMessageDelayed(cVar4.obtainMessage(17), j3);
                    return true;
                }
                return true;
            case 19:
                this.f6022b = false;
                return true;
            default:
                StringBuilder sb3 = new StringBuilder(String.valueOf(i).length() + 20);
                sb3.append("Unknown message id: ");
                sb3.append(i);
                Log.w("GoogleApiManager", sb3.toString());
                return false;
        }
    }
}
