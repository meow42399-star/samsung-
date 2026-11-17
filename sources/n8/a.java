package n8;

import androidx.datastore.preferences.protobuf.l;
import java.io.Closeable;
import java.util.Arrays;
import os_migration_data_types.v1.ContactType;
import v7.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Closeable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f17943o = new String[ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f17945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f17946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f17947d;

    static {
        for (int i = 0; i <= 31; i++) {
            f17943o[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f17943o;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract int B();

    public final void C(int i) {
        int i6 = this.f17944a;
        int[] iArr = this.f17945b;
        if (i6 == iArr.length) {
            if (i6 == 256) {
                throw new a40.a("Nesting too deep at " + l(), 6);
            }
            this.f17945b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f17946c;
            this.f17946c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f17947d;
            this.f17947d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f17945b;
        int i9 = this.f17944a;
        this.f17944a = i9 + 1;
        iArr3[i9] = i;
    }

    public abstract int F(c cVar);

    public abstract void K();

    public abstract void L();

    public final void N(String str) throws l {
        StringBuilder sbQ = a1.b.q(str, " at path ");
        sbQ.append(l());
        throw new l(sbQ.toString());
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void g();

    public final String l() {
        int i = this.f17944a;
        int[] iArr = this.f17945b;
        String[] strArr = this.f17946c;
        int[] iArr2 = this.f17947d;
        StringBuilder sb2 = new StringBuilder("$");
        for (int i6 = 0; i6 < i; i6++) {
            int i9 = iArr[i6];
            if (i9 == 1 || i9 == 2) {
                sb2.append('[');
                sb2.append(iArr2[i6]);
                sb2.append(']');
            } else if (i9 == 3 || i9 == 4 || i9 == 5) {
                sb2.append('.');
                String str = strArr[i6];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public abstract boolean p();

    public abstract boolean q();

    public abstract double r();

    public abstract int s();

    public abstract String t();
}
