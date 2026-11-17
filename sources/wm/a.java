package wm;

import android.icu.text.Transliterator;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.g0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f27855a = {37080, 21236, 20387, 20406, 20603, 20674, 20770, 33870, 34264, 24459, 21525, 21570, 39540, 38398, 23874, 23649, 23650, 23653, 25364, 25435, 25419, 28388, 28670, 32511, 32533, 22415, 26053, 29192, 27648, 26784, 27016, 27354, 27350, 27695, 31075, 24942, 33154, 33186, 33183, 31238, 31341, 38109, 29575, 35099, 35128, 34385, 33168, 32125, 32160, 32209, 32311, 32322, 31675, 37569, 37986, 38317, 39522};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f27856b = {30053, 25504, 38154, 30055, 25853, 37602, 22297, 31268, 35451, 23549, 21088, 37597, 37597};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f27857c = {22899, 32847, 27793, 37369, 26386, 34882, 34884, 31865, 24679, 38037, 37369};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f27858d = {34384, 30111, 23145, 30840, 30247};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f27859e = {21621, 34180, 26597, 38271, 20167, 21333, 32735, 38426, 36158, 35299, 38551, 23351, 23332, 21999, 26420, 21306, 37325, 25240, 39049, 31192, 33688, 23561, 23443, 35852, 31181, 36426, 35203};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f27860f = {"HE", "BO", "ZHA", "CHANG", "QIU", "SHAN", "ZHAI", "KAN", "JIA", "XIE", "WEI", "MO", "MO", "EN", "PIAO", "OU", "CHONG", "SHE", "XIE", "BI", "SHEN", "YE", "FU", "SHEN", "CHONG", "XI", "QIN"};

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(char c4, g0 g0Var, Transliterator transliterator, Transliterator transliterator2) {
        boolean z;
        String string = Character.toString(c4);
        g0Var.f7745c = string;
        if (c4 < 128) {
            g0Var.f7744b = 1;
            g0Var.f7746d = string;
            return;
        }
        if (c4 < 592 || (7680 <= c4 && c4 < 7935)) {
            g0Var.f7744b = 1;
            if (transliterator != null) {
                string = transliterator.transliterate(string);
            }
            g0Var.f7746d = string;
            return;
        }
        g0Var.f7744b = 2;
        String string2 = Character.toString(c4);
        int i = 0;
        int i6 = 0;
        while (true) {
            if (i6 >= 57) {
                z = false;
                break;
            } else {
                if (string2.equals(Character.toString(f27855a[i6]))) {
                    z = true;
                    break;
                }
                i6++;
            }
        }
        boolean z4 = z;
        if (!z) {
            for (int i9 = 0; i9 < 13; i9++) {
                if (string2.equals(Character.toString(f27856b[i9]))) {
                    z4 = 2;
                    z = true;
                    break;
                }
            }
        }
        if (!z) {
            for (int i10 = 0; i10 < 11; i10++) {
                if (string2.equals(Character.toString(f27857c[i10]))) {
                    z = true;
                    z4 = 3;
                    break;
                }
            }
        }
        if (!z) {
            for (int i11 = 0; i11 < 5; i11++) {
                if (string2.equals(Character.toString(f27858d[i11]))) {
                    z4 = 4;
                    break;
                }
            }
        }
        if (z4 == 1) {
            g0Var.f7744b = 2;
            g0Var.f7746d = "LV";
            return;
        }
        if (z4 == 2) {
            g0Var.f7744b = 2;
            g0Var.f7746d = "LVE";
            return;
        }
        if (z4 == 3) {
            g0Var.f7744b = 2;
            g0Var.f7746d = "NV";
            return;
        }
        if (z4 == 4) {
            g0Var.f7744b = 2;
            g0Var.f7746d = "NVE";
            return;
        }
        String string3 = Character.toString(c4);
        while (true) {
            if (i >= 27) {
                i = -1;
                break;
            } else if (string3.equals(Character.toString(f27859e[i]))) {
                break;
            } else {
                i++;
            }
        }
        String strTransliterate = i > -1 ? f27860f[i] : null;
        if (strTransliterate == null) {
            strTransliterate = transliterator2.transliterate(g0Var.f7745c);
        }
        g0Var.f7746d = strTransliterate;
        if (TextUtils.isEmpty(strTransliterate) || TextUtils.equals(g0Var.f7745c, g0Var.f7746d)) {
            g0Var.f7744b = 3;
            g0Var.f7746d = g0Var.f7745c;
        }
    }
}
