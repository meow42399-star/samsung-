package y0;

import ba0.y;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z1.m f28714a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f28717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ue.b f28718e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public xk.k f28721h;
    public p i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f28715b = new AtomicReference(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r0.e f28719f = new r0.e(new p[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f28720g = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f28722j = -1;

    public q(z1.m mVar) {
        this.f28714a = mVar;
        int i = 9;
        this.f28717d = new y(i, this);
        this.f28718e = new ue.b(i, this);
    }

    public final boolean a() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.f28720g) {
            z = this.f28716c;
        }
        if (z) {
            return false;
        }
        boolean z4 = false;
        while (true) {
            AtomicReference atomicReference = this.f28715b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        p0.p.d("Unexpected notification");
                        throw new a40.a(8);
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                if (atomicReference.compareAndSet(obj, obj2)) {
                    set = set2;
                    break;
                }
            }
            if (set == null) {
                return z4;
            }
            synchronized (this.f28720g) {
                r0.e eVar = this.f28719f;
                Object[] objArr = eVar.f21983a;
                int i = eVar.f21985c;
                for (int i6 = 0; i6 < i; i6++) {
                    z4 = ((p) objArr[i6]).b(set) || z4;
                }
            }
        }
    }
}
