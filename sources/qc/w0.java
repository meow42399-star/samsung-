package qc;

import java.io.IOException;
import java.util.BitSet;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class w0 extends nc.h0 {
    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        boolean zK;
        BitSet bitSet = new BitSet();
        bVar.a();
        int iY = bVar.Y();
        int i = 0;
        while (iY != 2) {
            int iH = q2.h(iY);
            if (iH == 5 || iH == 6) {
                int iN = bVar.N();
                if (iN == 0) {
                    zK = false;
                } else {
                    if (iN != 1) {
                        StringBuilder sbF = q2.f("Invalid bitset value ", iN, ", expected 0 or 1; at path ");
                        sbF.append(bVar.t());
                        throw new nc.a0(sbF.toString());
                    }
                    zK = true;
                }
            } else {
                if (iH != 7) {
                    throw new nc.a0("Invalid bitset value type: " + qf.a.u(iY) + "; at path " + bVar.r());
                }
                zK = bVar.K();
            }
            if (zK) {
                bitSet.set(i);
            }
            i++;
            iY = bVar.Y();
        }
        bVar.l();
        return bitSet;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        cVar.b();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            cVar.L(bitSet.get(i) ? 1L : 0L);
        }
        cVar.l();
    }
}
