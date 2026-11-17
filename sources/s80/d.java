package s80;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f23334a = new t(new byte[0]);

    public static d c(Iterator it, int i) {
        if (i == 1) {
            return (d) it.next();
        }
        int i6 = i >>> 1;
        return c(it, i6).e(c(it, i - i6));
    }

    public static c m() {
        return new c();
    }

    public final d e(d dVar) {
        int size = size();
        int size2 = dVar.size();
        if (((long) size) + ((long) size2) >= 2147483647L) {
            StringBuilder sb2 = new StringBuilder(53);
            sb2.append("ByteString would be too long: ");
            sb2.append(size);
            sb2.append("+");
            sb2.append(size2);
            throw new IllegalArgumentException(sb2.toString());
        }
        int[] iArr = y.f23398r;
        y yVar = this instanceof y ? (y) this : null;
        if (dVar.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return dVar;
        }
        int size3 = dVar.size() + size();
        if (size3 < 128) {
            int size4 = size();
            int size5 = dVar.size();
            byte[] bArr = new byte[size4 + size5];
            f(0, 0, size4, bArr);
            dVar.f(0, size4, size5, bArr);
            return new t(bArr);
        }
        if (yVar != null) {
            d dVar2 = yVar.f23401d;
            if (dVar.size() + dVar2.size() < 128) {
                int size6 = dVar2.size();
                int size7 = dVar.size();
                byte[] bArr2 = new byte[size6 + size7];
                dVar2.f(0, 0, size6, bArr2);
                dVar.f(0, size6, size7, bArr2);
                return new y(yVar.f23400c, new t(bArr2));
            }
        }
        if (yVar != null) {
            d dVar3 = yVar.f23401d;
            d dVar4 = yVar.f23400c;
            if (dVar4.i() > dVar3.i() && yVar.f23403p > dVar.i()) {
                return new y(dVar4, new y(dVar3, dVar));
            }
        }
        if (size3 >= y.f23398r[Math.max(i(), dVar.i()) + 1]) {
            return new y(this, dVar);
        }
        a10.a aVar = new a10.a(28, false);
        aVar.o(this);
        aVar.o(dVar);
        Stack stack = (Stack) aVar.f71a;
        d yVar2 = (d) stack.pop();
        while (!stack.isEmpty()) {
            yVar2 = new y((d) stack.pop(), yVar2);
        }
        return yVar2;
    }

    public final void f(int i, int i6, int i9, byte[] bArr) {
        if (i < 0) {
            StringBuilder sb2 = new StringBuilder(30);
            sb2.append("Source offset < 0: ");
            sb2.append(i);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i6 < 0) {
            StringBuilder sb3 = new StringBuilder(30);
            sb3.append("Target offset < 0: ");
            sb3.append(i6);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        if (i9 < 0) {
            StringBuilder sb4 = new StringBuilder(23);
            sb4.append("Length < 0: ");
            sb4.append(i9);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
        int i10 = i + i9;
        if (i10 > size()) {
            StringBuilder sb5 = new StringBuilder(34);
            sb5.append("Source end offset < 0: ");
            sb5.append(i10);
            throw new IndexOutOfBoundsException(sb5.toString());
        }
        int i11 = i6 + i9;
        if (i11 <= bArr.length) {
            if (i9 > 0) {
                h(i, i6, i9, bArr);
            }
        } else {
            StringBuilder sb6 = new StringBuilder(34);
            sb6.append("Target end offset < 0: ");
            sb6.append(i11);
            throw new IndexOutOfBoundsException(sb6.toString());
        }
    }

    public abstract void h(int i, int i6, int i9, byte[] bArr);

    public abstract int i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract int n(int i, int i6, int i9);

    public abstract int o(int i, int i6, int i9);

    public abstract int r();

    public abstract int size();

    public abstract String t();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public final String u() {
        try {
            return t();
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException("UTF-8 not supported?", e5);
        }
    }

    public abstract void v(OutputStream outputStream, int i, int i6);
}
