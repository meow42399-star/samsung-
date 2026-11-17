package vc;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f26663a;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f26670r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f26671s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f26672t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f26673u;
    public String[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f26675x;
    public int y = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f26664b = new char[1024];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26665c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26666d = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f26667o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26668p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f26669q = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26674v = 1;

    static {
        a.f26659b = new a(0, false);
    }

    public b(Reader reader) {
        int[] iArr = new int[32];
        this.f26673u = iArr;
        iArr[0] = 6;
        this.w = new String[32];
        this.f26675x = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f26663a = reader;
    }

    public boolean B() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        return (iG == 2 || iG == 4 || iG == 17) ? false : true;
    }

    public final boolean C(char c4) throws d {
        if (c4 == '\t' || c4 == '\n' || c4 == '\f' || c4 == '\r' || c4 == ' ') {
            return false;
        }
        if (c4 != '#') {
            if (c4 == ',') {
                return false;
            }
            if (c4 != '/' && c4 != '=') {
                if (c4 == '{' || c4 == '}' || c4 == ':') {
                    return false;
                }
                if (c4 != ';') {
                    switch (c4) {
                        case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                        case PRESET_COPARENTINLAW_VALUE:
                            return false;
                        case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        d();
        return false;
    }

    final String F() {
        StringBuilder sbP = a1.b.p(this.f26667o + 1, (this.f26665c - this.f26668p) + 1, " at line ", " column ", " path ");
        sbP.append(r());
        return sbP.toString();
    }

    public boolean K() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 5) {
            this.f26669q = 0;
            int[] iArr = this.f26675x;
            int i = this.f26674v - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iG != 6) {
            throw h0("a boolean");
        }
        this.f26669q = 0;
        int[] iArr2 = this.f26675x;
        int i6 = this.f26674v - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return false;
    }

    public double L() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.f26669q = 0;
            int[] iArr = this.f26675x;
            int i = this.f26674v - 1;
            iArr[i] = iArr[i] + 1;
            return this.f26670r;
        }
        if (iG == 16) {
            this.f26672t = new String(this.f26664b, this.f26665c, this.f26671s);
            this.f26665c += this.f26671s;
        } else if (iG == 8 || iG == 9) {
            this.f26672t = V(iG == 8 ? '\'' : '\"');
        } else if (iG == 10) {
            this.f26672t = X();
        } else if (iG != 11) {
            throw h0("a double");
        }
        this.f26669q = 11;
        double d4 = Double.parseDouble(this.f26672t);
        if (this.y != 1 && (Double.isNaN(d4) || Double.isInfinite(d4))) {
            g0("JSON forbids NaN and infinities: " + d4);
            throw null;
        }
        this.f26672t = null;
        this.f26669q = 0;
        int[] iArr2 = this.f26675x;
        int i6 = this.f26674v - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return d4;
    }

    public int N() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            long j3 = this.f26670r;
            int i = (int) j3;
            if (j3 != i) {
                throw new NumberFormatException("Expected an int but was " + this.f26670r + F());
            }
            this.f26669q = 0;
            int[] iArr = this.f26675x;
            int i6 = this.f26674v - 1;
            iArr[i6] = iArr[i6] + 1;
            return i;
        }
        if (iG == 16) {
            this.f26672t = new String(this.f26664b, this.f26665c, this.f26671s);
            this.f26665c += this.f26671s;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                throw h0("an int");
            }
            if (iG == 10) {
                this.f26672t = X();
            } else {
                this.f26672t = V(iG == 8 ? '\'' : '\"');
            }
            try {
                int i9 = Integer.parseInt(this.f26672t);
                this.f26669q = 0;
                int[] iArr2 = this.f26675x;
                int i10 = this.f26674v - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return i9;
            } catch (NumberFormatException unused) {
            }
        }
        this.f26669q = 11;
        double d4 = Double.parseDouble(this.f26672t);
        int i11 = (int) d4;
        if (i11 != d4) {
            throw new NumberFormatException("Expected an int but was " + this.f26672t + F());
        }
        this.f26672t = null;
        this.f26669q = 0;
        int[] iArr3 = this.f26675x;
        int i12 = this.f26674v - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return i11;
    }

    public long P() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.f26669q = 0;
            int[] iArr = this.f26675x;
            int i = this.f26674v - 1;
            iArr[i] = iArr[i] + 1;
            return this.f26670r;
        }
        if (iG == 16) {
            this.f26672t = new String(this.f26664b, this.f26665c, this.f26671s);
            this.f26665c += this.f26671s;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                throw h0("a long");
            }
            if (iG == 10) {
                this.f26672t = X();
            } else {
                this.f26672t = V(iG == 8 ? '\'' : '\"');
            }
            try {
                long j3 = Long.parseLong(this.f26672t);
                this.f26669q = 0;
                int[] iArr2 = this.f26675x;
                int i6 = this.f26674v - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return j3;
            } catch (NumberFormatException unused) {
            }
        }
        this.f26669q = 11;
        double d4 = Double.parseDouble(this.f26672t);
        long j10 = (long) d4;
        if (j10 != d4) {
            throw new NumberFormatException("Expected a long but was " + this.f26672t + F());
        }
        this.f26672t = null;
        this.f26669q = 0;
        int[] iArr3 = this.f26675x;
        int i9 = this.f26674v - 1;
        iArr3[i9] = iArr3[i9] + 1;
        return j10;
    }

    public String S() throws IOException {
        String strV;
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 14) {
            strV = X();
        } else if (iG == 12) {
            strV = V('\'');
        } else {
            if (iG != 13) {
                throw h0("a name");
            }
            strV = V('\"');
        }
        this.f26669q = 0;
        this.w[this.f26674v - 1] = strV;
        return strV;
    }

    public final int T(boolean z) throws IOException {
        int i = this.f26665c;
        int i6 = this.f26666d;
        while (true) {
            if (i == i6) {
                this.f26665c = i;
                if (!q(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + F());
                }
                i = this.f26665c;
                i6 = this.f26666d;
            }
            int i9 = i + 1;
            char[] cArr = this.f26664b;
            char c4 = cArr[i];
            if (c4 == '\n') {
                this.f26667o++;
                this.f26668p = i9;
            } else if (c4 != ' ' && c4 != '\r' && c4 != '\t') {
                if (c4 == '/') {
                    this.f26665c = i9;
                    if (i9 == i6) {
                        this.f26665c = i;
                        boolean zQ = q(2);
                        this.f26665c++;
                        if (!zQ) {
                        }
                        return c4;
                    }
                    d();
                    int i10 = this.f26665c;
                    char c6 = cArr[i10];
                    if (c6 == '*') {
                        this.f26665c = i10 + 1;
                        while (true) {
                            if (this.f26665c + 2 > this.f26666d && !q(2)) {
                                g0("Unterminated comment");
                                throw null;
                            }
                            int i11 = this.f26665c;
                            if (cArr[i11] != '\n') {
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= 2) {
                                        i = this.f26665c + 2;
                                        i6 = this.f26666d;
                                        break;
                                    }
                                    if (cArr[this.f26665c + i12] != "*/".charAt(i12)) {
                                        break;
                                    }
                                    i12++;
                                }
                            } else {
                                this.f26667o++;
                                this.f26668p = i11 + 1;
                            }
                            this.f26665c++;
                        }
                    } else {
                        if (c6 != '/') {
                            return c4;
                        }
                        this.f26665c = i10 + 1;
                        d0();
                        i = this.f26665c;
                        i6 = this.f26666d;
                    }
                } else {
                    if (c4 != '#') {
                        this.f26665c = i9;
                        return c4;
                    }
                    this.f26665c = i9;
                    d();
                    d0();
                    i = this.f26665c;
                    i6 = this.f26666d;
                }
            }
            i = i9;
        }
    }

    public void U() {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 7) {
            throw h0("null");
        }
        this.f26669q = 0;
        int[] iArr = this.f26675x;
        int i = this.f26674v - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String V(char c4) throws d {
        int i;
        char[] cArr;
        StringBuilder sb2 = null;
        do {
            int i6 = this.f26665c;
            int i9 = this.f26666d;
            while (true) {
                int i10 = i9;
                i = i6;
                while (true) {
                    cArr = this.f26664b;
                    if (i6 < i10) {
                        int i11 = i6 + 1;
                        char c6 = cArr[i6];
                        if (this.y == 3 && c6 < ' ') {
                            g0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c6 == c4) {
                            this.f26665c = i11;
                            int i12 = (i11 - i) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i, i12);
                            }
                            sb2.append(cArr, i, i12);
                            return sb2.toString();
                        }
                        if (c6 == '\\') {
                            this.f26665c = i11;
                            int i13 = i11 - i;
                            int i14 = i13 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i13 * 2, 16));
                            }
                            sb2.append(cArr, i, i14);
                            sb2.append(a0());
                            i6 = this.f26665c;
                            i9 = this.f26666d;
                        } else {
                            if (c6 == '\n') {
                                this.f26667o++;
                                this.f26668p = i11;
                            }
                            i6 = i11;
                        }
                    }
                }
            }
            if (sb2 == null) {
                sb2 = new StringBuilder(Math.max((i6 - i) * 2, 16));
            }
            sb2.append(cArr, i, i6 - i);
            this.f26665c = i6;
        } while (q(1));
        g0("Unterminated string");
        throw null;
    }

    public String W() throws IOException {
        String str;
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 10) {
            str = X();
        } else if (iG == 8) {
            str = V('\'');
        } else if (iG == 9) {
            str = V('\"');
        } else if (iG == 11) {
            str = this.f26672t;
            this.f26672t = null;
        } else if (iG == 15) {
            str = Long.toString(this.f26670r);
        } else {
            if (iG != 16) {
                throw h0("a string");
            }
            str = new String(this.f26664b, this.f26665c, this.f26671s);
            this.f26665c += this.f26671s;
        }
        this.f26669q = 0;
        int[] iArr = this.f26675x;
        int i = this.f26674v - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String X() throws d {
        String string;
        StringBuilder sb2 = null;
        int i = 0;
        while (true) {
            int i6 = 0;
            while (true) {
                int i9 = this.f26665c;
                int i10 = i9 + i6;
                int i11 = this.f26666d;
                char[] cArr = this.f26664b;
                if (i10 < i11) {
                    char c4 = cArr[i9 + i6];
                    if (c4 != '\t' && c4 != '\n' && c4 != '\f' && c4 != '\r' && c4 != ' ') {
                        if (c4 != '#') {
                            if (c4 != ',') {
                                if (c4 != '/' && c4 != '=') {
                                    if (c4 != '{' && c4 != '}' && c4 != ':') {
                                        if (c4 != ';') {
                                            switch (c4) {
                                                case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                                                case PRESET_COPARENTINLAW_VALUE:
                                                    break;
                                                case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                                                    break;
                                                default:
                                                    i6++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        d();
                    }
                    i = i6;
                } else if (i6 >= cArr.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i6, 16));
                    }
                    sb2.append(cArr, this.f26665c, i6);
                    this.f26665c += i6;
                    if (!q(1)) {
                    }
                } else if (!q(i6 + 1)) {
                    i = i6;
                }
                if (sb2 == null) {
                    string = new String(cArr, this.f26665c, i);
                } else {
                    sb2.append(cArr, this.f26665c, i);
                    string = sb2.toString();
                }
                this.f26665c += i;
                return string;
            }
        }
    }

    public int Y() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        switch (iG) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void Z(int i) throws d {
        int i6 = this.f26674v;
        if (i6 - 1 >= 255) {
            throw new d("Nesting limit 255 reached" + F());
        }
        int[] iArr = this.f26673u;
        if (i6 == iArr.length) {
            int i9 = i6 * 2;
            this.f26673u = Arrays.copyOf(iArr, i9);
            this.f26675x = Arrays.copyOf(this.f26675x, i9);
            this.w = (String[]) Arrays.copyOf(this.w, i9);
        }
        int[] iArr2 = this.f26673u;
        int i10 = this.f26674v;
        this.f26674v = i10 + 1;
        iArr2[i10] = i;
    }

    public void a() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 3) {
            throw h0("BEGIN_ARRAY");
        }
        Z(1);
        this.f26675x[this.f26674v - 1] = 0;
        this.f26669q = 0;
    }

    public final char a0() throws d {
        int i;
        if (this.f26665c == this.f26666d && !q(1)) {
            g0("Unterminated escape sequence");
            throw null;
        }
        int i6 = this.f26665c;
        int i9 = i6 + 1;
        this.f26665c = i9;
        char[] cArr = this.f26664b;
        char c4 = cArr[i6];
        if (c4 != '\n') {
            if (c4 != '\"') {
                if (c4 != '\'') {
                    if (c4 != '/' && c4 != '\\') {
                        if (c4 == 'b') {
                            return '\b';
                        }
                        if (c4 == 'f') {
                            return '\f';
                        }
                        if (c4 == 'n') {
                            return '\n';
                        }
                        if (c4 == 'r') {
                            return '\r';
                        }
                        if (c4 == 't') {
                            return '\t';
                        }
                        if (c4 != 'u') {
                            g0("Invalid escape sequence");
                            throw null;
                        }
                        if (i6 + 5 > this.f26666d && !q(4)) {
                            g0("Unterminated escape sequence");
                            throw null;
                        }
                        int i10 = this.f26665c;
                        int i11 = i10 + 4;
                        int i12 = 0;
                        while (i10 < i11) {
                            char c6 = cArr[i10];
                            int i13 = i12 << 4;
                            if (c6 >= '0' && c6 <= '9') {
                                i = c6 - '0';
                            } else if (c6 >= 'a' && c6 <= 'f') {
                                i = c6 - 'W';
                            } else {
                                if (c6 < 'A' || c6 > 'F') {
                                    g0("Malformed Unicode escape \\u".concat(new String(cArr, this.f26665c, 4)));
                                    throw null;
                                }
                                i = c6 - '7';
                            }
                            i12 = i + i13;
                            i10++;
                        }
                        this.f26665c += 4;
                        return (char) i12;
                    }
                }
            }
            return c4;
        }
        if (this.y == 3) {
            g0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f26667o++;
        this.f26668p = i9;
        if (this.y == 3) {
            g0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c4;
    }

    public void b() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 1) {
            throw h0("BEGIN_OBJECT");
        }
        Z(3);
        this.f26669q = 0;
    }

    public final void b0(int i) {
        if (i == 0) {
            throw null;
        }
        this.y = i;
    }

    public final void c0(char c4) throws d {
        do {
            int i = this.f26665c;
            int i6 = this.f26666d;
            while (i < i6) {
                int i9 = i + 1;
                char c6 = this.f26664b[i];
                if (c6 == c4) {
                    this.f26665c = i9;
                    return;
                }
                if (c6 == '\\') {
                    this.f26665c = i9;
                    a0();
                    i = this.f26665c;
                    i6 = this.f26666d;
                } else {
                    if (c6 == '\n') {
                        this.f26667o++;
                        this.f26668p = i9;
                    }
                    i = i9;
                }
            }
            this.f26665c = i;
        } while (q(1));
        g0("Unterminated string");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f26669q = 0;
        this.f26673u[0] = 8;
        this.f26674v = 1;
        this.f26663a.close();
    }

    public final void d() throws d {
        if (this.y == 1) {
            return;
        }
        g0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void d0() {
        char c4;
        do {
            if (this.f26665c >= this.f26666d && !q(1)) {
                return;
            }
            int i = this.f26665c;
            int i6 = i + 1;
            this.f26665c = i6;
            c4 = this.f26664b[i];
            if (c4 == '\n') {
                this.f26667o++;
                this.f26668p = i6;
                return;
            }
        } while (c4 != '\r');
    }

    public final void e0() throws d {
        do {
            int i = 0;
            while (true) {
                int i6 = this.f26665c;
                if (i6 + i < this.f26666d) {
                    char c4 = this.f26664b[i6 + i];
                    if (c4 != '\t' && c4 != '\n' && c4 != '\f' && c4 != '\r' && c4 != ' ') {
                        if (c4 != '#') {
                            if (c4 != ',') {
                                if (c4 != '/' && c4 != '=') {
                                    if (c4 != '{' && c4 != '}' && c4 != ':') {
                                        if (c4 != ';') {
                                            switch (c4) {
                                                case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                                                case PRESET_COPARENTINLAW_VALUE:
                                                    break;
                                                case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        d();
                    }
                    this.f26665c += i;
                    return;
                }
                this.f26665c = i6 + i;
            }
        } while (q(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void f0() throws IOException {
        int i = 0;
        do {
            int iG = this.f26669q;
            if (iG == 0) {
                iG = g();
            }
            switch (iG) {
                case 1:
                    Z(3);
                    i++;
                    this.f26669q = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.w[this.f26674v - 1] = null;
                    }
                    this.f26674v--;
                    i--;
                    this.f26669q = 0;
                    break;
                case 3:
                    Z(1);
                    i++;
                    this.f26669q = 0;
                    break;
                case 4:
                    this.f26674v--;
                    i--;
                    this.f26669q = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f26669q = 0;
                    break;
                case 8:
                    c0('\'');
                    this.f26669q = 0;
                    break;
                case 9:
                    c0('\"');
                    this.f26669q = 0;
                    break;
                case 10:
                    e0();
                    this.f26669q = 0;
                    break;
                case 12:
                    c0('\'');
                    if (i == 0) {
                        this.w[this.f26674v - 1] = "<skipped>";
                    }
                    this.f26669q = 0;
                    break;
                case 13:
                    c0('\"');
                    if (i == 0) {
                        this.w[this.f26674v - 1] = "<skipped>";
                    }
                    this.f26669q = 0;
                    break;
                case 14:
                    e0();
                    if (i == 0) {
                        this.w[this.f26674v - 1] = "<skipped>";
                    }
                    this.f26669q = 0;
                    break;
                case 16:
                    this.f26665c += this.f26671s;
                    this.f26669q = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.f26675x;
        int i6 = this.f26674v - 1;
        iArr[i6] = iArr[i6] + 1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:104:0x014e  */
    /* JADX WARN: Code duplicated, block: B:112:0x016b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0173  */
    /* JADX WARN: Code duplicated, block: B:119:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0189  */
    /* JADX WARN: Code duplicated, block: B:123:0x019b  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b2 A[PHI: r4 r14
      0x01b2: PHI (r4v10 int) = (r4v9 int), (r4v15 int) binds: [B:122:0x0199, B:129:0x01ac] A[DONT_GENERATE, DONT_INLINE]
      0x01b2: PHI (r14v6 int) = (r14v5 int), (r14v7 int) binds: [B:122:0x0199, B:129:0x01ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01be  */
    /* JADX WARN: Code duplicated, block: B:172:0x021d  */
    /* JADX WARN: Code duplicated, block: B:173:0x021f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0240 A[DONT_INVERT, PHI: r13
      0x0240: PHI (r13v24 int) = (r13v23 int), (r13v25 int) binds: [B:171:0x021b, B:177:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x0242  */
    /* JADX WARN: Code duplicated, block: B:199:0x025f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0262  */
    /* JADX WARN: Code duplicated, block: B:204:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x0270 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x0271  */
    /* JADX WARN: Code duplicated, block: B:211:0x027b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0281  */
    /* JADX WARN: Code duplicated, block: B:215:0x0287  */
    /* JADX WARN: Code duplicated, block: B:217:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x028c  */
    /* JADX WARN: Code duplicated, block: B:220:0x0290  */
    /* JADX WARN: Code duplicated, block: B:230:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:232:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:273:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0134  */
    /* JADX WARN: Code duplicated, block: B:96:0x0136  */
    /* JADX WARN: Code duplicated, block: B:99:0x013e  */
    public final int g() throws IOException {
        int iT;
        int i;
        int iT2;
        char c4;
        String str;
        String str2;
        int i6;
        int i9;
        int length;
        int i10;
        char c6;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z;
        char c11;
        int i15;
        int i16;
        int[] iArr = this.f26673u;
        int i17 = this.f26674v - 1;
        int i18 = iArr[i17];
        char[] cArr = this.f26664b;
        if (i18 == 1) {
            iArr[i17] = 2;
        } else if (i18 == 2) {
            int iT3 = T(true);
            if (iT3 != 44) {
                if (iT3 != 59) {
                    if (iT3 == 93) {
                        this.f26669q = 4;
                        return 4;
                    }
                    g0("Unterminated array");
                    throw null;
                }
                d();
            }
        } else {
            if (i18 == 3 || i18 == 5) {
                iArr[i17] = 4;
                if (i18 == 5 && (iT = T(true)) != 44) {
                    if (iT != 59) {
                        if (iT == 125) {
                            this.f26669q = 2;
                            return 2;
                        }
                        g0("Unterminated object");
                        throw null;
                    }
                    d();
                }
                int iT4 = T(true);
                if (iT4 == 34) {
                    this.f26669q = 13;
                    return 13;
                }
                if (iT4 == 39) {
                    d();
                    this.f26669q = 12;
                    return 12;
                }
                if (iT4 == 125) {
                    if (i18 != 5) {
                        this.f26669q = 2;
                        return 2;
                    }
                    g0("Expected name");
                    throw null;
                }
                d();
                this.f26665c--;
                if (C((char) iT4)) {
                    this.f26669q = 14;
                    return 14;
                }
                g0("Expected name");
                throw null;
            }
            if (i18 != 4) {
                if (i18 == 6) {
                    if (this.y == 1) {
                        T(true);
                        int i19 = this.f26665c;
                        this.f26665c = i19 - 1;
                        if (i19 + 4 <= this.f26666d || q(5)) {
                            int i21 = this.f26665c;
                            if (cArr[i21] == ')' && cArr[i21 + 1] == ']' && cArr[i21 + 2] == '}' && cArr[i21 + 3] == '\'' && cArr[i21 + 4] == '\n') {
                                this.f26665c = i21 + 5;
                            }
                        }
                    }
                    this.f26673u[this.f26674v - 1] = 7;
                } else if (i18 == 7) {
                    i = 0;
                    if (T(false) == -1) {
                        this.f26669q = 17;
                        return 17;
                    }
                    d();
                    this.f26665c--;
                } else {
                    i = 0;
                    if (i18 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iT2 = T(true);
                if (iT2 != 34) {
                    this.f26669q = 9;
                    return 9;
                }
                if (iT2 != 39) {
                    d();
                    this.f26669q = 8;
                    return 8;
                }
                if (iT2 != 44 && iT2 != 59) {
                    if (iT2 != 91) {
                        this.f26669q = 3;
                        return 3;
                    }
                    if (iT2 != 93) {
                        if (iT2 != 123) {
                            this.f26669q = 1;
                            return 1;
                        }
                        int i22 = this.f26665c - 1;
                        this.f26665c = i22;
                        c4 = cArr[i22];
                        if (c4 != 't' || c4 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i6 = 5;
                        } else {
                            if (c4 != 'f' && c4 != 'F') {
                                if (c4 != 'n' && c4 != 'N') {
                                    i6 = i;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i6 = 7;
                                if (i6 != 0) {
                                    return i6;
                                }
                                int i23 = this.f26665c;
                                i11 = this.f26666d;
                                i12 = i;
                                i13 = i12;
                                int i24 = i13;
                                i14 = i23;
                                z = true;
                                long j3 = 0;
                                while (true) {
                                    if (i14 + i13 != i11) {
                                        c11 = cArr[i14 + i13];
                                        if (c11 != '+') {
                                            if (c11 != 'E' || c11 == 'e') {
                                                if (i12 != 2 || i12 == 4) {
                                                    i12 = 5;
                                                    i13++;
                                                }
                                            } else if (c11 == '-') {
                                                if (i12 == 0) {
                                                    i12 = 1;
                                                    i24 = 1;
                                                } else {
                                                    if (i12 != 5) {
                                                    }
                                                    i12 = 6;
                                                }
                                                i13++;
                                            } else if (c11 != '.') {
                                                if (c11 >= '0' && c11 <= '9') {
                                                    if (i12 == 1 || i12 == 0) {
                                                        j3 = -(c11 - '0');
                                                        i12 = 2;
                                                    } else if (i12 == 2) {
                                                        if (j3 != 0) {
                                                            long j10 = (10 * j3) - ((long) (c11 - '0'));
                                                            z &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j10 < j3);
                                                            j3 = j10;
                                                        }
                                                    } else if (i12 == 3) {
                                                        i12 = 4;
                                                    } else if (i12 == 5 || i12 == 6) {
                                                        i12 = 7;
                                                    }
                                                    i13++;
                                                } else if (!C(c11)) {
                                                    i16 = 2;
                                                    if (i12 != 2) {
                                                        if (i12 != i16 || i12 == 4 || i12 == 7) {
                                                            this.f26671s = i13;
                                                            i15 = 16;
                                                            this.f26669q = 16;
                                                        }
                                                    } else if (z || ((j3 == Long.MIN_VALUE && i24 == 0) || (j3 == 0 && i24 != 0))) {
                                                        i16 = 2;
                                                        if (i12 != i16) {
                                                        }
                                                        this.f26671s = i13;
                                                        i15 = 16;
                                                        this.f26669q = 16;
                                                    } else {
                                                        if (i24 == 0) {
                                                            j3 = -j3;
                                                        }
                                                        this.f26670r = j3;
                                                        this.f26665c += i13;
                                                        i15 = 15;
                                                        this.f26669q = 15;
                                                    }
                                                }
                                            } else if (i12 == 2) {
                                                i12 = 3;
                                                i13++;
                                            }
                                            if (i15 != 0) {
                                                return i15;
                                            }
                                            if (C(cArr[this.f26665c])) {
                                                g0("Expected value");
                                                throw null;
                                            }
                                            d();
                                            this.f26669q = 10;
                                            return 10;
                                        }
                                        if (i12 != 5) {
                                        }
                                        i12 = 6;
                                        i13++;
                                    } else if (i13 != cArr.length) {
                                        if (q(i13 + 1)) {
                                            i14 = this.f26665c;
                                            i11 = this.f26666d;
                                            c11 = cArr[i14 + i13];
                                            if (c11 != '+') {
                                                if (c11 != 'E') {
                                                    if (i12 != 2) {
                                                    }
                                                    i12 = 5;
                                                    i13++;
                                                } else {
                                                    if (i12 != 2) {
                                                    }
                                                    i12 = 5;
                                                    i13++;
                                                }
                                                if (i15 != 0) {
                                                    return i15;
                                                }
                                                if (C(cArr[this.f26665c])) {
                                                    g0("Expected value");
                                                    throw null;
                                                }
                                                d();
                                                this.f26669q = 10;
                                                return 10;
                                            }
                                            if (i12 != 5) {
                                            }
                                            i12 = 6;
                                            i13++;
                                        }
                                        i16 = 2;
                                        if (i12 != 2) {
                                            if (i12 != i16) {
                                            }
                                            this.f26671s = i13;
                                            i15 = 16;
                                            this.f26669q = 16;
                                        } else {
                                            if (z) {
                                            }
                                            i16 = 2;
                                            if (i12 != i16) {
                                            }
                                            this.f26671s = i13;
                                            i15 = 16;
                                            this.f26669q = 16;
                                        }
                                        if (i15 != 0) {
                                            return i15;
                                        }
                                        if (C(cArr[this.f26665c])) {
                                            g0("Expected value");
                                            throw null;
                                        }
                                        d();
                                        this.f26669q = 10;
                                        return 10;
                                    }
                                    i15 = 0;
                                    if (i15 != 0) {
                                        return i15;
                                    }
                                    if (C(cArr[this.f26665c])) {
                                        g0("Expected value");
                                        throw null;
                                    }
                                    d();
                                    this.f26669q = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i6 = 6;
                        }
                        if (this.y != 3) {
                            i9 = 1;
                        } else {
                            i9 = i;
                        }
                        length = str.length();
                        i10 = i;
                        while (true) {
                            if (i10 >= length) {
                                if ((this.f26665c + length < this.f26666d && !q(length + 1)) || !C(cArr[this.f26665c + length])) {
                                    this.f26665c += length;
                                    this.f26669q = i6;
                                    break;
                                }
                                break;
                            }
                            if ((this.f26665c + i10 >= this.f26666d || q(i10 + 1)) && ((c6 = cArr[this.f26665c + i10]) == str.charAt(i10) || (i9 != 0 && c6 == str2.charAt(i10)))) {
                            }
                            i6 = i;
                            break;
                        }
                        if (i6 != 0) {
                            return i6;
                        }
                        int i25 = this.f26665c;
                        i11 = this.f26666d;
                        i12 = i;
                        i13 = i12;
                        int i26 = i13;
                        i14 = i25;
                        z = true;
                        long j11 = 0;
                        while (true) {
                            if (i14 + i13 != i11) {
                                c11 = cArr[i14 + i13];
                                if (c11 != '+') {
                                    if (c11 != 'E') {
                                        if (i12 != 2) {
                                        }
                                        i12 = 5;
                                        i13++;
                                    } else {
                                        if (i12 != 2) {
                                        }
                                        i12 = 5;
                                        i13++;
                                    }
                                    if (i15 != 0) {
                                        return i15;
                                    }
                                    if (C(cArr[this.f26665c])) {
                                        g0("Expected value");
                                        throw null;
                                    }
                                    d();
                                    this.f26669q = 10;
                                    return 10;
                                }
                                if (i12 != 5) {
                                }
                                i12 = 6;
                                i13++;
                            } else if (i13 != cArr.length) {
                                if (q(i13 + 1)) {
                                    i14 = this.f26665c;
                                    i11 = this.f26666d;
                                    c11 = cArr[i14 + i13];
                                    if (c11 != '+') {
                                        if (c11 != 'E') {
                                            if (i12 != 2) {
                                            }
                                            i12 = 5;
                                            i13++;
                                        } else {
                                            if (i12 != 2) {
                                            }
                                            i12 = 5;
                                            i13++;
                                        }
                                        if (i15 != 0) {
                                            return i15;
                                        }
                                        if (C(cArr[this.f26665c])) {
                                            g0("Expected value");
                                            throw null;
                                        }
                                        d();
                                        this.f26669q = 10;
                                        return 10;
                                    }
                                    if (i12 != 5) {
                                    }
                                    i12 = 6;
                                    i13++;
                                }
                                i16 = 2;
                                if (i12 != 2) {
                                    if (i12 != i16) {
                                    }
                                    this.f26671s = i13;
                                    i15 = 16;
                                    this.f26669q = 16;
                                } else {
                                    if (z) {
                                    }
                                    i16 = 2;
                                    if (i12 != i16) {
                                    }
                                    this.f26671s = i13;
                                    i15 = 16;
                                    this.f26669q = 16;
                                }
                                if (i15 != 0) {
                                    return i15;
                                }
                                if (C(cArr[this.f26665c])) {
                                    g0("Expected value");
                                    throw null;
                                }
                                d();
                                this.f26669q = 10;
                                return 10;
                            }
                            i15 = 0;
                            if (i15 != 0) {
                                return i15;
                            }
                            if (C(cArr[this.f26665c])) {
                                g0("Expected value");
                                throw null;
                            }
                            d();
                            this.f26669q = 10;
                            return 10;
                        }
                    }
                    if (i18 == 1) {
                        this.f26669q = 4;
                        return 4;
                    }
                }
                if (i18 == 1 && i18 != 2) {
                    g0("Unexpected value");
                    throw null;
                }
                d();
                this.f26665c--;
                this.f26669q = 7;
                return 7;
            }
            iArr[i17] = 5;
            int iT5 = T(true);
            if (iT5 != 58) {
                if (iT5 != 61) {
                    g0("Expected ':'");
                    throw null;
                }
                d();
                if (this.f26665c < this.f26666d || q(1)) {
                    int i27 = this.f26665c;
                    if (cArr[i27] == '>') {
                        this.f26665c = i27 + 1;
                    }
                }
            }
        }
        i = 0;
        iT2 = T(true);
        if (iT2 != 34) {
            this.f26669q = 9;
            return 9;
        }
        if (iT2 != 39) {
            d();
            this.f26669q = 8;
            return 8;
        }
        if (iT2 != 44) {
            if (iT2 != 91) {
                this.f26669q = 3;
                return 3;
            }
            if (iT2 != 93) {
                if (iT2 != 123) {
                    this.f26669q = 1;
                    return 1;
                }
                int i28 = this.f26665c - 1;
                this.f26665c = i28;
                c4 = cArr[i28];
                if (c4 != 't') {
                    str = "true";
                    str2 = "TRUE";
                    i6 = 5;
                    if (this.y != 3) {
                        i9 = 1;
                    } else {
                        i9 = i;
                    }
                    length = str.length();
                    i10 = i;
                    while (true) {
                        if (i10 >= length) {
                            if (this.f26665c + length < this.f26666d) {
                            }
                            this.f26665c += length;
                            this.f26669q = i6;
                            break;
                        }
                        i10 = this.f26665c + i10 >= this.f26666d ? i10 + 1 : i10 + 1;
                    }
                    if (i6 != 0) {
                        return i6;
                    }
                    int i29 = this.f26665c;
                    i11 = this.f26666d;
                    i12 = i;
                    i13 = i12;
                    int i210 = i13;
                    i14 = i29;
                    z = true;
                    long j12 = 0;
                    while (true) {
                        if (i14 + i13 != i11) {
                            c11 = cArr[i14 + i13];
                            if (c11 != '+') {
                                if (c11 != 'E') {
                                    if (i12 != 2) {
                                    }
                                    i12 = 5;
                                    i13++;
                                } else {
                                    if (i12 != 2) {
                                    }
                                    i12 = 5;
                                    i13++;
                                }
                                if (i15 != 0) {
                                    return i15;
                                }
                                if (C(cArr[this.f26665c])) {
                                    g0("Expected value");
                                    throw null;
                                }
                                d();
                                this.f26669q = 10;
                                return 10;
                            }
                            if (i12 != 5) {
                            }
                            i12 = 6;
                            i13++;
                        } else if (i13 != cArr.length) {
                            if (q(i13 + 1)) {
                                i14 = this.f26665c;
                                i11 = this.f26666d;
                                c11 = cArr[i14 + i13];
                                if (c11 != '+') {
                                    if (c11 != 'E') {
                                        if (i12 != 2) {
                                        }
                                        i12 = 5;
                                        i13++;
                                    } else {
                                        if (i12 != 2) {
                                        }
                                        i12 = 5;
                                        i13++;
                                    }
                                    if (i15 != 0) {
                                        return i15;
                                    }
                                    if (C(cArr[this.f26665c])) {
                                        g0("Expected value");
                                        throw null;
                                    }
                                    d();
                                    this.f26669q = 10;
                                    return 10;
                                }
                                if (i12 != 5) {
                                }
                                i12 = 6;
                                i13++;
                            }
                            i16 = 2;
                            if (i12 != 2) {
                                if (i12 != i16) {
                                }
                                this.f26671s = i13;
                                i15 = 16;
                                this.f26669q = 16;
                            } else {
                                if (z) {
                                }
                                i16 = 2;
                                if (i12 != i16) {
                                }
                                this.f26671s = i13;
                                i15 = 16;
                                this.f26669q = 16;
                            }
                            if (i15 != 0) {
                                return i15;
                            }
                            if (C(cArr[this.f26665c])) {
                                g0("Expected value");
                                throw null;
                            }
                            d();
                            this.f26669q = 10;
                            return 10;
                        }
                        i15 = 0;
                        if (i15 != 0) {
                            return i15;
                        }
                        if (C(cArr[this.f26665c])) {
                            g0("Expected value");
                            throw null;
                        }
                        d();
                        this.f26669q = 10;
                        return 10;
                    }
                }
                str = "true";
                str2 = "TRUE";
                i6 = 5;
                if (this.y != 3) {
                    i9 = 1;
                } else {
                    i9 = i;
                }
                length = str.length();
                i10 = i;
                while (true) {
                    if (i10 >= length) {
                        if (this.f26665c + length < this.f26666d) {
                        }
                        this.f26665c += length;
                        this.f26669q = i6;
                        break;
                    }
                    if (this.f26665c + i10 >= this.f26666d) {
                    }
                }
                if (i6 != 0) {
                    return i6;
                }
                int i211 = this.f26665c;
                i11 = this.f26666d;
                i12 = i;
                i13 = i12;
                int i212 = i13;
                i14 = i211;
                z = true;
                long j13 = 0;
                while (true) {
                    if (i14 + i13 != i11) {
                        c11 = cArr[i14 + i13];
                        if (c11 != '+') {
                            if (c11 != 'E') {
                                if (i12 != 2) {
                                }
                                i12 = 5;
                                i13++;
                            } else {
                                if (i12 != 2) {
                                }
                                i12 = 5;
                                i13++;
                            }
                            if (i15 != 0) {
                                return i15;
                            }
                            if (C(cArr[this.f26665c])) {
                                g0("Expected value");
                                throw null;
                            }
                            d();
                            this.f26669q = 10;
                            return 10;
                        }
                        if (i12 != 5) {
                        }
                        i12 = 6;
                        i13++;
                    } else if (i13 != cArr.length) {
                        if (q(i13 + 1)) {
                            i14 = this.f26665c;
                            i11 = this.f26666d;
                            c11 = cArr[i14 + i13];
                            if (c11 != '+') {
                                if (c11 != 'E') {
                                    if (i12 != 2) {
                                    }
                                    i12 = 5;
                                    i13++;
                                } else {
                                    if (i12 != 2) {
                                    }
                                    i12 = 5;
                                    i13++;
                                }
                                if (i15 != 0) {
                                    return i15;
                                }
                                if (C(cArr[this.f26665c])) {
                                    g0("Expected value");
                                    throw null;
                                }
                                d();
                                this.f26669q = 10;
                                return 10;
                            }
                            if (i12 != 5) {
                            }
                            i12 = 6;
                            i13++;
                        }
                        i16 = 2;
                        if (i12 != 2) {
                            if (i12 != i16) {
                            }
                            this.f26671s = i13;
                            i15 = 16;
                            this.f26669q = 16;
                        } else {
                            if (z) {
                            }
                            i16 = 2;
                            if (i12 != i16) {
                            }
                            this.f26671s = i13;
                            i15 = 16;
                            this.f26669q = 16;
                        }
                        if (i15 != 0) {
                            return i15;
                        }
                        if (C(cArr[this.f26665c])) {
                            g0("Expected value");
                            throw null;
                        }
                        d();
                        this.f26669q = 10;
                        return 10;
                    }
                    i15 = 0;
                    if (i15 != 0) {
                        return i15;
                    }
                    if (C(cArr[this.f26665c])) {
                        g0("Expected value");
                        throw null;
                    }
                    d();
                    this.f26669q = 10;
                    return 10;
                }
                i6 = i;
                if (i6 != 0) {
                    return i6;
                }
                int i213 = this.f26665c;
                i11 = this.f26666d;
                i12 = i;
                i13 = i12;
                int i214 = i13;
                i14 = i213;
                z = true;
                long j14 = 0;
                while (true) {
                    if (i14 + i13 != i11) {
                        c11 = cArr[i14 + i13];
                        if (c11 != '+') {
                            if (c11 != 'E') {
                                if (i12 != 2) {
                                }
                                i12 = 5;
                                i13++;
                            } else {
                                if (i12 != 2) {
                                }
                                i12 = 5;
                                i13++;
                            }
                            if (i15 != 0) {
                                return i15;
                            }
                            if (C(cArr[this.f26665c])) {
                                g0("Expected value");
                                throw null;
                            }
                            d();
                            this.f26669q = 10;
                            return 10;
                        }
                        if (i12 != 5) {
                        }
                        i12 = 6;
                        i13++;
                    } else if (i13 != cArr.length) {
                        if (q(i13 + 1)) {
                            i14 = this.f26665c;
                            i11 = this.f26666d;
                            c11 = cArr[i14 + i13];
                            if (c11 != '+') {
                                if (c11 != 'E') {
                                    if (i12 != 2) {
                                    }
                                    i12 = 5;
                                    i13++;
                                } else {
                                    if (i12 != 2) {
                                    }
                                    i12 = 5;
                                    i13++;
                                }
                                if (i15 != 0) {
                                    return i15;
                                }
                                if (C(cArr[this.f26665c])) {
                                    g0("Expected value");
                                    throw null;
                                }
                                d();
                                this.f26669q = 10;
                                return 10;
                            }
                            if (i12 != 5) {
                            }
                            i12 = 6;
                            i13++;
                        }
                        i16 = 2;
                        if (i12 != 2) {
                            if (i12 != i16) {
                            }
                            this.f26671s = i13;
                            i15 = 16;
                            this.f26669q = 16;
                        } else {
                            if (z) {
                            }
                            i16 = 2;
                            if (i12 != i16) {
                            }
                            this.f26671s = i13;
                            i15 = 16;
                            this.f26669q = 16;
                        }
                        if (i15 != 0) {
                            return i15;
                        }
                        if (C(cArr[this.f26665c])) {
                            g0("Expected value");
                            throw null;
                        }
                        d();
                        this.f26669q = 10;
                        return 10;
                    }
                    i15 = 0;
                    if (i15 != 0) {
                        return i15;
                    }
                    if (C(cArr[this.f26665c])) {
                        g0("Expected value");
                        throw null;
                    }
                    d();
                    this.f26669q = 10;
                    return 10;
                }
            }
            if (i18 == 1) {
                this.f26669q = 4;
                return 4;
            }
        }
        if (i18 == 1) {
        }
        d();
        this.f26665c--;
        this.f26669q = 7;
        return 7;
    }

    public final void g0(String str) throws d {
        StringBuilder sbE = i.e(str);
        sbE.append(F());
        sbE.append("\nSee ");
        sbE.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
        throw new d(sbE.toString());
    }

    public final IllegalStateException h0(String str) {
        String str2 = Y() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbL = com.google.protobuf.a.l("Expected ", str, " but was ");
        sbL.append(qf.a.u(Y()));
        sbL.append(F());
        sbL.append("\nSee ");
        sbL.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbL.toString());
    }

    public void l() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 4) {
            throw h0("END_ARRAY");
        }
        int i = this.f26674v;
        this.f26674v = i - 1;
        int[] iArr = this.f26675x;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.f26669q = 0;
    }

    public void p() throws IOException {
        int iG = this.f26669q;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 2) {
            throw h0("END_OBJECT");
        }
        int i = this.f26674v;
        int i6 = i - 1;
        this.f26674v = i6;
        this.w[i6] = null;
        int[] iArr = this.f26675x;
        int i9 = i - 2;
        iArr[i9] = iArr[i9] + 1;
        this.f26669q = 0;
    }

    public final boolean q(int i) throws IOException {
        int i6;
        int i9;
        int i10 = this.f26668p;
        int i11 = this.f26665c;
        this.f26668p = i10 - i11;
        int i12 = this.f26666d;
        char[] cArr = this.f26664b;
        if (i12 != i11) {
            int i13 = i12 - i11;
            this.f26666d = i13;
            System.arraycopy(cArr, i11, cArr, 0, i13);
        } else {
            this.f26666d = 0;
        }
        this.f26665c = 0;
        do {
            int i14 = this.f26666d;
            int i15 = this.f26663a.read(cArr, i14, cArr.length - i14);
            if (i15 == -1) {
                return false;
            }
            i6 = this.f26666d + i15;
            this.f26666d = i6;
            if (this.f26667o == 0 && (i9 = this.f26668p) == 0 && i6 > 0 && cArr[0] == 65279) {
                this.f26665c++;
                this.f26668p = i9 + 1;
                i++;
            }
        } while (i6 < i);
        return true;
    }

    public String r() {
        return s(false);
    }

    public final String s(boolean z) {
        StringBuilder sb2 = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i6 = this.f26674v;
            if (i >= i6) {
                return sb2.toString();
            }
            int i9 = this.f26673u[i];
            switch (i9) {
                case 1:
                case 2:
                    int i10 = this.f26675x[i];
                    if (z && i10 > 0 && i == i6 - 1) {
                        i10--;
                    }
                    sb2.append('[');
                    sb2.append(i10);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append('.');
                    String str = this.w[i];
                    if (str != null) {
                        sb2.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(a1.b.i(i9, "Unknown scope value: "));
            }
            i++;
        }
    }

    public String t() {
        return s(true);
    }

    public String toString() {
        return getClass().getSimpleName() + F();
    }
}
