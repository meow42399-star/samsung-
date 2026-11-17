package gc;

import android.content.res.TypedArray;
import android.util.SparseArray;
import java.io.IOException;
import java.io.OutputStream;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cloneable f12333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12334d;

    /* JADX WARN: Multi-variable type inference failed */
    public m(OutputStream outputStream, byte[] bArr) {
        this.f12334d = outputStream;
        this.f12333c = bArr;
        this.f12332b = 0;
        this.f12331a = bArr.length;
    }

    public static int a(int i, int i6) {
        return c(i6) + h(i);
    }

    public static int b(int i, int i6) {
        return c(i6) + h(i);
    }

    public static int c(int i) {
        if (i >= 0) {
            return f(i);
        }
        return 10;
    }

    public static int d(int i, s80.a aVar) {
        return e(aVar) + h(i);
    }

    public static int e(s80.a aVar) {
        int iA = aVar.a();
        return f(iA) + iA;
    }

    public static int f(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int g(long j3) {
        if (((-128) & j3) == 0) {
            return 1;
        }
        if (((-16384) & j3) == 0) {
            return 2;
        }
        if (((-2097152) & j3) == 0) {
            return 3;
        }
        if (((-268435456) & j3) == 0) {
            return 4;
        }
        if (((-34359738368L) & j3) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j3) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j3) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j3) == 0) {
            return 8;
        }
        return (j3 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int h(int i) {
        return f(i << 3);
    }

    public static m j(OutputStream outputStream, int i) {
        return new m(outputStream, new byte[i]);
    }

    public void i() throws IOException {
        if (((OutputStream) this.f12334d) != null) {
            k();
        }
    }

    public void k() throws IOException {
        OutputStream outputStream = (OutputStream) this.f12334d;
        if (outputStream == null) {
            throw new androidx.datastore.preferences.protobuf.l("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
        outputStream.write((byte[]) this.f12333c, 0, this.f12332b);
        this.f12332b = 0;
    }

    public void l(int i, int i6) throws IOException {
        x(i, 0);
        n(i6);
    }

    public void m(int i, int i6) throws IOException {
        x(i, 0);
        n(i6);
    }

    public void n(int i) throws IOException {
        if (i >= 0) {
            v(i);
        } else {
            w(i);
        }
    }

    public void o(int i, s80.a aVar) throws IOException {
        x(i, 2);
        p(aVar);
    }

    public void p(s80.a aVar) throws IOException {
        v(aVar.a());
        aVar.d(this);
    }

    public void q(int i) throws IOException {
        byte b6 = (byte) i;
        if (this.f12332b == this.f12331a) {
            k();
        }
        byte[] bArr = (byte[]) this.f12333c;
        int i6 = this.f12332b;
        this.f12332b = i6 + 1;
        bArr[i6] = b6;
    }

    public void r(s80.d dVar) throws IOException {
        int size = dVar.size();
        byte[] bArr = (byte[]) this.f12333c;
        int i = this.f12332b;
        int i6 = this.f12331a;
        int i9 = i6 - i;
        if (i9 >= size) {
            dVar.f(0, i, size, bArr);
            this.f12332b += size;
            return;
        }
        dVar.f(0, i, i9, bArr);
        int i10 = size - i9;
        this.f12332b = i6;
        k();
        if (i10 <= i6) {
            dVar.f(i9, 0, i10, bArr);
            this.f12332b = i10;
            return;
        }
        OutputStream outputStream = (OutputStream) this.f12334d;
        if (i9 < 0) {
            StringBuilder sb2 = new StringBuilder(30);
            sb2.append("Source offset < 0: ");
            sb2.append(i9);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i10 < 0) {
            StringBuilder sb3 = new StringBuilder(23);
            sb3.append("Length < 0: ");
            sb3.append(i10);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        int i11 = i9 + i10;
        if (i11 <= dVar.size()) {
            if (i10 > 0) {
                dVar.v(outputStream, i9, i10);
            }
        } else {
            StringBuilder sb4 = new StringBuilder(39);
            sb4.append("Source end offset exceeded: ");
            sb4.append(i11);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
    }

    public void s(byte[] bArr) throws IOException {
        int length = bArr.length;
        byte[] bArr2 = (byte[]) this.f12333c;
        int i = this.f12332b;
        int i6 = this.f12331a;
        int i9 = i6 - i;
        if (i9 >= length) {
            System.arraycopy(bArr, 0, bArr2, i, length);
            this.f12332b += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i, i9);
        int i10 = length - i9;
        this.f12332b = i6;
        k();
        if (i10 > i6) {
            ((OutputStream) this.f12334d).write(bArr, i9, i10);
        } else {
            System.arraycopy(bArr, i9, bArr2, 0, i10);
            this.f12332b = i10;
        }
    }

    public void t(int i) throws IOException {
        q(i & 255);
        q((i >> 8) & 255);
        q((i >> 16) & 255);
        q((i >> 24) & 255);
    }

    public void u(long j3) throws IOException {
        q(((int) j3) & 255);
        q(((int) (j3 >> 8)) & 255);
        q(((int) (j3 >> 16)) & 255);
        q(((int) (j3 >> 24)) & 255);
        q(((int) (j3 >> 32)) & 255);
        q(((int) (j3 >> 40)) & 255);
        q(((int) (j3 >> 48)) & 255);
        q(((int) (j3 >> 56)) & 255);
    }

    public void v(int i) throws IOException {
        while ((i & (-128)) != 0) {
            q((i & ContactType.Preset.PRESET_COUSIN_VALUE) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            i >>>= 7;
        }
        q(i);
    }

    public void w(long j3) throws IOException {
        while (((-128) & j3) != 0) {
            q((((int) j3) & ContactType.Preset.PRESET_COUSIN_VALUE) | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            j3 >>>= 7;
        }
        q((int) j3);
    }

    public void x(int i, int i6) {
        v((i << 3) | i6);
    }

    public m(n nVar, px.c cVar) {
        this.f12333c = new SparseArray();
        this.f12334d = nVar;
        TypedArray typedArray = (TypedArray) cVar.f20888c;
        this.f12331a = typedArray.getResourceId(28, 0);
        this.f12332b = typedArray.getResourceId(53, 0);
    }
}
