package z2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends n {
    @Override // z2.d
    public final void a(d dVar) {
        y2.a aVar = (y2.a) this.f30528b;
        int i = aVar.f28910s0;
        e eVar = this.f30534h;
        Iterator it = eVar.f30513l.iterator();
        int i6 = 0;
        int i9 = -1;
        while (it.hasNext()) {
            int i10 = ((e) it.next()).f30509g;
            if (i9 == -1 || i10 < i9) {
                i9 = i10;
            }
            if (i6 < i10) {
                i6 = i10;
            }
        }
        if (i == 0 || i == 2) {
            eVar.d(i9 + aVar.f28912u0);
        } else {
            eVar.d(i6 + aVar.f28912u0);
        }
    }

    @Override // z2.n
    public final void d() {
        y2.d dVar = this.f30528b;
        if (dVar instanceof y2.a) {
            e eVar = this.f30534h;
            eVar.f30504b = true;
            ArrayList arrayList = eVar.f30513l;
            y2.a aVar = (y2.a) dVar;
            int i = aVar.f28910s0;
            boolean z = aVar.f28911t0;
            int i6 = 0;
            if (i == 0) {
                eVar.f30507e = 4;
                while (i6 < aVar.f29020r0) {
                    y2.d dVar2 = aVar.f29019q0[i6];
                    if (z || dVar2.f28951g0 != 8) {
                        e eVar2 = dVar2.f28944d.f30534h;
                        eVar2.f30512k.add(eVar);
                        arrayList.add(eVar2);
                    }
                    i6++;
                }
                m(this.f30528b.f28944d.f30534h);
                m(this.f30528b.f28944d.i);
                return;
            }
            if (i == 1) {
                eVar.f30507e = 5;
                while (i6 < aVar.f29020r0) {
                    y2.d dVar3 = aVar.f29019q0[i6];
                    if (z || dVar3.f28951g0 != 8) {
                        e eVar3 = dVar3.f28944d.i;
                        eVar3.f30512k.add(eVar);
                        arrayList.add(eVar3);
                    }
                    i6++;
                }
                m(this.f30528b.f28944d.f30534h);
                m(this.f30528b.f28944d.i);
                return;
            }
            if (i == 2) {
                eVar.f30507e = 6;
                while (i6 < aVar.f29020r0) {
                    y2.d dVar4 = aVar.f29019q0[i6];
                    if (z || dVar4.f28951g0 != 8) {
                        e eVar4 = dVar4.f28946e.f30534h;
                        eVar4.f30512k.add(eVar);
                        arrayList.add(eVar4);
                    }
                    i6++;
                }
                m(this.f30528b.f28946e.f30534h);
                m(this.f30528b.f28946e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            eVar.f30507e = 7;
            while (i6 < aVar.f29020r0) {
                y2.d dVar5 = aVar.f29019q0[i6];
                if (z || dVar5.f28951g0 != 8) {
                    e eVar5 = dVar5.f28946e.i;
                    eVar5.f30512k.add(eVar);
                    arrayList.add(eVar5);
                }
                i6++;
            }
            m(this.f30528b.f28946e.f30534h);
            m(this.f30528b.f28946e.i);
        }
    }

    @Override // z2.n
    public final void e() {
        y2.d dVar = this.f30528b;
        if (dVar instanceof y2.a) {
            int i = ((y2.a) dVar).f28910s0;
            e eVar = this.f30534h;
            if (i == 0 || i == 1) {
                dVar.Y = eVar.f30509g;
            } else {
                dVar.Z = eVar.f30509g;
            }
        }
    }

    @Override // z2.n
    public final void f() {
        this.f30529c = null;
        this.f30534h.c();
    }

    @Override // z2.n
    public final boolean k() {
        return false;
    }

    public final void m(e eVar) {
        e eVar2 = this.f30534h;
        eVar2.f30512k.add(eVar);
        eVar.f30513l.add(eVar2);
    }
}
