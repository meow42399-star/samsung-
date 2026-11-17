package la;

import com.google.android.gms.common.internal.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f15838a = new n();

    public final boolean a(Exception exc) {
        n nVar = this.f15838a;
        nVar.getClass();
        v.e(exc, "Exception must not be null");
        synchronized (nVar.f15857a) {
            try {
                if (nVar.f15859c) {
                    return false;
                }
                nVar.f15859c = true;
                nVar.f15862f = exc;
                nVar.f15858b.i(nVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b(Object obj) {
        n nVar = this.f15838a;
        synchronized (nVar.f15857a) {
            try {
                if (nVar.f15859c) {
                    return false;
                }
                nVar.f15859c = true;
                nVar.f15861e = obj;
                nVar.f15858b.i(nVar);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
