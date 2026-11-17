package vc;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import nc.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c implements Closeable, Flushable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f26676v = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] w = new String[ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String[] f26677x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Writer f26678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f26679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f26681d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f26682o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f26683p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f26684q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f26685r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f26686s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f26687t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f26688u;

    static {
        for (int i = 0; i <= 31; i++) {
            w[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = w;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f26677x = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        int[] iArr = new int[32];
        this.f26679b = iArr;
        this.f26680c = 0;
        if (iArr.length == 0) {
            this.f26679b = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f26679b;
        int i = this.f26680c;
        this.f26680c = i + 1;
        iArr2[i] = 6;
        this.f26685r = 2;
        this.f26688u = true;
        Objects.requireNonNull(writer, "out == null");
        this.f26678a = writer;
        B(i.f18149d);
    }

    public final void B(i iVar) {
        Objects.requireNonNull(iVar);
        this.f26681d = iVar;
        this.f26683p = ",";
        if (iVar.f18153c) {
            this.f26682o = ": ";
            if (iVar.f18151a.isEmpty()) {
                this.f26683p = ", ";
            }
        } else {
            this.f26682o = ":";
        }
        this.f26684q = this.f26681d.f18151a.isEmpty() && this.f26681d.f18152b.isEmpty();
    }

    public final void C(int i) {
        if (i == 0) {
            throw null;
        }
        this.f26685r = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void F(String str) throws IOException {
        String str2;
        String[] strArr = this.f26686s ? f26677x : w;
        Writer writer = this.f26678a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char cCharAt = str.charAt(i6);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i6) {
                        writer.write(str, i, i6 - i);
                    }
                    writer.write(str2);
                    i = i6 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i6) {
                    writer.write(str, i, i6 - i);
                }
                writer.write(str2);
                i = i6 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void K(double d4) throws IOException {
        T();
        if (this.f26685r == 1 || !(Double.isNaN(d4) || Double.isInfinite(d4))) {
            a();
            this.f26678a.append((CharSequence) Double.toString(d4));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d4);
        }
    }

    public void L(long j3) throws IOException {
        T();
        a();
        this.f26678a.write(Long.toString(j3));
    }

    public void N(Number number) throws IOException {
        if (number == null) {
            s();
            return;
        }
        T();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f26685r != 1) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !f26676v.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        a();
        this.f26678a.append((CharSequence) string);
    }

    public void P(String str) throws IOException {
        if (str == null) {
            s();
            return;
        }
        T();
        a();
        F(str);
    }

    public void S(boolean z) throws IOException {
        T();
        a();
        this.f26678a.write(z ? "true" : "false");
    }

    public final void T() throws IOException {
        if (this.f26687t != null) {
            int iT = t();
            if (iT == 5) {
                this.f26678a.write(this.f26683p);
            } else if (iT != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            r();
            this.f26679b[this.f26680c - 1] = 4;
            F(this.f26687t);
            this.f26687t = null;
        }
    }

    public final void a() throws IOException {
        int iT = t();
        if (iT == 1) {
            this.f26679b[this.f26680c - 1] = 2;
            r();
            return;
        }
        Writer writer = this.f26678a;
        if (iT == 2) {
            writer.append((CharSequence) this.f26683p);
            r();
        } else {
            if (iT == 4) {
                writer.append((CharSequence) this.f26682o);
                this.f26679b[this.f26680c - 1] = 5;
                return;
            }
            if (iT != 6) {
                if (iT != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f26685r != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f26679b[this.f26680c - 1] = 7;
        }
    }

    public void b() throws IOException {
        T();
        a();
        int i = this.f26680c;
        int[] iArr = this.f26679b;
        if (i == iArr.length) {
            this.f26679b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f26679b;
        int i6 = this.f26680c;
        this.f26680c = i6 + 1;
        iArr2[i6] = 1;
        this.f26678a.write(91);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f26678a.close();
        int i = this.f26680c;
        if (i > 1 || (i == 1 && this.f26679b[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f26680c = 0;
    }

    public void d() throws IOException {
        T();
        a();
        int i = this.f26680c;
        int[] iArr = this.f26679b;
        if (i == iArr.length) {
            this.f26679b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f26679b;
        int i6 = this.f26680c;
        this.f26680c = i6 + 1;
        iArr2[i6] = 3;
        this.f26678a.write(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f26680c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f26678a.flush();
    }

    public final void g(int i, int i6, char c4) throws IOException {
        int iT = t();
        if (iT != i6 && iT != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f26687t != null) {
            throw new IllegalStateException("Dangling name: " + this.f26687t);
        }
        this.f26680c--;
        if (iT == i6) {
            r();
        }
        this.f26678a.write(c4);
    }

    public void l() throws IOException {
        g(1, 2, ']');
    }

    public void p() throws IOException {
        g(3, 5, '}');
    }

    public void q(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f26687t != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iT = t();
        if (iT != 3 && iT != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f26687t = str;
    }

    public final void r() throws IOException {
        if (this.f26684q) {
            return;
        }
        String str = this.f26681d.f18151a;
        Writer writer = this.f26678a;
        writer.write(str);
        int i = this.f26680c;
        for (int i6 = 1; i6 < i; i6++) {
            writer.write(this.f26681d.f18152b);
        }
    }

    public c s() throws IOException {
        if (this.f26687t != null) {
            if (!this.f26688u) {
                this.f26687t = null;
                return this;
            }
            T();
        }
        a();
        this.f26678a.write("null");
        return this;
    }

    public final int t() {
        int i = this.f26680c;
        if (i != 0) {
            return this.f26679b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }
}
