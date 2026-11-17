package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f5179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f5180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.f f5181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5182d;

    public b(FileOutputStream fileOutputStream, v8.f fVar) {
        this.f5179a = fileOutputStream;
        this.f5181c = fVar;
        this.f5180b = (byte[]) fVar.c(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f5179a;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f5180b;
            if (bArr != null) {
                this.f5181c.g(bArr);
                this.f5180b = null;
            }
        } catch (Throwable th2) {
            fileOutputStream.close();
            throw th2;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.f5182d;
        FileOutputStream fileOutputStream = this.f5179a;
        if (i > 0) {
            fileOutputStream.write(this.f5180b, 0, i);
            this.f5182d = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.f5180b;
        int i6 = this.f5182d;
        int i9 = i6 + 1;
        this.f5182d = i9;
        bArr[i6] = (byte) i;
        if (i9 != bArr.length || i9 <= 0) {
            return;
        }
        this.f5179a.write(bArr, 0, i9);
        this.f5182d = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i6) throws IOException {
        int i9 = 0;
        do {
            int i10 = i6 - i9;
            int i11 = i + i9;
            int i12 = this.f5182d;
            FileOutputStream fileOutputStream = this.f5179a;
            if (i12 == 0 && i10 >= this.f5180b.length) {
                fileOutputStream.write(bArr, i11, i10);
                return;
            }
            int iMin = Math.min(i10, this.f5180b.length - i12);
            System.arraycopy(bArr, i11, this.f5180b, this.f5182d, iMin);
            int i13 = this.f5182d + iMin;
            this.f5182d = i13;
            i9 += iMin;
            byte[] bArr2 = this.f5180b;
            if (i13 == bArr2.length && i13 > 0) {
                fileOutputStream.write(bArr2, 0, i13);
                this.f5182d = 0;
            }
        } while (i9 < i6);
    }
}
