package t3;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f24222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f24225g;

    public c(String str, String str2, String str3, String str4, String str5, List list) {
        str.getClass();
        this.f24219a = str;
        str2.getClass();
        this.f24220b = str2;
        this.f24221c = str3;
        list.getClass();
        this.f24222d = list;
        this.f24223e = str4;
        this.f24224f = str5;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("-");
        sb2.append(str2);
        sb2.append("-");
        sb2.append(str3);
        this.f24225g = qf.a.f(sb2, "-", str4, "-", str5);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f24219a + ", mProviderPackage: " + this.f24220b + ", mQuery: " + this.f24221c + ", mSystemFont: " + this.f24223e + ", mVariationSettings: " + this.f24224f + ", mCertificates:");
        int i = 0;
        while (true) {
            List list = this.f24222d;
            if (i >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i);
            for (int i6 = 0; i6 < list2.size(); i6++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i6), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i++;
        }
    }
}
