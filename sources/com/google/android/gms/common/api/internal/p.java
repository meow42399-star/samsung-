package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.picker.widget.e0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.d0;
import com.samsung.android.stella.sdk.StellaSdkClient;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements x9.k, x9.l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x9.d f6053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wm.c f6055d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6058g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zacl f6059h;
    public boolean i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f6063m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f6052a = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f6056e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f6057f = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f6060j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.google.android.gms.common.a f6061k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6062l = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public p(e eVar, x9.j jVar) {
        this.f6063m = eVar;
        Looper looper = eVar.w.getLooper();
        v7.v vVarA = jVar.a();
        com.google.android.gms.common.internal.c cVar = new com.google.android.gms.common.internal.c((g0.f) vVarA.f26424b, (String) vVarA.f26425c, (String) vVarA.f26426d);
        x9.a aVar = (x9.a) jVar.f28124d.f26377b;
        com.google.android.gms.common.internal.v.d(aVar);
        x9.d dVarA = aVar.a(jVar.f28121a, looper, cVar, jVar.f28125e, this, this);
        ar.a aVar2 = jVar.f28123c;
        if (aVar2 == null || !(dVarA instanceof com.google.android.gms.common.internal.b)) {
            String str = jVar.f28122b;
            if (str != null && (dVarA instanceof com.google.android.gms.common.internal.b)) {
                ((com.google.android.gms.common.internal.b) dVarA).f6127r = str;
            }
        } else {
            ((com.google.android.gms.common.internal.b) dVarA).f6128s = aVar2;
        }
        this.f6053b = dVarA;
        this.f6054c = jVar.f28126f;
        this.f6055d = new wm.c(5);
        this.f6058g = jVar.f28128h;
        if (!dVarA.b()) {
            this.f6059h = null;
            return;
        }
        Context context = eVar.f6025o;
        ea.c cVar2 = eVar.w;
        v7.v vVarA2 = jVar.a();
        this.f6059h = new zacl(context, cVar2, new com.google.android.gms.common.internal.c((g0.f) vVarA2.f26424b, (String) vVarA2.f26425c, (String) vVarA2.f26426d));
    }

    public final void a() {
        Object obj = this.f6053b;
        e eVar = this.f6063m;
        com.google.android.gms.common.internal.v.b(eVar.w);
        this.f6061k = null;
        j(com.google.android.gms.common.a.f5990p);
        if (this.i) {
            ea.c cVar = eVar.w;
            b bVar = this.f6054c;
            cVar.removeMessages(11, bVar);
            eVar.w.removeMessages(9, bVar);
            this.i = false;
        }
        Iterator it = this.f6057f.values().iterator();
        while (it.hasNext()) {
            a40.b bVar2 = ((z) it.next()).f6089a;
            if (k((com.google.android.gms.common.c[]) bVar2.f80d) != null) {
                it.remove();
            } else {
                try {
                    ((j) ((i) bVar2.f81e).f6040c).accept(obj, new la.h());
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    ((com.google.android.gms.common.internal.b) obj).e("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException | RuntimeException e5) {
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e5);
                    it.remove();
                }
            }
        }
        d();
        h();
    }

    public final void b(int i) {
        com.google.android.gms.common.internal.v.b(this.f6063m.w);
        this.f6061k = null;
        this.i = true;
        String str = ((com.google.android.gms.common.internal.b) this.f6053b).f6111a;
        wm.c cVar = this.f6055d;
        cVar.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        cVar.R(true, new Status(20, sb2.toString(), null, null));
        b bVar = this.f6054c;
        e eVar = this.f6063m;
        ea.c cVar2 = eVar.w;
        cVar2.sendMessageDelayed(Message.obtain(cVar2, 9, bVar), StellaSdkClient.RECOVERY_BASE_DELAY_MS);
        ea.c cVar3 = eVar.w;
        cVar3.sendMessageDelayed(Message.obtain(cVar3, 11, bVar), 120000L);
        SparseIntArray sparseIntArray = (SparseIntArray) eVar.f6027q.f26377b;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        Iterator it = this.f6057f.values().iterator();
        while (it.hasNext()) {
            ((z) it.next()).getClass();
        }
    }

    public final boolean c(com.google.android.gms.common.a aVar) {
        synchronized (e.A) {
            this.f6063m.getClass();
        }
        return false;
    }

    public final void d() {
        LinkedList linkedList = this.f6052a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            x xVar = (x) arrayList.get(i);
            if (!((com.google.android.gms.common.internal.b) this.f6053b).n()) {
                return;
            }
            if (e(xVar)) {
                linkedList.remove(xVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean e(x xVar) {
        if (xVar == null) {
            wm.c cVar = this.f6055d;
            x9.d dVar = this.f6053b;
            xVar.f(cVar, dVar.b());
            try {
                xVar.g(this);
                return true;
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                ((com.google.android.gms.common.internal.b) dVar).e("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        com.google.android.gms.common.c cVarK = k(xVar.a(this));
        if (cVarK == null) {
            wm.c cVar2 = this.f6055d;
            x9.d dVar2 = this.f6053b;
            xVar.f(cVar2, dVar2.b());
            try {
                xVar.g(this);
                return true;
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                ((com.google.android.gms.common.internal.b) dVar2).e("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.f6053b.getClass().getName();
        String str = cVarK.f6094a;
        long jA = cVarK.a();
        int length = name.length();
        StringBuilder sb2 = new StringBuilder(length + 53 + String.valueOf(str).length() + 2 + String.valueOf(jA).length() + 2);
        ve.i.p(sb2, name, " could not execute call because it requires feature (", str, ", ");
        sb2.append(jA);
        sb2.append(").");
        Log.w("GoogleApiManager", sb2.toString());
        e eVar = this.f6063m;
        if (!eVar.f6033x || !xVar.b(this)) {
            xVar.e(new x9.o(cVarK));
            return true;
        }
        int iC = xVar.c(this);
        q qVar = new q(this.f6054c, cVarK);
        ArrayList arrayList = this.f6060j;
        int iIndexOf = arrayList.indexOf(qVar);
        if (iIndexOf >= 0) {
            q qVar2 = (q) arrayList.get(iIndexOf);
            eVar.w.removeMessages(15, qVar2);
            eVar.w.sendMessageDelayed(Message.obtain(eVar.w, 15, qVar2), StellaSdkClient.RECOVERY_BASE_DELAY_MS);
            return false;
        }
        arrayList.add(qVar);
        eVar.w.sendMessageDelayed(Message.obtain(eVar.w, 15, qVar), StellaSdkClient.RECOVERY_BASE_DELAY_MS);
        eVar.w.sendMessageDelayed(Message.obtain(eVar.w, 16, qVar), 120000L);
        com.google.android.gms.common.a aVar = new com.google.android.gms.common.a(1, 2, null, null, Integer.valueOf(iC));
        if (c(aVar)) {
            String str2 = cVarK.f6094a;
            long jA2 = cVarK.a();
            StringBuilder sb3 = new StringBuilder(String.valueOf(str2).length() + 61 + String.valueOf(jA2).length());
            a1.b.x(sb3, "A dialog should be displayed for missing feature: ", str2, ", version: ");
            sb3.append(jA2);
            Log.w("GoogleApiManager", sb3.toString());
            return false;
        }
        if (!eVar.f(aVar, this.f6058g)) {
            return false;
        }
        String str3 = cVarK.f6094a;
        long jA3 = cVarK.a();
        StringBuilder sb4 = new StringBuilder(String.valueOf(str3).length() + 55 + String.valueOf(jA3).length());
        a1.b.x(sb4, "Notification displayed for missing feature: ", str3, ", version: ");
        sb4.append(jA3);
        Log.w("GoogleApiManager", sb4.toString());
        return false;
    }

    public final void f(Status status, Exception exc, boolean z) {
        com.google.android.gms.common.internal.v.b(this.f6063m.w);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f6052a.iterator();
        while (it.hasNext()) {
            x xVar = (x) it.next();
            if (!z || xVar.f6085a == 2) {
                if (status != null) {
                    xVar.d(status);
                } else {
                    xVar.e(exc);
                }
                it.remove();
            }
        }
    }

    public final void g(Status status) {
        com.google.android.gms.common.internal.v.b(this.f6063m.w);
        f(status, null, false);
    }

    public final void h() {
        e eVar = this.f6063m;
        ea.c cVar = eVar.w;
        b bVar = this.f6054c;
        cVar.removeMessages(12, bVar);
        ea.c cVar2 = eVar.w;
        cVar2.sendMessageDelayed(cVar2.obtainMessage(12, bVar), eVar.f6021a);
    }

    public final boolean i(boolean z) {
        com.google.android.gms.common.internal.v.b(this.f6063m.w);
        com.google.android.gms.common.internal.b bVar = (com.google.android.gms.common.internal.b) this.f6053b;
        if (!bVar.n() || !this.f6057f.isEmpty()) {
            return false;
        }
        wm.c cVar = this.f6055d;
        if (((Map) cVar.f27866b).isEmpty() && ((Map) cVar.f27867c).isEmpty()) {
            bVar.e("Timing out service connection.");
            return true;
        }
        if (!z) {
            return false;
        }
        h();
        return false;
    }

    public final void j(com.google.android.gms.common.a aVar) {
        HashSet hashSet = this.f6056e;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        if (it.next() != null) {
            throw new ClassCastException();
        }
        if (com.google.android.gms.common.internal.v.f(aVar, com.google.android.gms.common.a.f5990p)) {
            com.google.android.gms.common.internal.b bVar = (com.google.android.gms.common.internal.b) this.f6053b;
            if (!bVar.n() || bVar.f6112b == null) {
                throw new RuntimeException("Failed to connect when checking package");
            }
        }
        throw null;
    }

    public final com.google.android.gms.common.c k(com.google.android.gms.common.c[] cVarArr) {
        if (cVarArr != null && cVarArr.length != 0) {
            d0 d0Var = ((com.google.android.gms.common.internal.b) this.f6053b).f6131v;
            com.google.android.gms.common.c[] cVarArr2 = d0Var == null ? null : d0Var.f6148b;
            if (cVarArr2 == null) {
                cVarArr2 = new com.google.android.gms.common.c[0];
            }
            g0.e eVar = new g0.e(cVarArr2.length);
            for (com.google.android.gms.common.c cVar : cVarArr2) {
                eVar.put(cVar.f6094a, Long.valueOf(cVar.a()));
            }
            for (com.google.android.gms.common.c cVar2 : cVarArr) {
                Long l7 = (Long) eVar.get(cVar2.f6094a);
                if (l7 == null || l7.longValue() < cVar2.a()) {
                    return cVar2;
                }
            }
        }
        return null;
    }

    public final void l(com.google.android.gms.common.a aVar) {
        com.google.android.gms.common.internal.v.b(this.f6063m.w);
        Object obj = this.f6053b;
        String name = obj.getClass().getName();
        String strValueOf = String.valueOf(aVar);
        com.google.android.gms.common.internal.b bVar = (com.google.android.gms.common.internal.b) obj;
        bVar.e(qf.a.f(new StringBuilder(name.length() + 25 + strValueOf.length()), "onSignInFailed for ", name, " with ", strValueOf));
        m(aVar, null);
    }

    public final void m(com.google.android.gms.common.a aVar, RuntimeException runtimeException) {
        e eVar = this.f6063m;
        com.google.android.gms.common.internal.v.b(eVar.w);
        zacl zaclVar = this.f6059h;
        if (zaclVar != null) {
            zaclVar.zad();
        }
        com.google.android.gms.common.internal.v.b(this.f6063m.w);
        this.f6061k = null;
        SparseIntArray sparseIntArray = (SparseIntArray) eVar.f6027q.f26377b;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        j(aVar);
        if ((this.f6053b instanceof com.google.android.gms.common.internal.service.d) && aVar.f5992b != 24) {
            eVar.f6022b = true;
            ea.c cVar = eVar.w;
            cVar.sendMessageDelayed(cVar.obtainMessage(19), 300000L);
        }
        int i = aVar.f5992b;
        if (i == 4) {
            g(e.z);
            return;
        }
        if (i == 25) {
            g(e.c(this.f6054c, aVar));
            return;
        }
        LinkedList linkedList = this.f6052a;
        if (linkedList.isEmpty()) {
            this.f6061k = aVar;
            return;
        }
        if (runtimeException != null) {
            com.google.android.gms.common.internal.v.b(eVar.w);
            f(null, runtimeException, false);
            return;
        }
        if (!eVar.f6033x) {
            g(e.c(this.f6054c, aVar));
            return;
        }
        b bVar = this.f6054c;
        f(e.c(bVar, aVar), null, true);
        if (linkedList.isEmpty() || c(aVar) || eVar.f(aVar, this.f6058g)) {
            return;
        }
        if (aVar.f5992b == 18) {
            this.i = true;
        }
        if (!this.i) {
            g(e.c(bVar, aVar));
        } else {
            ea.c cVar2 = eVar.w;
            cVar2.sendMessageDelayed(Message.obtain(cVar2, 9, bVar), StellaSdkClient.RECOVERY_BASE_DELAY_MS);
        }
    }

    public final void n(x xVar) {
        com.google.android.gms.common.internal.v.b(this.f6063m.w);
        boolean zN = ((com.google.android.gms.common.internal.b) this.f6053b).n();
        LinkedList linkedList = this.f6052a;
        if (zN) {
            if (e(xVar)) {
                h();
                return;
            } else {
                linkedList.add(xVar);
                return;
            }
        }
        linkedList.add(xVar);
        com.google.android.gms.common.a aVar = this.f6061k;
        if (aVar == null || aVar.f5992b == 0 || aVar.f5993c == null) {
            p();
        } else {
            m(aVar, null);
        }
    }

    public final void o() {
        e eVar = this.f6063m;
        com.google.android.gms.common.internal.v.b(eVar.w);
        Status status = e.y;
        g(status);
        this.f6055d.R(false, status);
        for (g gVar : (g[]) this.f6057f.keySet().toArray(new g[0])) {
            n(new b0(gVar, new la.h()));
        }
        j(new com.google.android.gms.common.a(4, null, null));
        if (((com.google.android.gms.common.internal.b) this.f6053b).n()) {
            eVar.w.post(new androidx.core.widget.b(8, new u.b(6, this)));
        }
    }

    @Override // x9.k
    public final void onConnected(Bundle bundle) {
        e eVar = this.f6063m;
        if (Looper.myLooper() == eVar.w.getLooper()) {
            a();
        } else {
            eVar.w.post(new androidx.core.widget.b(7, this));
        }
    }

    @Override // x9.l
    public final void onConnectionFailed(com.google.android.gms.common.a aVar) {
        m(aVar, null);
    }

    @Override // x9.k
    public final void onConnectionSuspended(int i) {
        e eVar = this.f6063m;
        if (Looper.myLooper() == eVar.w.getLooper()) {
            b(i);
        } else {
            eVar.w.post(new e0(i, 2, this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void p() {
        e eVar = this.f6063m;
        com.google.android.gms.common.internal.v.b(eVar.w);
        x9.d dVar = this.f6053b;
        com.google.android.gms.common.internal.b bVar = (com.google.android.gms.common.internal.b) dVar;
        if (bVar.n() || bVar.o()) {
            return;
        }
        try {
            int iH = eVar.f6027q.H(eVar.f6025o, dVar);
            if (iH != 0) {
                com.google.android.gms.common.a aVar = new com.google.android.gms.common.a(iH, null, null);
                String name = dVar.getClass().getName();
                String string = aVar.toString();
                StringBuilder sb2 = new StringBuilder(name.length() + 35 + string.length());
                sb2.append("The service for ");
                sb2.append(name);
                sb2.append(" is not available: ");
                sb2.append(string);
                Log.w("GoogleApiManager", sb2.toString());
                m(aVar, null);
                return;
            }
            r rVar = new r();
            Objects.requireNonNull(eVar);
            rVar.f6071f = eVar;
            rVar.f6069d = null;
            rVar.f6070e = null;
            rVar.f6066a = false;
            rVar.f6067b = dVar;
            rVar.f6068c = this.f6054c;
            if (dVar.b()) {
                zacl zaclVar = this.f6059h;
                com.google.android.gms.common.internal.v.d(zaclVar);
                zaclVar.zac(rVar);
            }
            try {
                bVar.i = rVar;
                bVar.s(2, null);
            } catch (SecurityException e5) {
                m(new com.google.android.gms.common.a(10, null, null), e5);
            }
        } catch (IllegalStateException e6) {
            m(new com.google.android.gms.common.a(10, null, null), e6);
        }
    }
}
