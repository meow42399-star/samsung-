package z6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g3.d[] f30638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f30639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30640c;

    public k() {
        this.f30638a = null;
        this.f30640c = 0;
    }

    public g3.d[] getPathData() {
        return this.f30638a;
    }

    public String getPathName() {
        return this.f30639b;
    }

    public void setPathData(g3.d[] dVarArr) {
        g3.d[] dVarArr2 = this.f30638a;
        boolean z = false;
        if (dVarArr2 != null && dVarArr != null && dVarArr2.length == dVarArr.length) {
            int i = 0;
            while (true) {
                if (i >= dVarArr2.length) {
                    z = true;
                    break;
                }
                g3.d dVar = dVarArr2[i];
                char c4 = dVar.f11882a;
                g3.d dVar2 = dVarArr[i];
                if (c4 != dVar2.f11882a || dVar.f11883b.length != dVar2.f11883b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (!z) {
            this.f30638a = da.a.s(dVarArr);
            return;
        }
        g3.d[] dVarArr3 = this.f30638a;
        for (int i6 = 0; i6 < dVarArr.length; i6++) {
            dVarArr3[i6].f11882a = dVarArr[i6].f11882a;
            int i9 = 0;
            while (true) {
                float[] fArr = dVarArr[i6].f11883b;
                if (i9 < fArr.length) {
                    dVarArr3[i6].f11883b[i9] = fArr[i9];
                    i9++;
                }
            }
        }
    }

    public k(k kVar) {
        this.f30638a = null;
        this.f30640c = 0;
        this.f30639b = kVar.f30639b;
        this.f30638a = da.a.s(kVar.f30638a);
    }
}
