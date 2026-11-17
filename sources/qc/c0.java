package qc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        bVar.a();
        while (bVar.B()) {
            try {
                arrayList.add(Integer.valueOf(bVar.N()));
            } catch (NumberFormatException e5) {
                throw new nc.a0(e5);
            }
        }
        bVar.l();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        cVar.b();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            cVar.L(atomicIntegerArray.get(i));
        }
        cVar.l();
    }
}
