package z2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends n {
    @Override // z2.d
    public final void a(d dVar) {
        e eVar = this.f30534h;
        if (eVar.f30505c && !eVar.f30511j) {
            eVar.d((int) ((((e) eVar.f30513l.get(0)).f30509g * ((y2.h) this.f30528b).f29013q0) + 0.5f));
        }
    }

    @Override // z2.n
    public final void d() {
        y2.d dVar = this.f30528b;
        y2.h hVar = (y2.h) dVar;
        int i = hVar.f29014r0;
        int i6 = hVar.f29015s0;
        int i9 = hVar.f29017u0;
        e eVar = this.f30534h;
        if (i9 == 1) {
            if (i != -1) {
                eVar.f30513l.add(dVar.T.f28944d.f30534h);
                this.f30528b.T.f28944d.f30534h.f30512k.add(eVar);
                eVar.f30508f = i;
            } else if (i6 != -1) {
                eVar.f30513l.add(dVar.T.f28944d.i);
                this.f30528b.T.f28944d.i.f30512k.add(eVar);
                eVar.f30508f = -i6;
            } else {
                eVar.f30504b = true;
                eVar.f30513l.add(dVar.T.f28944d.i);
                this.f30528b.T.f28944d.i.f30512k.add(eVar);
            }
            m(this.f30528b.f28944d.f30534h);
            m(this.f30528b.f28944d.i);
            return;
        }
        if (i != -1) {
            eVar.f30513l.add(dVar.T.f28946e.f30534h);
            this.f30528b.T.f28946e.f30534h.f30512k.add(eVar);
            eVar.f30508f = i;
        } else if (i6 != -1) {
            eVar.f30513l.add(dVar.T.f28946e.i);
            this.f30528b.T.f28946e.i.f30512k.add(eVar);
            eVar.f30508f = -i6;
        } else {
            eVar.f30504b = true;
            eVar.f30513l.add(dVar.T.f28946e.i);
            this.f30528b.T.f28946e.i.f30512k.add(eVar);
        }
        m(this.f30528b.f28946e.f30534h);
        m(this.f30528b.f28946e.i);
    }

    @Override // z2.n
    public final void e() {
        y2.d dVar = this.f30528b;
        int i = ((y2.h) dVar).f29017u0;
        e eVar = this.f30534h;
        if (i == 1) {
            dVar.Y = eVar.f30509g;
        } else {
            dVar.Z = eVar.f30509g;
        }
    }

    @Override // z2.n
    public final void f() {
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
