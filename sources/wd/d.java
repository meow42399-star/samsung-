package wd;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends xc.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f27641o;

    public d(a7.a aVar, boolean z) {
        super(aVar);
        this.f27641o = z;
    }

    public final a S() {
        a[] aVarArr = (a[]) this.f28255c;
        b bVar = new b();
        b bVar2 = new b();
        b bVar3 = new b();
        b bVar4 = new b();
        for (a aVar : aVarArr) {
            if (aVar != null) {
                aVar.c();
                int i = aVar.f27635e % 30;
                int i6 = aVar.f27636f;
                if (!this.f27641o) {
                    i6 += 2;
                }
                int i9 = i6 % 3;
                if (i9 == 0) {
                    bVar2.b((i * 3) + 1);
                } else if (i9 == 1) {
                    bVar4.b(i / 3);
                    bVar3.b(i % 3);
                } else if (i9 == 2) {
                    bVar.b(i + 1);
                }
            }
        }
        if (bVar.a().length == 0 || bVar2.a().length == 0 || bVar3.a().length == 0 || bVar4.a().length == 0 || bVar.a()[0] <= 0 || bVar2.a()[0] + bVar3.a()[0] < 3 || bVar2.a()[0] + bVar3.a()[0] > 90) {
            return null;
        }
        a aVar2 = new a(bVar.a()[0], bVar2.a()[0], bVar3.a()[0], bVar4.a()[0], 0);
        T(aVarArr, aVar2);
        return aVar2;
    }

    public final void T(a[] aVarArr, a aVar) {
        for (int i = 0; i < aVarArr.length; i++) {
            a aVar2 = aVarArr[i];
            if (aVar2 != null) {
                int i6 = aVar2.f27635e % 30;
                int i9 = aVar2.f27636f;
                if (i9 > aVar.f27636f) {
                    aVarArr[i] = null;
                } else {
                    if (!this.f27641o) {
                        i9 += 2;
                    }
                    int i10 = i9 % 3;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 == 2 && i6 + 1 != aVar.f27632b) {
                                aVarArr[i] = null;
                            }
                        } else if (i6 / 3 != aVar.f27633c || i6 % 3 != aVar.f27635e) {
                            aVarArr[i] = null;
                        }
                    } else if ((i6 * 3) + 1 != aVar.f27634d) {
                        aVarArr[i] = null;
                    }
                }
            }
        }
    }

    @Override // xc.a
    public final String toString() {
        return "IsLeft: " + this.f27641o + '\n' + super.toString();
    }
}
