package ca0;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4544e = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4545f = AtomicLongFieldUpdater.newUpdater(o.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final y f4546g = new y("REMOVE_FROZEN", 0);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f4550d;

    public o(int i, boolean z) {
        this.f4547a = i;
        this.f4548b = z;
        int i6 = i - 1;
        this.f4549c = i6;
        this.f4550d = new AtomicReferenceArray(i);
        if (i6 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i6) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4545f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j3) != 0) {
                return (2305843009213693952L & j3) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j3);
            int i6 = (int) ((1152921503533105152L & j3) >> 30);
            int i9 = this.f4549c;
            if (((i6 + 2) & i9) == (i & i9)) {
                return 1;
            }
            boolean z = this.f4548b;
            AtomicReferenceArray atomicReferenceArray = this.f4550d;
            if (z || atomicReferenceArray.get(i6 & i9) == null) {
                o oVar = this;
                if (f4545f.compareAndSet(oVar, j3, ((-1152921503533105153L) & j3) | (((long) ((i6 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i6 & i9, obj);
                    o oVarC = oVar;
                    while (true) {
                        if ((atomicLongFieldUpdater.get(oVarC) & 1152921504606846976L) == 0) {
                            return 0;
                        }
                        oVarC = oVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = oVarC.f4550d;
                        int i10 = oVarC.f4549c & i6;
                        Object obj2 = atomicReferenceArray2.get(i10);
                        if ((obj2 instanceof n) && ((n) obj2).f4543a == i6) {
                            atomicReferenceArray2.set(i10, obj);
                        } else {
                            oVarC = null;
                        }
                        if (oVarC == null) {
                            return 0;
                        }
                    }
                } else {
                    this = oVar;
                }
            } else {
                int i11 = this.f4547a;
                if (i11 < 1024 || ((i6 - i) & 1073741823) > (i11 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4545f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j3) != 0) {
                return false;
            }
            o oVar = this;
            if (atomicLongFieldUpdater.compareAndSet(oVar, j3, 2305843009213693952L | j3)) {
                return true;
            }
            this = oVar;
        }
    }

    public final o c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        o oVar;
        while (true) {
            atomicLongFieldUpdater = f4545f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 1152921504606846976L) != 0) {
                oVar = this;
                break;
            }
            long j10 = 1152921504606846976L | j3;
            oVar = this;
            if (atomicLongFieldUpdater.compareAndSet(oVar, j3, j10)) {
                j3 = j10;
                break;
            }
            this = oVar;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4544e;
            o oVar2 = (o) atomicReferenceFieldUpdater.get(oVar);
            if (oVar2 != null) {
                return oVar2;
            }
            o oVar3 = new o(oVar.f4547a * 2, oVar.f4548b);
            int i = (int) (1073741823 & j3);
            int i6 = (int) ((1152921503533105152L & j3) >> 30);
            while (true) {
                int i9 = oVar.f4549c;
                int i10 = i & i9;
                if (i10 != (i9 & i6)) {
                    Object nVar = oVar.f4550d.get(i10);
                    if (nVar == null) {
                        nVar = new n(i);
                    }
                    oVar3.f4550d.set(oVar3.f4549c & i, nVar);
                    i++;
                }
            }
            atomicLongFieldUpdater.set(oVar3, (-1152921504606846977L) & j3);
            atomicReferenceFieldUpdater.compareAndSet(oVar, null, oVar3);
        }
    }

    public final Object d() {
        o oVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4545f;
            long j3 = atomicLongFieldUpdater.get(oVarC);
            if ((j3 & 1152921504606846976L) != 0) {
                return f4546g;
            }
            int i = (int) (j3 & 1073741823);
            int i6 = oVarC.f4549c;
            int i9 = i & i6;
            if ((((int) ((1152921503533105152L & j3) >> 30)) & i6) != i9) {
                AtomicReferenceArray atomicReferenceArray = oVarC.f4550d;
                Object obj = atomicReferenceArray.get(i9);
                boolean z = oVarC.f4548b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof n)) {
                    long j10 = (i + 1) & 1073741823;
                    if (f4545f.compareAndSet(oVarC, j3, (j3 & (-1073741824)) | j10)) {
                        atomicReferenceArray.set(i9, null);
                        return obj;
                    }
                    oVarC = this;
                    if (z) {
                        while (true) {
                            long j11 = atomicLongFieldUpdater.get(oVarC);
                            int i10 = (int) (j11 & 1073741823);
                            if ((j11 & 1152921504606846976L) != 0) {
                                oVarC = oVarC.c();
                            } else {
                                o oVar = oVarC;
                                if (f4545f.compareAndSet(oVar, j11, (j11 & (-1073741824)) | j10)) {
                                    oVar.f4550d.set(i10 & oVar.f4549c, null);
                                    oVarC = null;
                                } else {
                                    oVarC = oVar;
                                }
                            }
                            if (oVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
