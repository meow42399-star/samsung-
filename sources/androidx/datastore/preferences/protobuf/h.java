package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h implements Iterable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f1573c = new h(b0.f1532b);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f1574d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1575a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f1576b;

    static {
        f1574d = c.a() ? new f(1) : new f(0);
    }

    public h(byte[] bArr) {
        bArr.getClass();
        this.f1576b = bArr;
    }

    public static int e(int i, int i6, int i9) {
        int i10 = i6 - i;
        if ((i | i6 | i10 | (i9 - i6)) >= 0) {
            return i10;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(q2.e("Beginning index: ", i, " < 0"));
        }
        if (i6 < i) {
            throw new IndexOutOfBoundsException(a1.b.j("Beginning index larger than ending index: ", i, i6, ", "));
        }
        throw new IndexOutOfBoundsException(a1.b.j("End index: ", i6, i9, " >= "));
    }

    public static h f(byte[] bArr, int i, int i6) {
        byte[] bArrCopyOfRange;
        e(i, i + i6, bArr.length);
        switch (f1574d.f1563a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i6 + i);
                break;
            default:
                bArrCopyOfRange = new byte[i6];
                System.arraycopy(bArr, i, bArrCopyOfRange, 0, i6);
                break;
        }
        return new h(bArrCopyOfRange);
    }

    public byte c(int i) {
        return this.f1576b[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h) || size() != ((h) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof h)) {
            return obj.equals(this);
        }
        h hVar = (h) obj;
        int i = this.f1575a;
        int i6 = hVar.f1575a;
        if (i != 0 && i6 != 0 && i != i6) {
            return false;
        }
        int size = size();
        if (size > hVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > hVar.size()) {
            StringBuilder sbF = q2.f("Ran off end of other: 0, ", size, ", ");
            sbF.append(hVar.size());
            throw new IllegalArgumentException(sbF.toString());
        }
        byte[] bArr = hVar.f1576b;
        int i9 = i() + size;
        int i10 = i();
        int i11 = hVar.i();
        while (i10 < i9) {
            if (this.f1576b[i10] != bArr[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public void h(int i, byte[] bArr) {
        System.arraycopy(this.f1576b, 0, bArr, 0, i);
    }

    public final int hashCode() {
        int i = this.f1575a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int i6 = i();
        int i9 = size;
        for (int i10 = i6; i10 < i6 + size; i10++) {
            i9 = (i9 * 31) + this.f1576b[i10];
        }
        if (i9 == 0) {
            i9 = 1;
        }
        this.f1575a = i9;
        return i9;
    }

    public int i() {
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e(this);
    }

    public byte j(int i) {
        return this.f1576b[i];
    }

    public int size() {
        return this.f1576b.length;
    }

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = n7.r.r(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            int iE = e(0, 47, size());
            sb2.append(n7.r.r(iE == 0 ? f1573c : new g(this.f1576b, i(), iE)));
            sb2.append("...");
            string = sb2.toString();
        }
        return ve.i.d(qf.a.g(size, "<ByteString@", hexString, " size=", " contents=\""), string, "\">");
    }
}
