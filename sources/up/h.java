package up;

import android.content.Context;
import android.graphics.Typeface;
import android.widget.RemoteViews;
import android.widget.TextView;
import com.samsung.android.stella.sdk.StellaServerErrorCodes;
import kotlin.jvm.internal.l;
import s4.k1;
import u90.m;
import u90.u;
import y1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final long a(String str) {
        v90.c cVar;
        long jH;
        char cCharAt;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        int i = v90.a.f26609d;
        char cCharAt2 = str.charAt(0);
        int i6 = (cCharAt2 == '+' || cCharAt2 == '-') ? 1 : 0;
        boolean z = i6 > 0 && m.c0(str, '-');
        if (length <= i6) {
            throw new IllegalArgumentException("No components");
        }
        if (str.charAt(i6) != 'P') {
            throw new IllegalArgumentException();
        }
        int i9 = i6 + 1;
        if (i9 == length) {
            throw new IllegalArgumentException();
        }
        v90.c cVar2 = null;
        long jG = 0;
        boolean z4 = false;
        while (i9 < length) {
            if (str.charAt(i9) != 'T') {
                int i10 = i9;
                while (i10 < str.length() && (('0' <= (cCharAt = str.charAt(i10)) && cCharAt < ':') || m.F("+-.", cCharAt))) {
                    i10++;
                }
                String strSubstring = str.substring(i9, i10);
                l.e(strSubstring, "substring(...)");
                if (strSubstring.length() == 0) {
                    throw new IllegalArgumentException();
                }
                int length2 = strSubstring.length() + i9;
                if (length2 < 0 || length2 >= str.length()) {
                    throw new IllegalArgumentException("Missing unit for value ".concat(strSubstring));
                }
                char cCharAt3 = str.charAt(length2);
                int i11 = length2 + 1;
                if (z4) {
                    if (cCharAt3 == 'H') {
                        cVar = v90.c.HOURS;
                    } else if (cCharAt3 == 'M') {
                        cVar = v90.c.MINUTES;
                    } else {
                        if (cCharAt3 != 'S') {
                            throw new IllegalArgumentException("Invalid duration ISO time unit: " + cCharAt3);
                        }
                        cVar = v90.c.SECONDS;
                    }
                } else {
                    if (cCharAt3 != 'D') {
                        throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + cCharAt3);
                    }
                    cVar = v90.c.DAYS;
                }
                if (cVar2 != null && cVar2.compareTo(cVar) <= 0) {
                    throw new IllegalArgumentException("Unexpected order of duration components");
                }
                int iN = m.N(strSubstring, '.', 0, 6);
                if (cVar != v90.c.SECONDS || iN <= 0) {
                    jG = v90.a.g(jG, q(n(strSubstring), cVar));
                } else {
                    String strSubstring2 = strSubstring.substring(0, iN);
                    l.e(strSubstring2, "substring(...)");
                    long jG2 = v90.a.g(jG, q(n(strSubstring2), cVar));
                    String strSubstring3 = strSubstring.substring(iN);
                    l.e(strSubstring3, "substring(...)");
                    double d4 = Double.parseDouble(strSubstring3);
                    double d11 = ut.b.d(d4, cVar, v90.c.NANOSECONDS);
                    if (Double.isNaN(d11)) {
                        throw new IllegalArgumentException("Duration value cannot be NaN.");
                    }
                    if (Double.isNaN(d11)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    long jRound = Math.round(d11);
                    if (-4611686018426999999L > jRound || jRound >= 4611686018427000000L) {
                        double d12 = ut.b.d(d4, cVar, v90.c.MILLISECONDS);
                        if (Double.isNaN(d12)) {
                            throw new IllegalArgumentException("Cannot round NaN value.");
                        }
                        jH = h(Math.round(d12));
                    } else {
                        jH = i(jRound);
                    }
                    jG = v90.a.g(jG2, jH);
                }
                cVar2 = cVar;
                i9 = i11;
            } else {
                if (z4 || (i9 = i9 + 1) == length) {
                    throw new IllegalArgumentException();
                }
                z4 = true;
            }
        }
        if (!z) {
            return jG;
        }
        long j3 = ((-(jG >> 1)) << 1) + ((long) (((int) jG) & 1));
        int i12 = v90.b.f26611a;
        return j3;
    }

    public static final void b(Context context, TextView textView, int i) {
        l.f(textView, "textView");
        if (context != null) {
            d(context, textView, i, 1.3f);
        }
    }

    public static final void c(TextView textView, Context context, int i) {
        l.f(textView, "<this>");
        if (context != null) {
            d(context, textView, i, 1.3f);
        }
    }

    public static final void d(Context context, TextView textView, int i, float f4) {
        textView.setTextSize(0, Math.min(context.getResources().getConfiguration().fontScale, f4) * context.getResources().getDimensionPixelSize(i));
    }

    public static final g1.d e(w1.g gVar) {
        w1.g gVarV = gVar.v();
        return gVarV != null ? gVarV.e(gVar, true) : new g1.d(0.0f, 0.0f, (int) (gVar.m() >> 32), (int) (gVar.m() & 4294967295L));
    }

    public static final g1.d f(t0 t0Var) {
        w1.g gVarJ = j(t0Var);
        float fM = (int) (gVarJ.m() >> 32);
        float fM2 = (int) (gVarJ.m() & 4294967295L);
        g1.d dVarE = j(t0Var).e(t0Var, true);
        float f4 = dVarE.f11708a;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > fM) {
            f4 = fM;
        }
        float f6 = dVarE.f11709b;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        if (f6 > fM2) {
            f6 = fM2;
        }
        float f11 = dVarE.f11710c;
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 <= fM) {
            fM = f11;
        }
        float f12 = dVarE.f11711d;
        float f13 = f12 >= 0.0f ? f12 : 0.0f;
        if (f13 <= fM2) {
            fM2 = f13;
        }
        if (f4 == fM || f6 == fM2) {
            return g1.d.f11707e;
        }
        long jA = gVarJ.a(bu.a.b(f4, f6));
        long jA2 = gVarJ.a(bu.a.b(fM, f6));
        long jA3 = gVarJ.a(bu.a.b(fM, fM2));
        long jA4 = gVarJ.a(bu.a.b(f4, fM2));
        float fB = g1.c.b(jA);
        float fB2 = g1.c.b(jA2);
        float fB3 = g1.c.b(jA4);
        float fB4 = g1.c.b(jA3);
        float fMin = Math.min(fB, Math.min(fB2, Math.min(fB3, fB4)));
        float fMax = Math.max(fB, Math.max(fB2, Math.max(fB3, fB4)));
        float fC = g1.c.c(jA);
        float fC2 = g1.c.c(jA2);
        float fC3 = g1.c.c(jA4);
        float fC4 = g1.c.c(jA3);
        return new g1.d(fMin, Math.min(fC, Math.min(fC2, Math.min(fC3, fC4))), fMax, Math.max(fC, Math.max(fC2, Math.max(fC3, fC4))));
    }

    public static final long g(long j3) {
        long j10 = (j3 << 1) + 1;
        int i = v90.a.f26609d;
        int i6 = v90.b.f26611a;
        return j10;
    }

    public static final long h(long j3) {
        return (-4611686018426L > j3 || j3 >= 4611686018427L) ? g(g40.b.k(j3, -4611686018427387903L, 4611686018427387903L)) : i(j3 * ((long) StellaServerErrorCodes.AUTH_ERROR));
    }

    public static final long i(long j3) {
        long j10 = j3 << 1;
        int i = v90.a.f26609d;
        int i6 = v90.b.f26611a;
        return j10;
    }

    public static final w1.g j(w1.g gVar) {
        w1.g gVar2;
        w1.g gVarV = gVar.v();
        while (true) {
            w1.g gVar3 = gVarV;
            gVar2 = gVar;
            gVar = gVar3;
            if (gVar == null) {
                break;
            }
            gVarV = gVar.v();
        }
        t0 t0Var = gVar2 instanceof t0 ? (t0) gVar2 : null;
        if (t0Var == null) {
            return gVar2;
        }
        t0 t0Var2 = t0Var.w;
        while (true) {
            t0 t0Var3 = t0Var2;
            t0 t0Var4 = t0Var;
            t0Var = t0Var3;
            if (t0Var == null) {
                return t0Var4;
            }
            t0Var2 = t0Var.w;
        }
    }

    public static final long n(String str) {
        char cCharAt;
        int length = str.length();
        int i = (length <= 0 || !m.F("+-", str.charAt(0))) ? 0 : 1;
        if (length - i > 16) {
            int i6 = i;
            while (true) {
                if (i >= length) {
                    if (length - i6 <= 16) {
                        break;
                    }
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 == '0') {
                    if (i6 == i) {
                        i6++;
                    }
                } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                    break;
                }
                i++;
            }
        }
        return (!u.B(str, "+") || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(m.G(1, str));
    }

    public static final void o(RemoteViews remoteViews, int i, k1 margin, int i6) {
        l.f(margin, "margin");
        remoteViews.setViewLayoutMargin(i, i6, margin.f23033a, 1);
    }

    public static final long p(int i, v90.c unit) {
        l.f(unit, "unit");
        return unit.compareTo(v90.c.SECONDS) <= 0 ? i(ut.b.e(i, unit, v90.c.NANOSECONDS)) : q(i, unit);
    }

    public static final long q(long j3, v90.c unit) {
        l.f(unit, "unit");
        v90.c cVar = v90.c.NANOSECONDS;
        long jE = ut.b.e(4611686018426999999L, cVar, unit);
        if ((-jE) <= j3 && j3 <= jE) {
            return i(ut.b.e(j3, unit, cVar));
        }
        v90.c targetUnit = v90.c.MILLISECONDS;
        l.f(targetUnit, "targetUnit");
        return g(g40.b.k(targetUnit.f26619a.convert(j3, unit.f26619a), -4611686018427387903L, 4611686018427387903L));
    }

    public abstract void l(int i);

    public abstract void m(Typeface typeface, boolean z);
}
