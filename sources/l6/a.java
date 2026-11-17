package l6;

import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.l;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements r6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s6.a f15745a;

    public a(s6.a db2) {
        l.f(db2, "db");
        this.f15745a = db2;
    }

    @Override // r6.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g R(String sql) {
        String strSubstring;
        int i;
        l.f(sql, "sql");
        s6.a db2 = this.f15745a;
        l.f(db2, "db");
        String upperCase = m.l0(sql).toString().toUpperCase(Locale.ROOT);
        l.e(upperCase, "toUpperCase(...)");
        int length = upperCase.length() - 2;
        int i6 = -1;
        if (length >= 0) {
            int iN = 0;
            loop0: while (iN < length) {
                char cCharAt = upperCase.charAt(iN);
                if (l.i(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iN2 = iN + 1;
                            if (upperCase.charAt(iN2) == '*') {
                                do {
                                    iN2 = m.N(upperCase, '*', iN2 + 1, 4);
                                    if (iN2 >= 0) {
                                        i = iN2 + 1;
                                        if (i >= length) {
                                            break;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iN = iN2 + 2;
                            }
                        }
                        i6 = iN;
                        break;
                    }
                    if (upperCase.charAt(iN + 1) == '-') {
                        iN = m.N(upperCase, '\n', iN + 2, 4);
                        if (iN < 0) {
                            break;
                        }
                    } else {
                        i6 = iN;
                        break;
                    }
                }
                iN++;
            }
        }
        if (i6 < 0 || i6 > upperCase.length()) {
            strSubstring = null;
        } else {
            strSubstring = upperCase.substring(i6, Math.min(i6 + 3, upperCase.length()));
            l.e(strSubstring, "substring(...)");
        }
        if (strSubstring == null) {
            return new f(db2, sql);
        }
        int iHashCode = strSubstring.hashCode();
        if (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) {
            return new f(db2, sql);
        }
        e eVar = new e(db2, sql, 0);
        eVar.f15753o = new int[0];
        eVar.f15754p = new long[0];
        eVar.f15755q = new double[0];
        eVar.f15756r = new String[0];
        eVar.f15757s = new byte[0][];
        return eVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f15745a.close();
    }
}
