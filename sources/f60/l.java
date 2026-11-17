package f60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f10835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10838d;

    public void a(m50.b bVar) {
        Object obj;
        Object obj2;
        Object[] objArr = this.f10835a;
        int i = this.f10836b;
        int iHashCode = bVar.hashCode() * (-1640531527);
        int i6 = (iHashCode ^ (iHashCode >>> 16)) & i;
        Object obj3 = objArr[i6];
        if (obj3 != null) {
            if (obj3.equals(bVar)) {
                return;
            }
            do {
                i6 = (i6 + 1) & i;
                obj2 = objArr[i6];
                if (obj2 == null) {
                }
            } while (!obj2.equals(bVar));
            return;
        }
        objArr[i6] = bVar;
        int i9 = this.f10837c + 1;
        this.f10837c = i9;
        if (i9 < this.f10838d) {
            return;
        }
        Object[] objArr2 = this.f10835a;
        int length = objArr2.length;
        int i10 = length << 1;
        int i11 = i10 - 1;
        Object[] objArr3 = new Object[i10];
        while (true) {
            int i12 = i9 - 1;
            if (i9 == 0) {
                this.f10836b = i11;
                this.f10838d = (int) (i10 * 0.75f);
                this.f10835a = objArr3;
                return;
            }
            do {
                length--;
                obj = objArr2[length];
            } while (obj == null);
            int iHashCode2 = obj.hashCode() * (-1640531527);
            int i13 = (iHashCode2 ^ (iHashCode2 >>> 16)) & i11;
            if (objArr3[i13] != null) {
                do {
                    i13 = (i13 + 1) & i11;
                } while (objArr3[i13] != null);
            }
            objArr3[i13] = objArr2[length];
            i9 = i12;
        }
    }

    public void b(k6.k kVar) {
        Object[] objArr = this.f10835a;
        int i = this.f10837c;
        objArr[i] = kVar;
        int i6 = this.f10838d & (i + 1);
        this.f10837c = i6;
        int i9 = this.f10836b;
        if (i6 == i9) {
            int length = objArr.length;
            int i10 = length - i9;
            int i11 = length << 1;
            if (i11 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            Object[] objArr2 = new Object[i11];
            p60.l.k0(objArr, objArr2, 0, i9, length);
            p60.l.k0(this.f10835a, objArr2, i10, 0, this.f10836b);
            this.f10835a = objArr2;
            this.f10836b = 0;
            this.f10837c = length;
            this.f10838d = i11 - 1;
        }
    }

    public void c(int i, int i6, Object[] objArr) {
        int i9;
        Object obj;
        this.f10837c--;
        while (true) {
            int i10 = i + 1;
            while (true) {
                i9 = i10 & i6;
                obj = objArr[i9];
                if (obj != null) {
                    int iHashCode = obj.hashCode() * (-1640531527);
                    int i11 = (iHashCode ^ (iHashCode >>> 16)) & i6;
                    if (i > i9) {
                        if (i >= i11 && i11 > i9) {
                            break;
                        } else {
                            i10 = i9 + 1;
                        }
                    } else if (i >= i11 || i11 > i9) {
                        break;
                    } else {
                        i10 = i9 + 1;
                    }
                } else {
                    objArr[i] = null;
                    return;
                }
            }
            objArr[i] = obj;
            i = i9;
        }
    }
}
