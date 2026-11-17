package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public aj.f f6971b;

    public static int b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long c(long j3) {
        return (-(j3 & 1)) ^ (j3 >>> 1);
    }

    public static l f(int i, int i6, boolean z, byte[] bArr) {
        l lVar = new l(i, i6, z, bArr);
        try {
            lVar.i(i6);
            return lVar;
        } catch (t0 e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static o g(InputStream inputStream) {
        if (inputStream != null) {
            return new m(inputStream);
        }
        byte[] bArr = r0.f6990b;
        return f(0, bArr.length, false, bArr);
    }

    public static int s(int i, InputStream inputStream) throws IOException {
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
            return i;
        }
        int i6 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i9 = 7;
        while (i9 < 32) {
            int i10 = inputStream.read();
            if (i10 == -1) {
                throw t0.h();
            }
            i6 |= (i10 & ContactType.Preset.PRESET_COUSIN_VALUE) << i9;
            if ((i10 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
                return i6;
            }
            i9 += 7;
        }
        while (i9 < 64) {
            int i11 = inputStream.read();
            if (i11 == -1) {
                throw t0.h();
            }
            if ((i11 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
                return i6;
            }
            i9 += 7;
        }
        throw t0.e();
    }

    public abstract int A();

    public abstract long B();

    public abstract void a(int i);

    public abstract int d();

    public abstract boolean e();

    public abstract void h(int i);

    public abstract int i(int i);

    public abstract boolean j();

    public abstract j k();

    public abstract double l();

    public abstract int m();

    public abstract int n();

    public abstract long o();

    public abstract float p();

    public abstract int q();

    public abstract long r();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract String x();

    public abstract String y();

    public abstract int z();
}
