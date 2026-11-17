package i4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements j0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13849b;

    public i(int i) {
        this.f13848a = i;
        switch (i) {
            case 1:
                this.f13849b = 0;
                break;
            case 2:
                this.f13849b = 0;
                break;
            case 3:
                this.f13849b = 0;
                break;
            case 4:
                this.f13849b = 0;
                break;
            default:
                this.f13849b = 0.0f;
                break;
        }
    }

    @Override // j0.a
    public void a(int i, int[] iArr, r2.g gVar, int[] iArr2) {
        switch (this.f13848a) {
            case 1:
                if (gVar != r2.g.f22030a) {
                    j0.c.a(i, iArr, iArr2, true);
                } else {
                    j0.c.a(i, iArr, iArr2, false);
                }
                break;
            case 2:
                if (gVar != r2.g.f22030a) {
                    j0.c.d(i, iArr, iArr2, true);
                } else {
                    j0.c.d(i, iArr, iArr2, false);
                }
                break;
            case 3:
                if (gVar != r2.g.f22030a) {
                    j0.c.e(i, iArr, iArr2, true);
                } else {
                    j0.c.e(i, iArr, iArr2, false);
                }
                break;
            default:
                if (gVar != r2.g.f22030a) {
                    j0.c.f(i, iArr, iArr2, true);
                } else {
                    j0.c.f(i, iArr, iArr2, false);
                }
                break;
        }
    }

    @Override // j0.a
    public float b() {
        switch (this.f13848a) {
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.f13849b;
    }

    public String toString() {
        switch (this.f13848a) {
            case 1:
                return "Arrangement#Center";
            case 2:
                return "Arrangement#SpaceAround";
            case 3:
                return "Arrangement#SpaceBetween";
            case 4:
                return "Arrangement#SpaceEvenly";
            default:
                return super.toString();
        }
    }
}
