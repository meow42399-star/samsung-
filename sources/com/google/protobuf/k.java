package com.google.protobuf;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f6932b = new j(r0.f6990b);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f6933c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6934a;

    static {
        f6933c = f.a() ? new h(1) : new h(0);
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

    public static j f(byte[] bArr, int i, int i6) {
        byte[] bArrCopyOfRange;
        e(i, i + i6, bArr.length);
        switch (f6933c.f6907a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i6 + i);
                break;
            default:
                bArrCopyOfRange = new byte[i6];
                System.arraycopy(bArr, i, bArrCopyOfRange, 0, i6);
                break;
        }
        return new j(bArrCopyOfRange);
    }

    public static j h(String str) {
        return new j(str.getBytes(r0.f6989a));
    }

    public abstract byte c(int i);

    public final int hashCode() {
        int iM = this.f6934a;
        if (iM == 0) {
            int size = size();
            iM = m(size, size);
            if (iM == 0) {
                iM = 1;
            }
            this.f6934a = iM;
        }
        return iM;
    }

    public abstract byte i(int i);

    public abstract boolean j();

    public abstract o k();

    public abstract int m(int i, int i6);

    public abstract k n(int i);

    public abstract String o(Charset charset);

    public final String r() {
        return size() == 0 ? "" : o(r0.f6989a);
    }

    public abstract int size();

    public abstract void t(r rVar);

    public final String toString() {
        String strD0;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strD0 = cx.a.d0(this);
        } else {
            strD0 = cx.a.d0(n(47)) + "...";
        }
        return ve.i.d(qf.a.g(size, "<ByteString@", hexString, " size=", " contents=\""), strD0, "\">");
    }
}
