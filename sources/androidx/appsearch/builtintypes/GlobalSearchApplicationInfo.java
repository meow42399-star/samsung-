package androidx.appsearch.builtintypes;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class GlobalSearchApplicationInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1125d;

    public GlobalSearchApplicationInfo(String str, String str2, int i, List list) {
        str.getClass();
        this.f1122a = str;
        str2.getClass();
        this.f1123b = str2;
        this.f1124c = i;
        this.f1125d = Collections.unmodifiableList(list);
    }
}
