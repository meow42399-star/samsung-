package androidx.appsearch.builtintypes;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class MobileApplication extends Thing {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f1130l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f1131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f1132n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Uri f1133o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f1134p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f1135q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f1136r;

    public MobileApplication(String str, String str2, int i, long j3, long j10, String str3, List list, String str4, String str5, String str6, ArrayList arrayList, String str7, String str8, Uri uri, byte[] bArr, long j11, String str9) {
        super(str, str2, i, j3, j10, str3, list, str4, str5, str6, arrayList);
        str7.getClass();
        this.f1130l = str7;
        this.f1131m = str8;
        if (list == null) {
            this.f1132n = Collections.EMPTY_LIST;
        } else {
            this.f1132n = Collections.unmodifiableList(list);
        }
        this.f1133o = uri;
        bArr.getClass();
        this.f1134p = bArr;
        this.f1135q = j11;
        this.f1136r = str9;
    }

    @Override // androidx.appsearch.builtintypes.Thing
    public final List a() {
        return this.f1132n;
    }
}
