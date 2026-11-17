package ud;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends d {
    public abstract void u(int i, StringBuilder sb2);

    public abstract int v(int i);

    public final void w(int i, int i6, StringBuilder sb2) {
        int iC = k.c(i, i6, (jd.a) ((k) this.f12635b).f25354a);
        u(iC, sb2);
        int iV = v(iC);
        int i9 = 100000;
        for (int i10 = 0; i10 < 5; i10++) {
            if (iV / i9 == 0) {
                sb2.append('0');
            }
            i9 /= 10;
        }
        sb2.append(iV);
    }
}
