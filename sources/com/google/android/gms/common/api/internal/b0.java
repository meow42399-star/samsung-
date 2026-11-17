package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final la.h f6010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6012d;

    public b0(int i, la.h hVar) {
        super(i);
        this.f6010b = hVar;
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final com.google.android.gms.common.c[] a(p pVar) {
        switch (this.f6011c) {
            case 0:
                return (com.google.android.gms.common.c[]) ((z) this.f6012d).f6089a.f80d;
            default:
                z zVar = (z) pVar.f6057f.get((g) this.f6012d);
                if (zVar == null) {
                    return null;
                }
                return (com.google.android.gms.common.c[]) zVar.f6089a.f80d;
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final boolean b(p pVar) {
        switch (this.f6011c) {
            case 0:
                return ((z) this.f6012d).f6089a.f77a;
            default:
                z zVar = (z) pVar.f6057f.get((g) this.f6012d);
                return zVar != null && zVar.f6089a.f77a;
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final int c(p pVar) {
        switch (this.f6011c) {
            case 0:
                return ((z) this.f6012d).f6089a.f78b;
            default:
                z zVar = (z) pVar.f6057f.get((g) this.f6012d);
                if (zVar != null) {
                    return zVar.f6089a.f78b;
                }
                return -1;
        }
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void d(Status status) {
        this.f6010b.a(new x9.f(status));
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void e(Exception exc) {
        this.f6010b.a(exc);
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final /* bridge */ /* synthetic */ void f(wm.c cVar, boolean z) {
        int i = this.f6011c;
    }

    @Override // com.google.android.gms.common.api.internal.x
    public final void g(p pVar) throws DeadObjectException {
        try {
            k(pVar);
        } catch (DeadObjectException e5) {
            d(x.h(e5));
            throw e5;
        } catch (RemoteException e6) {
            d(x.h(e6));
        } catch (RuntimeException e9) {
            this.f6010b.a(e9);
        }
    }

    public final void k(p pVar) {
        switch (this.f6011c) {
            case 0:
                z zVar = (z) this.f6012d;
                a40.b bVar = zVar.f6089a;
                ((j) ((i) bVar.f81e).f6040c).accept(pVar.f6053b, this.f6010b);
                g gVar = ((h) bVar.f79c).f6037b;
                if (gVar != null) {
                    pVar.f6057f.put(gVar, zVar);
                }
                break;
            default:
                z zVar2 = (z) pVar.f6057f.remove((g) this.f6012d);
                if (zVar2 == null) {
                    this.f6010b.b(Boolean.FALSE);
                } else {
                    ((j) ((i) zVar2.f6090b.f28255c).f6041d).accept(pVar.f6053b, this.f6010b);
                    ((h) zVar2.f6089a.f79c).f6037b = null;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b0(g gVar, la.h hVar) {
        this(4, hVar);
        this.f6011c = 1;
        this.f6012d = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b0(z zVar, la.h hVar) {
        this(3, hVar);
        this.f6011c = 0;
        this.f6012d = zVar;
    }

    private final /* bridge */ /* synthetic */ void i(wm.c cVar, boolean z) {
    }

    private final /* bridge */ /* synthetic */ void j(wm.c cVar, boolean z) {
    }
}
