package v90;

import com.samsung.android.stella.sdk.StellaServerErrorCodes;
import kotlin.jvm.internal.l;
import t.q2;
import up.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f26607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f26608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f26609d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26610a;

    static {
        int i = b.f26611a;
        f26607b = h.g(4611686018427387903L);
        f26608c = h.g(-4611686018427387903L);
    }

    public static final long a(long j3, long j10) {
        long j11 = StellaServerErrorCodes.AUTH_ERROR;
        long j12 = j10 / j11;
        long j13 = j3 + j12;
        if (-4611686018426L > j13 || j13 >= 4611686018427L) {
            return h.g(g40.b.k(j13, -4611686018427387903L, 4611686018427387903L));
        }
        return h.i((j13 * j11) + (j10 - (j12 * j11)));
    }

    public static final void b(StringBuilder sb2, int i, int i6, int i9, String str, boolean z) {
        CharSequence charSequenceSubSequence;
        sb2.append(i);
        if (i6 != 0) {
            sb2.append('.');
            String strValueOf = String.valueOf(i6);
            l.f(strValueOf, "<this>");
            if (i9 < 0) {
                throw new IllegalArgumentException(q2.e("Desired length ", i9, " is less than zero."));
            }
            if (i9 <= strValueOf.length()) {
                charSequenceSubSequence = strValueOf.subSequence(0, strValueOf.length());
            } else {
                StringBuilder sb3 = new StringBuilder(i9);
                int length = i9 - strValueOf.length();
                int i10 = 1;
                if (1 <= length) {
                    while (true) {
                        sb3.append('0');
                        if (i10 == length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                sb3.append((CharSequence) strValueOf);
                charSequenceSubSequence = sb3;
            }
            String string = charSequenceSubSequence.toString();
            int i11 = -1;
            int length2 = string.length() - 1;
            if (length2 >= 0) {
                while (true) {
                    int i12 = length2 - 1;
                    if (string.charAt(length2) != '0') {
                        i11 = length2;
                        break;
                    } else if (i12 < 0) {
                        break;
                    } else {
                        length2 = i12;
                    }
                }
            }
            int i13 = i11 + 1;
            if (z || i13 >= 3) {
                sb2.append((CharSequence) string, 0, ((i11 + 3) / 3) * 3);
            } else {
                sb2.append((CharSequence) string, 0, i13);
            }
        }
        sb2.append(str);
    }

    public static int c(long j3, long j10) {
        long j11 = j3 ^ j10;
        if (j11 < 0 || (((int) j11) & 1) == 0) {
            return l.j(j3, j10);
        }
        int i = (((int) j3) & 1) - (((int) j10) & 1);
        return j3 < 0 ? -i : i;
    }

    public static final long d(long j3) {
        return ((((int) j3) & 1) != 1 || f(j3)) ? h(j3, c.MILLISECONDS) : j3 >> 1;
    }

    public static final int e(long j3) {
        if (f(j3)) {
            return 0;
        }
        return (int) ((((int) j3) & 1) == 1 ? ((j3 >> 1) % ((long) 1000)) * ((long) StellaServerErrorCodes.AUTH_ERROR) : (j3 >> 1) % ((long) 1000000000));
    }

    public static final boolean f(long j3) {
        return j3 == f26607b || j3 == f26608c;
    }

    public static final long g(long j3, long j10) {
        if (f(j3)) {
            if (!f(j10) || (j10 ^ j3) >= 0) {
                return j3;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (f(j10)) {
            return j10;
        }
        int i = ((int) j3) & 1;
        if (i != (((int) j10) & 1)) {
            return i == 1 ? a(j3 >> 1, j10 >> 1) : a(j10 >> 1, j3 >> 1);
        }
        long j11 = (j3 >> 1) + (j10 >> 1);
        if (i == 0) {
            return (-4611686018426999999L > j11 || j11 >= 4611686018427000000L) ? h.g(j11 / ((long) StellaServerErrorCodes.AUTH_ERROR)) : h.i(j11);
        }
        return h.h(j11);
    }

    public static final long h(long j3, c unit) {
        l.f(unit, "unit");
        if (j3 == f26607b) {
            return Long.MAX_VALUE;
        }
        if (j3 == f26608c) {
            return Long.MIN_VALUE;
        }
        long j10 = j3 >> 1;
        c sourceUnit = (((int) j3) & 1) == 0 ? c.NANOSECONDS : c.MILLISECONDS;
        l.f(sourceUnit, "sourceUnit");
        return unit.f26619a.convert(j10, sourceUnit.f26619a);
    }

    public static String i(long j3) {
        long j10 = j3;
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f26607b) {
            return "Infinity";
        }
        if (j10 == f26608c) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j10 < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z) {
            sb2.append('-');
        }
        if (j10 < 0) {
            j10 = ((long) (((int) j10) & 1)) + ((-(j10 >> 1)) << 1);
            int i6 = b.f26611a;
        }
        long jH = h(j10, c.DAYS);
        int iH = f(j10) ? 0 : (int) (h(j10, c.HOURS) % ((long) 24));
        int iH2 = f(j10) ? 0 : (int) (h(j10, c.MINUTES) % ((long) 60));
        int iH3 = f(j10) ? 0 : (int) (h(j10, c.SECONDS) % ((long) 60));
        int iE = e(j10);
        boolean z4 = jH != 0;
        boolean z5 = iH != 0;
        boolean z11 = iH2 != 0;
        boolean z12 = (iH3 == 0 && iE == 0) ? false : true;
        if (z4) {
            sb2.append(jH);
            sb2.append('d');
            i = 1;
        }
        if (z5 || (z4 && (z11 || z12))) {
            int i9 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            sb2.append(iH);
            sb2.append('h');
            i = i9;
        }
        if (z11 || (z12 && (z5 || z4))) {
            int i10 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            sb2.append(iH2);
            sb2.append('m');
            i = i10;
        }
        if (z12) {
            int i11 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            if (iH3 != 0 || z4 || z5 || z11) {
                b(sb2, iH3, iE, 9, "s", false);
            } else if (iE >= 1000000) {
                b(sb2, iE / StellaServerErrorCodes.AUTH_ERROR, iE % StellaServerErrorCodes.AUTH_ERROR, 6, "ms", false);
            } else if (iE >= 1000) {
                b(sb2, iE / 1000, iE % 1000, 3, "us", false);
            } else {
                sb2.append(iE);
                sb2.append("ns");
            }
            i = i11;
        }
        if (z && i > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.f26610a, ((a) obj).f26610a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f26610a == ((a) obj).f26610a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26610a);
    }

    public final String toString() {
        return i(this.f26610a);
    }
}
