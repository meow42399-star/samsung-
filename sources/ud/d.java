package ud;

import h.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends a0 {
    public final void s(int i, StringBuilder sb2) {
        sb2.append("(01)");
        int length = sb2.length();
        sb2.append('9');
        t(i, length, sb2);
    }

    public final void t(int i, int i6, StringBuilder sb2) {
        for (int i9 = 0; i9 < 4; i9++) {
            int iC = k.c((i9 * 10) + i, 10, (jd.a) ((k) this.f12635b).f25354a);
            if (iC / 100 == 0) {
                sb2.append('0');
            }
            if (iC / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(iC);
        }
        int i10 = 0;
        for (int i11 = 0; i11 < 13; i11++) {
            int iCharAt = sb2.charAt(i11 + i6) - '0';
            if ((i11 & 1) == 0) {
                iCharAt *= 3;
            }
            i10 += iCharAt;
        }
        int i12 = 10 - (i10 % 10);
        sb2.append(i12 != 10 ? i12 : 0);
    }
}
