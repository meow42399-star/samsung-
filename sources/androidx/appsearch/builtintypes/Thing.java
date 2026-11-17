package androidx.appsearch.builtintypes;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class Thing {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f1169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1170h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f1171j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f1172k;

    public Thing(String str, String str2, int i, long j3, long j10, String str3, List list, String str4, String str5, String str6, List list2) {
        str.getClass();
        this.f1163a = str;
        str2.getClass();
        this.f1164b = str2;
        this.f1165c = i;
        this.f1166d = j3;
        this.f1167e = j10;
        this.f1168f = str3;
        if (list == null) {
            this.f1169g = Collections.EMPTY_LIST;
        } else {
            this.f1169g = Collections.unmodifiableList(list);
        }
        this.f1170h = str4;
        this.i = str5;
        this.f1171j = str6;
        if (list2 == null) {
            this.f1172k = Collections.EMPTY_LIST;
        } else {
            this.f1172k = Collections.unmodifiableList(list2);
        }
    }

    public List a() {
        return this.f1169g;
    }
}
