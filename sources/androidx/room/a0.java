package androidx.room;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 implements p0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2488d;

    public /* synthetic */ a0(Object obj, Object obj2, Object obj3, int i) {
        this.f2485a = i;
        this.f2486b = obj;
        this.f2487c = obj2;
        this.f2488d = obj3;
    }

    @Override // p0.c
    public void b(Object obj) {
        ((ArrayList) this.f2487c).add(this.f2488d);
        this.f2488d = obj;
    }

    @Override // p0.c
    public void g() {
        ArrayList arrayList = (ArrayList) this.f2487c;
        this.f2488d = arrayList.remove(arrayList.size() - 1);
    }

    @Override // p0.c
    public Object j() {
        return this.f2488d;
    }

    public t6.j k() {
        ((u) this.f2486b).a();
        return ((AtomicBoolean) this.f2487c).compareAndSet(false, true) ? (t6.j) ((o60.p) this.f2488d).getValue() : n();
    }

    public void l(int... iArr) throws e10.a {
        Bundle deviceAuthInfoCached;
        HashSet hashSet = new HashSet();
        int i = 0;
        for (int i6 : iArr) {
            hashSet.add(Integer.valueOf(i6));
        }
        c10.m mVar = (c10.m) this.f2488d;
        mVar.getClass();
        try {
            if (mVar.d() == null) {
                l10.a.e("SeMobileServiceSession", "getAuthService() return null! " + l10.a.d(mVar));
            } else {
                Bundle authInfoCached = mVar.d().getAuthInfoCached();
                if (authInfoCached == null || authInfoCached.isEmpty()) {
                    StringBuilder sbF = q2.f("getAuthorized:", i, ":");
                    sbF.append(l10.a.d(mVar));
                    l10.a.e("SeMobileServiceSession", sbF.toString());
                } else {
                    if (!n40.c.E(mVar.f4116a)) {
                        deviceAuthInfoCached = mVar.d().getDeviceAuthInfoCached();
                    } else if (mVar.f4125k && mVar.f4126l) {
                        try {
                            deviceAuthInfoCached = mVar.f().getDeviceAuthInfoCached();
                        } catch (e10.b unused) {
                            l10.a.e("SeMobileServiceSession", "getSocialService() return null! " + l10.a.d(mVar));
                            i = 1;
                        }
                    } else {
                        i = 2;
                    }
                    i = (deviceAuthInfoCached == null || deviceAuthInfoCached.isEmpty()) ? 1 : 3;
                    StringBuilder sbF2 = q2.f("getAuthorized:", i, ":");
                    sbF2.append(l10.a.d(mVar));
                    l10.a.e("SeMobileServiceSession", sbF2.toString());
                }
            }
        } catch (RemoteException | e10.b | NullPointerException e5) {
            l10.a.f(e5);
        }
        if (hashSet.contains(Integer.valueOf(i))) {
            if (i == 0) {
                q("Account not authorized ");
                throw new e10.a("Account is not authorized! you need sign-in");
            }
            if (i == 1) {
                q("Device not authorized ");
                throw new e10.a("Device is not authorized! you need to authorize device");
            }
            if (i != 2) {
                return;
            }
            q("MobileService Agent is not installed ");
            throw new e10.a("MobileService Agent is not installed you need to install MobileService Agent");
        }
    }

    public void m() {
        ((ArrayList) this.f2487c).clear();
        this.f2488d = this.f2486b;
        v();
    }

    public t6.j n() {
        String strO = o();
        u uVar = (u) this.f2486b;
        uVar.getClass();
        uVar.a();
        uVar.b();
        return uVar.i().D().k(strO);
    }

    public abstract String o();

    public abstract r80.c p();

    public void q(String str) {
        String str2 = (String) this.f2486b;
        StringBuilder sbQ = a1.b.q(str, " ");
        sbQ.append((String) this.f2487c);
        l10.a.e(str2, sbQ.toString());
    }

    public void r() {
        ((mc.b) this.f2488d).b(new androidx.work.multiprocess.a(this), (Executor) this.f2486b);
    }

    public abstract String[] s();

    public void t(String str) {
        String str2 = (String) this.f2486b;
        StringBuilder sbQ = a1.b.q(str, " ");
        sbQ.append((String) this.f2487c);
        l10.a.e(str2, sbQ.toString());
    }

    public String toString() {
        switch (this.f2485a) {
            case 3:
                return getClass().getSimpleName() + ": " + p();
            default:
                return super.toString();
        }
    }

    public boolean u(int i) {
        c10.m mVar = (c10.m) this.f2488d;
        mVar.getClass();
        l10.a.b("SeMobileServiceSession", "isSupportedSemsAgentVersionMoreThan - more than : " + i);
        boolean z = mVar.g().f4130b >= i;
        if (!z) {
            l10.a.b("SeMobileServiceSession", "isSupportedSemsAgentVersionMoreThan: not more version : " + i);
        }
        return z;
    }

    public abstract void v();

    public void w(t6.j statement) {
        kotlin.jvm.internal.l.f(statement, "statement");
        if (statement == ((t6.j) ((o60.p) this.f2488d).getValue())) {
            ((AtomicBoolean) this.f2487c).set(false);
        }
    }

    public abstract byte[] x(Object obj);

    public void y() {
        String str = (String) this.f2486b;
        Iterator it = l10.a.a("OutOfMemoryError occurred " + ((String) this.f2487c)).iterator();
        while (it.hasNext()) {
            Log.v("SEMS-13.1.9_".concat(str), (String) it.next());
        }
    }

    public a0(c10.m mVar, String str) throws e10.a, e10.b, e10.c {
        this.f2485a = 2;
        if (mVar == null) {
            l10.a.e(str, "Session is invalid " + l10.a.d(mVar));
            throw new e10.b("Session is not connected! After connection callback called, new this api class!");
        }
        this.f2488d = mVar;
        this.f2486b = str;
        this.f2487c = l10.a.d(mVar);
        q(str);
        for (String str2 : s()) {
            if (!mVar.f4117b.contains(str2)) {
                l10.a.e(str, "Not added service " + l10.a.d(mVar));
                throw new e10.a(qf.a.c(str2, " is not added service. Before new this api class, you must add this service name on session!"));
            }
        }
        if (!mVar.h()) {
            l10.a.e(str, "Session is not connected " + l10.a.d(mVar));
            throw new e10.b("Session is not connected! After connection callback called, new this api class!");
        }
        HashMap map = mVar.g().f4135g;
        if ((map.containsKey(str) ? ((Integer) map.get(str)).intValue() : 0) > 0) {
            return;
        }
        l10.a.e(str, "Api component is not supported. " + l10.a.d(mVar));
        throw new e10.c(str.concat(" is not supported"));
    }

    public a0(u database) {
        this.f2485a = 0;
        kotlin.jvm.internal.l.f(database, "database");
        this.f2486b = database;
        this.f2487c = new AtomicBoolean(false);
        this.f2488d = da.a.G(new af.g(7, this));
    }

    public a0(Object obj) {
        this.f2485a = 4;
        this.f2486b = obj;
        this.f2487c = new ArrayList();
        this.f2488d = obj;
    }
}
