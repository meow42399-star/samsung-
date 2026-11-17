package u;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24847a;

    public g(String str) {
        str.getClass();
        this.f24847a = new ArrayList();
        try {
            c(str);
        } catch (IllegalArgumentException e5) {
            throw new IllegalArgumentException(e5.getMessage() + ": " + str);
        }
    }

    public final void c(String str) {
        boolean z;
        String strSubstring;
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                z = false;
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == ']') {
                throw new IllegalArgumentException("Malformed path (no starting '[')");
            }
            if (cCharAt == '[' || cCharAt == '.') {
                if (cCharAt != '[') {
                    z = false;
                    break;
                } else {
                    z = true;
                    break;
                }
            }
            i++;
        }
        if (i == 0 || str.isEmpty()) {
            throw new IllegalArgumentException("Malformed path (blank property name)");
        }
        ArrayList arrayList = this.f24847a;
        if (i == -1) {
            arrayList.add(new f(str, -1));
            return;
        }
        if (z) {
            String strSubstring2 = str.substring(0, i);
            int iIndexOf = str.indexOf(93, i);
            if (iIndexOf == -1) {
                throw new IllegalArgumentException("Malformed path (no ending ']')");
            }
            int i6 = iIndexOf + 1;
            if (i6 < str.length() && str.charAt(i6) != '.') {
                throw new IllegalArgumentException("Malformed path (']' not followed by '.'): ".concat(str));
            }
            String strSubstring3 = str.substring(i + 1, iIndexOf);
            try {
                int i9 = Integer.parseInt(strSubstring3);
                if (i9 < 0) {
                    throw new IllegalArgumentException("Malformed path (path index less than 0)");
                }
                arrayList.add(new f(strSubstring2, i9));
                strSubstring = i6 < str.length() ? str.substring(iIndexOf + 2) : null;
                if (strSubstring == null) {
                    return;
                }
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(qf.a.d("Malformed path (\"", strSubstring3, "\" as path index)"));
            }
        } else {
            String strSubstring4 = str.substring(0, i);
            strSubstring = str.substring(i + 1);
            arrayList.add(new f(strSubstring4, -1));
        }
        c(strSubstring);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g)) {
            return Objects.equals(this.f24847a, ((g) obj).f24847a);
        }
        return false;
    }

    public final int hashCode() {
        ArrayList arrayList = this.f24847a;
        if (arrayList != null) {
            return arrayList.hashCode();
        }
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f24847a.iterator();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f24847a;
            if (i >= arrayList.size()) {
                return sb2.toString();
            }
            sb2.append(((f) arrayList.get(i)).toString());
            if (i < arrayList.size() - 1) {
                sb2.append('.');
            }
            i++;
        }
    }
}
