package h0;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12818a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f12819b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f12820c = new Object[0];

    public static final int a(int i, int i6, int[] array) {
        l.f(array, "array");
        int i9 = i - 1;
        int i10 = 0;
        while (i10 <= i9) {
            int i11 = (i10 + i9) >>> 1;
            int i12 = array[i11];
            if (i12 < i6) {
                i10 = i11 + 1;
            } else {
                if (i12 <= i6) {
                    return i11;
                }
                i9 = i11 - 1;
            }
        }
        return ~i10;
    }

    public static final int b(long[] array, int i, long j3) {
        l.f(array, "array");
        int i6 = i - 1;
        int i9 = 0;
        while (i9 <= i6) {
            int i10 = (i9 + i6) >>> 1;
            long j10 = array[i10];
            if (j10 < j3) {
                i9 = i10 + 1;
            } else {
                if (j10 <= j3) {
                    return i10;
                }
                i6 = i10 - 1;
            }
        }
        return ~i9;
    }

    public static final void c(String message) {
        l.f(message, "message");
        throw new IllegalArgumentException(message);
    }

    public static final void d(String message) {
        l.f(message, "message");
        throw new IndexOutOfBoundsException(message);
    }

    public static final void e(String message) {
        l.f(message, "message");
        throw new NoSuchElementException(message);
    }
}
