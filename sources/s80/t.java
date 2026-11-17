package s80;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class t extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f23391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23392c = 0;

    public t(byte[] bArr) {
        this.f23391b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d) || size() != ((d) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof t) {
            return w((t) obj, 0, size());
        }
        if (obj instanceof y) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(ve.i.d(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
    }

    @Override // s80.d
    public void h(int i, int i6, int i9, byte[] bArr) {
        System.arraycopy(this.f23391b, i, bArr, i6, i9);
    }

    public final int hashCode() {
        int iN = this.f23392c;
        if (iN == 0) {
            int size = size();
            iN = n(size, 0, size);
            if (iN == 0) {
                iN = 1;
            }
            this.f23392c = iN;
        }
        return iN;
    }

    @Override // s80.d
    public final int i() {
        return 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.e(this);
    }

    @Override // s80.d
    public final boolean j() {
        return true;
    }

    @Override // s80.d
    public final boolean k() {
        byte[] bArr = this.f23391b;
        return c0.c(bArr, 0, bArr.length) == 0;
    }

    @Override // s80.d
    public final int n(int i, int i6, int i9) {
        for (int i10 = i6; i10 < i6 + i9; i10++) {
            i = (i * 31) + this.f23391b[i10];
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r6[r8] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        if (r6[r8] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        if (r6[r7] > (-65)) goto L59;
     */
    @Override // s80.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int o(int r7, int r8, int r9) {
        /*
            r6 = this;
            int r9 = r9 + r8
            byte[] r6 = r6.f23391b
            if (r7 == 0) goto L95
            if (r8 < r9) goto L8
            return r7
        L8:
            byte r0 = (byte) r7
            r1 = -32
            r2 = -1
            r3 = -65
            if (r0 >= r1) goto L1f
            r7 = -62
            if (r0 < r7) goto L94
            int r7 = r8 + 1
            r8 = r6[r8]
            if (r8 <= r3) goto L1c
            goto L94
        L1c:
            r8 = r7
            goto L95
        L1f:
            r4 = -16
            if (r0 >= r4) goto L4c
            int r7 = r7 >> 8
            int r7 = ~r7
            byte r7 = (byte) r7
            if (r7 != 0) goto L37
            int r7 = r8 + 1
            r8 = r6[r8]
            if (r7 < r9) goto L34
            int r6 = s80.c0.a(r0, r8)
            return r6
        L34:
            r5 = r8
            r8 = r7
            r7 = r5
        L37:
            if (r7 > r3) goto L94
            r4 = -96
            if (r0 != r1) goto L3f
            if (r7 < r4) goto L94
        L3f:
            r1 = -19
            if (r0 != r1) goto L45
            if (r7 >= r4) goto L94
        L45:
            int r7 = r8 + 1
            r8 = r6[r8]
            if (r8 <= r3) goto L1c
            goto L94
        L4c:
            int r1 = r7 >> 8
            int r1 = ~r1
            byte r1 = (byte) r1
            if (r1 != 0) goto L5f
            int r7 = r8 + 1
            r1 = r6[r8]
            if (r7 < r9) goto L5d
            int r6 = s80.c0.a(r0, r1)
            return r6
        L5d:
            r8 = 0
            goto L65
        L5f:
            int r7 = r7 >> 16
            byte r7 = (byte) r7
            r5 = r8
            r8 = r7
            r7 = r5
        L65:
            if (r8 != 0) goto L81
            int r8 = r7 + 1
            r7 = r6[r7]
            if (r8 < r9) goto L7e
            r6 = -12
            if (r0 > r6) goto L7d
            if (r1 > r3) goto L7d
            if (r7 <= r3) goto L76
            goto L7d
        L76:
            int r6 = r1 << 8
            r6 = r6 ^ r0
            int r7 = r7 << 16
            r6 = r6 ^ r7
            return r6
        L7d:
            return r2
        L7e:
            r5 = r8
            r8 = r7
            r7 = r5
        L81:
            if (r1 > r3) goto L94
            int r0 = r0 << 28
            int r1 = r1 + 112
            int r1 = r1 + r0
            int r0 = r1 >> 30
            if (r0 != 0) goto L94
            if (r8 > r3) goto L94
            int r8 = r7 + 1
            r7 = r6[r7]
            if (r7 <= r3) goto L95
        L94:
            return r2
        L95:
            int r6 = s80.c0.c(r6, r8, r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s80.t.o(int, int, int):int");
    }

    @Override // s80.d
    public final int r() {
        return this.f23392c;
    }

    @Override // s80.d
    public int size() {
        return this.f23391b.length;
    }

    @Override // s80.d
    public final String t() {
        byte[] bArr = this.f23391b;
        return new String(bArr, 0, bArr.length, "UTF-8");
    }

    @Override // s80.d
    public final void v(OutputStream outputStream, int i, int i6) throws IOException {
        outputStream.write(this.f23391b, i, i6);
    }

    public final boolean w(t tVar, int i, int i6) {
        byte[] bArr = tVar.f23391b;
        int length = bArr.length;
        byte[] bArr2 = this.f23391b;
        if (i6 > length) {
            int length2 = bArr2.length;
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i6);
            sb2.append(length2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i + i6 <= bArr.length) {
            int i9 = 0;
            while (i9 < i6) {
                if (bArr2[i9] != bArr[i]) {
                    return false;
                }
                i9++;
                i++;
            }
            return true;
        }
        int length3 = tVar.f23391b.length;
        StringBuilder sb3 = new StringBuilder(59);
        sb3.append("Ran off end of other: ");
        sb3.append(i);
        sb3.append(", ");
        sb3.append(i6);
        sb3.append(", ");
        sb3.append(length3);
        throw new IllegalArgumentException(sb3.toString());
    }
}
