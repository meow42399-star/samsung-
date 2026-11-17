package com.samsung.android.dialtacts.model.data;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7766h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f7767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f7768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public u0 f7769l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f7770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Uri f7771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f7774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7778u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7779v;

    public k(int i, long j3, String str, String str2, String str3, String str4, int i6, int i9, int i10, String str5, String str6, u0 smartCallData, String str7, Uri uri, String str8, String str9, String str10, int i11, int i12, String str11, int i13, int i14) {
        kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
        this.f7759a = i;
        this.f7760b = j3;
        this.f7761c = str;
        this.f7762d = str2;
        this.f7763e = str3;
        this.f7764f = str4;
        this.f7765g = i6;
        this.f7766h = i9;
        this.i = i10;
        this.f7767j = str5;
        this.f7768k = str6;
        this.f7769l = smartCallData;
        this.f7770m = str7;
        this.f7771n = uri;
        this.f7772o = str8;
        this.f7773p = str9;
        this.f7774q = str10;
        this.f7775r = i11;
        this.f7776s = i12;
        this.f7777t = str11;
        this.f7778u = i13;
        this.f7779v = i14;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (kotlin.jvm.internal.l.b(uz.p.u(this.f7763e), uz.p.u(kVar.f7763e)) && this.f7759a == kVar.f7759a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return uz.p.u(this.f7763e).hashCode() + this.f7759a;
    }

    public final String toString() {
        int i = this.f7759a;
        long j3 = this.f7760b;
        String str = this.f7761c;
        String str2 = this.f7762d;
        String str3 = this.f7763e;
        String str4 = this.f7764f;
        int i6 = this.f7765g;
        int i9 = this.f7766h;
        int i10 = this.i;
        String str5 = this.f7768k;
        u0 u0Var = this.f7769l;
        String str6 = this.f7770m;
        Uri uri = this.f7771n;
        String str7 = this.f7772o;
        String str8 = this.f7773p;
        String str9 = this.f7774q;
        int i11 = this.f7775r;
        int i12 = this.f7776s;
        String str10 = this.f7777t;
        int i13 = this.f7778u;
        int i14 = this.f7779v;
        StringBuilder sb2 = new StringBuilder("DialpadSearchData(contactId=");
        sb2.append(i);
        sb2.append(", photoId=");
        sb2.append(j3);
        ve.i.p(sb2, ", name=", str, ", nameInitial=", str2);
        ve.i.p(sb2, ", number=", str3, ", actionCode=", str4);
        sb2.append(", searchType=");
        sb2.append(i6);
        sb2.append(", highlightStartIndex=");
        sb2.append(i9);
        sb2.append(", highlightEndIndex=");
        sb2.append(i10);
        sb2.append(", logoName=");
        sb2.append(this.f7767j);
        sb2.append(", sortKey=");
        sb2.append(str5);
        sb2.append(", smartCallData=");
        sb2.append(u0Var);
        sb2.append(", logMemo=");
        sb2.append(str6);
        sb2.append(", lookupUri=");
        sb2.append(uri);
        ve.i.p(sb2, ", e164Number=", str7, ", cachedFormattedNumber=", str8);
        sb2.append(", cnapName=");
        sb2.append(str9);
        sb2.append(", numberPresentation=");
        sb2.append(i11);
        sb2.append(", logType=");
        sb2.append(i12);
        sb2.append(", duoCallId=");
        sb2.append(str10);
        sb2.append(", serviceType=");
        sb2.append(i13);
        sb2.append(", isStarred=");
        sb2.append(i14);
        sb2.append(")");
        return sb2.toString();
    }

    public k() {
        this(0, 0L, null, null, null, null, 0, -1, -1, null, null, new u0(), null, null, null, null, null, 0, 0, null, 0, 0);
    }
}
