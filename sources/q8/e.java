package q8;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileInputStream f21227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Charset f21228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f21229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21230d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21231o;

    public e(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(f.f21232a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f21227a = fileInputStream;
        this.f21228b = charset;
        this.f21229c = new byte[CapabilityModelInterface.FEATURE_MMTEL_VIDEO];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    public final String a() {
        int i;
        synchronized (this.f21227a) {
            try {
                byte[] bArr = this.f21229c;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f21230d >= this.f21231o) {
                    int i6 = this.f21227a.read(bArr, 0, bArr.length);
                    if (i6 == -1) {
                        throw new EOFException();
                    }
                    this.f21230d = 0;
                    this.f21231o = i6;
                }
                int i9 = this.f21230d;
                while (true) {
                    if (i9 != this.f21231o) {
                        byte[] bArr2 = this.f21229c;
                        if (bArr2[i9] == 10) {
                            int i10 = this.f21230d;
                            if (i9 != i10) {
                                i = i9 - 1;
                                if (bArr2[i] != 13) {
                                    i = i9;
                                }
                            } else {
                                i = i9;
                            }
                            String str = new String(bArr2, i10, i - i10, this.f21228b.name());
                            this.f21230d = i9 + 1;
                            return str;
                        }
                        i9++;
                    } else {
                        d dVar = new d(this, (this.f21231o - this.f21230d) + 80);
                        while (true) {
                            byte[] bArr3 = this.f21229c;
                            int i11 = this.f21230d;
                            dVar.write(bArr3, i11, this.f21231o - i11);
                            this.f21231o = -1;
                            FileInputStream fileInputStream = this.f21227a;
                            byte[] bArr4 = this.f21229c;
                            int i12 = fileInputStream.read(bArr4, 0, bArr4.length);
                            if (i12 == -1) {
                                throw new EOFException();
                            }
                            this.f21230d = 0;
                            this.f21231o = i12;
                            for (int i13 = 0; i13 != this.f21231o; i13++) {
                                byte[] bArr5 = this.f21229c;
                                if (bArr5[i13] == 10) {
                                    int i14 = this.f21230d;
                                    if (i13 != i14) {
                                        dVar.write(bArr5, i14, i13 - i14);
                                    }
                                    this.f21230d = i13 + 1;
                                    return dVar.toString();
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f21227a) {
            try {
                if (this.f21229c != null) {
                    this.f21229c = null;
                    this.f21227a.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
