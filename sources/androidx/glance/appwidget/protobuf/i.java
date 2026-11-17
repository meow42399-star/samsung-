package androidx.glance.appwidget.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Locale;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f1741b = new h(c0.f1709b);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f1742c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1743a;

    static {
        f1742c = c.a() ? new f(1) : new f(0);
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
        switch (f1742c.f1718a) {
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

    public abstract byte c(int i);

    public abstract void h(int i, byte[] bArr);

    public final int hashCode() {
        int i = this.f1743a;
        if (i != 0) {
            return i;
        }
        int size = size();
        h hVar = (h) this;
        int i6 = hVar.i();
        int i9 = size;
        for (int i10 = i6; i10 < i6 + size; i10++) {
            i9 = (i9 * 31) + hVar.f1739d[i10];
        }
        if (i9 == 0) {
            i9 = 1;
        }
        this.f1743a = i9;
        return i9;
    }

    public abstract int size();

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = com.bumptech.glide.c.x(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            h hVar = (h) this;
            int iE = e(0, 47, hVar.size());
            sb2.append(com.bumptech.glide.c.x(iE == 0 ? f1741b : new g(hVar.f1739d, hVar.i(), iE)));
            sb2.append("...");
            string = sb2.toString();
        }
        return ve.i.d(qf.a.g(size, "<ByteString@", hexString, " size=", " contents=\""), string, "\">");
    }
}
