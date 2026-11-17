package m50;

import f60.f;
import f60.l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b, q50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f16499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f16500b;

    public static void e(l lVar) {
        if (lVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : lVar.f10835a) {
            if (obj instanceof b) {
                try {
                    ((b) obj).dispose();
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th2);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new n50.b(arrayList);
            }
            throw f.d((Throwable) arrayList.get(0));
        }
    }

    @Override // q50.a
    public final boolean a(b bVar) {
        r50.c.a(bVar, "disposable is null");
        if (!this.f16500b) {
            synchronized (this) {
                try {
                    if (!this.f16500b) {
                        l lVar = this.f16499a;
                        if (lVar == null) {
                            lVar = new l();
                            int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
                            lVar.f10836b = iNumberOfLeadingZeros - 1;
                            lVar.f10838d = (int) (0.75f * iNumberOfLeadingZeros);
                            lVar.f10835a = new Object[iNumberOfLeadingZeros];
                            this.f16499a = lVar;
                        }
                        lVar.a(bVar);
                        return true;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        bVar.dispose();
        return false;
    }

    @Override // q50.a
    public final boolean b(b bVar) {
        r50.c.a(bVar, "disposables is null");
        if (this.f16500b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f16500b) {
                    return false;
                }
                l lVar = this.f16499a;
                if (lVar != null) {
                    Object[] objArr = lVar.f10835a;
                    int i = lVar.f10836b;
                    int iHashCode = bVar.hashCode() * (-1640531527);
                    int i6 = (iHashCode ^ (iHashCode >>> 16)) & i;
                    Object obj = objArr[i6];
                    if (obj != null) {
                        if (obj.equals(bVar)) {
                            lVar.c(i6, i, objArr);
                        } else {
                            while (true) {
                                i6 = (i6 + 1) & i;
                                Object obj2 = objArr[i6];
                                if (obj2 == null) {
                                    break;
                                }
                                if (obj2.equals(bVar)) {
                                    lVar.c(i6, i, objArr);
                                }
                            }
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q50.a
    public final boolean c(b bVar) {
        if (!b(bVar)) {
            return false;
        }
        bVar.dispose();
        return true;
    }

    public final void d() {
        if (this.f16500b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f16500b) {
                    return;
                }
                l lVar = this.f16499a;
                this.f16499a = null;
                e(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f16500b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f16500b) {
                    return;
                }
                this.f16500b = true;
                l lVar = this.f16499a;
                this.f16499a = null;
                e(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // m50.b
    public final boolean f() {
        return this.f16500b;
    }

    public final int g() {
        if (this.f16500b) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.f16500b) {
                    return 0;
                }
                l lVar = this.f16499a;
                return lVar != null ? lVar.f10837c : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
