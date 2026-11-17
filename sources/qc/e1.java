package qc;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e1 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) {
        return new AtomicBoolean(bVar.K());
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        cVar.S(((AtomicBoolean) obj).get());
    }
}
