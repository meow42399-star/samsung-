package androidx.appsearch.builtintypes;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ContactPoint extends Thing {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f1118l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f1119m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f1120n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f1121o;

    public ContactPoint(String str, String str2, int i, long j3, long j10, String str3, List list, String str4, String str5, String str6, List list2, String str7, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        super(str, str2, i, j3, j10, str3, list, str4, str5, str6, list2);
        this.f1118l = str7;
        this.f1119m = Collections.unmodifiableList(arrayList);
        this.f1120n = Collections.unmodifiableList(arrayList2);
        this.f1121o = Collections.unmodifiableList(arrayList3);
    }
}
