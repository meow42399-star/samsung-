package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.core.widget.t f6018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final la.h f6019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f6020d;

    public c0(int i, androidx.core.widget.t tVar, la.h hVar, a aVar) {
        super(i);
        this.f6019c = hVar;
        this.f6018b = tVar;
        this.f6020d = aVar;
        if (i == 2 && tVar.f1508b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final com.google.android.gms.common.c[] a(p pVar) {
        return (com.google.android.gms.common.c[]) this.f6018b.f1510d;
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final boolean b(p pVar) {
        return this.f6018b.f1508b;
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final int c(p pVar) {
        return this.f6018b.f1509c;
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void d(Status status) {
        this.f6020d.getClass();
        this.f6019c.a(status.f6002c != null ? new x9.n(status) : new x9.f(status));
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void e(Exception exc) {
        this.f6019c.a(exc);
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void f(wm.c cVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = (Map) cVar.f27867c;
        la.h hVar = this.f6019c;
        map.put(hVar, boolValueOf);
        la.n nVar = hVar.f15838a;
        v7.c cVar2 = new v7.c(cVar, hVar);
        nVar.getClass();
        nVar.f15858b.h(new la.l(la.i.f15839a, cVar2));
        nVar.k();
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void g(p pVar) throws DeadObjectException {
        la.h hVar = this.f6019c;
        try {
            androidx.core.widget.t tVar = this.f6018b;
            ((k) tVar.f1511e).f6044a.accept(pVar.f6053b, hVar);
        } catch (DeadObjectException e5) {
            throw e5;
        } catch (RemoteException e6) {
            d(x.h(e6));
        } catch (RuntimeException e9) {
            hVar.a(e9);
        }
    }
}
