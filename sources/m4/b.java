package m4;

import android.util.Log;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataInputStream f16452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteOrder f16454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f16455d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f16456o;

    public b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(0, byteArrayInputStream);
        this.f16456o = bArr.length;
    }

    public final void a(int i) throws IOException {
        int i6 = 0;
        while (i6 < i) {
            int i9 = i - i6;
            DataInputStream dataInputStream = this.f16452a;
            int iSkip = (int) dataInputStream.skip(i9);
            if (iSkip <= 0) {
                if (this.f16455d == null) {
                    this.f16455d = new byte[CapabilityModelInterface.FEATURE_MMTEL_VIDEO];
                }
                iSkip = dataInputStream.read(this.f16455d, 0, Math.min(CapabilityModelInterface.FEATURE_MMTEL_VIDEO, i9));
                if (iSkip == -1) {
                    throw new EOFException(q2.e("Reached EOF while skipping ", i, " bytes."));
                }
            }
            i6 += iSkip;
        }
        this.f16453b += i6;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f16452a.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f16453b++;
        return this.f16452a.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f16453b++;
        return this.f16452a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f16453b++;
        int i = this.f16452a.read();
        if (i >= 0) {
            return (byte) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f16453b += 2;
        return this.f16452a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i6) throws IOException {
        this.f16453b += i6;
        this.f16452a.readFully(bArr, i, i6);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f16453b += 4;
        DataInputStream dataInputStream = this.f16452a;
        int i = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        if ((i | i6 | i9 | i10) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f16454c;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i10 << 24) + (i9 << 16) + (i6 << 8) + i;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i << 24) + (i6 << 16) + (i9 << 8) + i10;
        }
        throw new IOException("Invalid byte order: " + this.f16454c);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.f16453b += 8;
        DataInputStream dataInputStream = this.f16452a;
        int i = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        if ((i | i6 | i9 | i10 | i11 | i12 | i13 | i14) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f16454c;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (((long) i14) << 56) + (((long) i13) << 48) + (((long) i12) << 40) + (((long) i11) << 32) + (((long) i10) << 24) + (((long) i9) << 16) + (((long) i6) << 8) + ((long) i);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (((long) i) << 56) + (((long) i6) << 48) + (((long) i9) << 40) + (((long) i10) << 32) + (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
        }
        throw new IOException("Invalid byte order: " + this.f16454c);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        int i;
        this.f16453b += 2;
        DataInputStream dataInputStream = this.f16452a;
        int i6 = dataInputStream.read();
        int i9 = dataInputStream.read();
        if ((i6 | i9) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f16454c;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            i = (i9 << 8) + i6;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                throw new IOException("Invalid byte order: " + this.f16454c);
            }
            i = (i6 << 8) + i9;
        }
        return (short) i;
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f16453b += 2;
        return this.f16452a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f16453b++;
        return this.f16452a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f16453b += 2;
        DataInputStream dataInputStream = this.f16452a;
        int i = dataInputStream.read();
        int i6 = dataInputStream.read();
        if ((i | i6) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f16454c;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i6 << 8) + i;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i << 8) + i6;
        }
        throw new IOException("Invalid byte order: " + this.f16454c);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InputStream inputStream) {
        this(0, inputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i9 = this.f16452a.read(bArr, i, i6);
        this.f16453b += i9;
        return i9;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f16453b += bArr.length;
        this.f16452a.readFully(bArr);
    }

    public b(int i, InputStream inputStream) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f16452a = dataInputStream;
        dataInputStream.mark(0);
        this.f16453b = 0;
        this.f16454c = byteOrder;
        this.f16456o = inputStream instanceof b ? ((b) inputStream).f16456o : -1;
    }
}
