package ku;

import c70.k;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f15633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f15634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f15635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f15636d;

    public /* synthetic */ b(boolean z, c cVar, List list, long j3) {
        this.f15633a = z;
        this.f15634b = cVar;
        this.f15635c = list;
        this.f15636d = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.f15633a;
        c cVar = this.f15634b;
        List list = this.f15635c;
        long j3 = this.f15636d;
        boolean z4 = false;
        if (z) {
            synchronized (cVar.f15639c) {
                if (j3 == cVar.f15643g && cVar.f15640d) {
                    z4 = true;
                }
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((k) it.next()).invoke(Boolean.valueOf(z4));
        }
    }
}
