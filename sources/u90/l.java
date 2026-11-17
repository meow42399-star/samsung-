package u90;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f25326a;

    public l(String pattern) {
        kotlin.jvm.internal.l.f(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        kotlin.jvm.internal.l.e(patternCompile, "compile(...)");
        this.f25326a = patternCompile;
    }

    public final boolean a(String input) {
        kotlin.jvm.internal.l.f(input, "input");
        return this.f25326a.matcher(input).matches();
    }

    public final String b(String input, String str) {
        kotlin.jvm.internal.l.f(input, "input");
        String strReplaceAll = this.f25326a.matcher(input).replaceAll(str);
        kotlin.jvm.internal.l.e(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final List c(int i, CharSequence input) {
        kotlin.jvm.internal.l.f(input, "input");
        m.Y(i);
        Matcher matcher = this.f25326a.matcher(input);
        if (i == 1 || !matcher.find()) {
            return cx.a.u0(input.toString());
        }
        int i6 = 10;
        if (i > 0 && i <= 10) {
            i6 = i;
        }
        ArrayList arrayList = new ArrayList(i6);
        int i9 = i - 1;
        int iEnd = 0;
        do {
            arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i9 >= 0 && arrayList.size() == i9) {
                break;
            }
        } while (matcher.find());
        arrayList.add(input.subSequence(iEnd, input.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String string = this.f25326a.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }
}
