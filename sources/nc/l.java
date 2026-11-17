package nc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h0 f18156b;

    public /* synthetic */ l(h0 h0Var, int i) {
        this.f18155a = i;
        this.f18156b = h0Var;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        switch (this.f18155a) {
            case 0:
                return new AtomicLong(((Number) this.f18156b.b(bVar)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                bVar.a();
                while (bVar.B()) {
                    arrayList.add(Long.valueOf(((Number) this.f18156b.b(bVar)).longValue()));
                }
                bVar.l();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        switch (this.f18155a) {
            case 0:
                this.f18156b.c(cVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                cVar.b();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    this.f18156b.c(cVar, Long.valueOf(atomicLongArray.get(i)));
                }
                cVar.l();
                break;
        }
    }
}
