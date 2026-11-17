package androidx.appsearch.builtintypes;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import v.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Person extends Thing {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f1137l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f1138m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f1139n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f1140o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f1141p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f1142q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f1143r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f1144s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f1145t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f1146u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f1147v;
    public final List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List f1148x;

    public Person(String str, String str2, int i, long j3, long j10, String str3, List list, String str4, String str5, String str6, ArrayList arrayList, String str7, String str8, String str9, String str10, String str11, boolean z, boolean z4, List list2, ArrayList arrayList2, List list3, List list4, List list5, ArrayList arrayList3) {
        super(str, str2, i, j3, j10, str3, list, str4, str5, str6, arrayList);
        this.f1137l = str7;
        this.f1138m = str8;
        this.f1139n = str9;
        this.f1140o = str10;
        this.f1141p = str11;
        this.f1142q = z;
        this.f1143r = z4;
        this.f1144s = Collections.unmodifiableList(list2);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList2);
        this.f1145t = listUnmodifiableList;
        this.f1146u = Collections.unmodifiableList(list3);
        this.f1147v = Collections.unmodifiableList(list4);
        this.w = Collections.unmodifiableList(list5);
        this.f1148x = Collections.unmodifiableList(arrayList3);
        ArrayList arrayList4 = new ArrayList(listUnmodifiableList.size());
        for (int i6 = 0; i6 < this.f1145t.size(); i6++) {
            arrayList4.add(new d(((Long) this.f1145t.get(i6)).intValue(), (String) this.f1146u.get(i6)));
        }
        Collections.unmodifiableList(arrayList4);
    }
}
