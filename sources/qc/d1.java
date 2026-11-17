package qc;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d1 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) {
        try {
            return new AtomicInteger(bVar.N());
        } catch (NumberFormatException e5) {
            throw new nc.a0(e5);
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        cVar.L(((AtomicInteger) obj).get());
    }
}
