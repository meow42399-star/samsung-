package com.samsung.android.dialtacts.model.data;

import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ProfileCardData.d f7671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f7676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l0 f7677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f7678h;
    public Rect i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f7679j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f7680k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f7681l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Integer f7682m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f7683n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7684o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f7685p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ProfileCardData.a f7686q;

    public final ProfileCardData a() {
        ProfileCardData.d dVar = this.f7671a;
        String str = this.f7672b;
        String str2 = this.f7673c;
        String str3 = this.f7674d;
        String str4 = this.f7675e;
        byte[] bArr = this.f7676f;
        l0 l0Var = this.f7677g;
        Integer num = this.f7678h;
        Rect rect = this.i;
        Rect rect2 = this.f7679j;
        String str5 = this.f7680k;
        Integer num2 = this.f7681l;
        Integer num3 = this.f7682m;
        String strK = this.f7683n;
        if (this.f7684o) {
            strK = a1.b.k(ProfileCardData.PREFIX_ADAPTIVE_NAME_COLOR, strK);
        }
        float f4 = this.f7685p;
        ProfileCardData.a aVar = this.f7686q;
        if (aVar == null) {
            aVar = ProfileCardData.a.f7624b;
        }
        return new ProfileCardData(dVar, str, str2, str3, str4, bArr, l0Var, num, rect, rect2, str5, num2, num3, strK, f4, aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f7671a == a0Var.f7671a && kotlin.jvm.internal.l.b(this.f7672b, a0Var.f7672b) && kotlin.jvm.internal.l.b(this.f7673c, a0Var.f7673c) && kotlin.jvm.internal.l.b(this.f7674d, a0Var.f7674d) && kotlin.jvm.internal.l.b(this.f7675e, a0Var.f7675e) && kotlin.jvm.internal.l.b(this.f7676f, a0Var.f7676f) && this.f7677g == a0Var.f7677g && kotlin.jvm.internal.l.b(this.f7678h, a0Var.f7678h) && kotlin.jvm.internal.l.b(this.i, a0Var.i) && kotlin.jvm.internal.l.b(this.f7679j, a0Var.f7679j) && kotlin.jvm.internal.l.b(this.f7680k, a0Var.f7680k) && kotlin.jvm.internal.l.b(this.f7681l, a0Var.f7681l) && kotlin.jvm.internal.l.b(this.f7682m, a0Var.f7682m) && kotlin.jvm.internal.l.b(this.f7683n, a0Var.f7683n) && this.f7684o == a0Var.f7684o && Float.compare(this.f7685p, a0Var.f7685p) == 0 && this.f7686q == a0Var.f7686q;
    }

    public final int hashCode() {
        int iHashCode = this.f7671a.hashCode() * 31;
        String str = this.f7672b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7673c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7674d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f7675e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        byte[] bArr = this.f7676f;
        int iHashCode6 = (iHashCode5 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        l0 l0Var = this.f7677g;
        int iHashCode7 = (iHashCode6 + (l0Var == null ? 0 : l0Var.hashCode())) * 31;
        Integer num = this.f7678h;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Rect rect = this.i;
        int iHashCode9 = (iHashCode8 + (rect == null ? 0 : rect.hashCode())) * 31;
        Rect rect2 = this.f7679j;
        int iHashCode10 = (iHashCode9 + (rect2 == null ? 0 : rect2.hashCode())) * 31;
        String str5 = this.f7680k;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num2 = this.f7681l;
        int iHashCode12 = (iHashCode11 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f7682m;
        int iHashCode13 = (iHashCode12 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str6 = this.f7683n;
        int iC = h.h.c(h.h.e((iHashCode13 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.f7684o), this.f7685p, 31);
        ProfileCardData.a aVar = this.f7686q;
        return (iC + (aVar != null ? aVar.hashCode() : 0)) * 961;
    }

    public final String toString() {
        ProfileCardData.d dVar = this.f7671a;
        String str = this.f7672b;
        String str2 = this.f7673c;
        String str3 = this.f7674d;
        String str4 = this.f7675e;
        byte[] bArr = this.f7676f;
        l0 l0Var = this.f7677g;
        Integer num = this.f7678h;
        Rect rect = this.i;
        Rect rect2 = this.f7679j;
        String str5 = this.f7680k;
        Integer num2 = this.f7681l;
        Integer num3 = this.f7682m;
        String strK = this.f7683n;
        if (this.f7684o) {
            strK = a1.b.k(ProfileCardData.PREFIX_ADAPTIVE_NAME_COLOR, strK);
        }
        float f4 = this.f7685p;
        ProfileCardData.a aVar = this.f7686q;
        StringBuilder sb2 = new StringBuilder("ProfileCardData(type=");
        sb2.append(dVar);
        sb2.append(", bgUri=");
        sb2.append(str);
        sb2.append(", bgHash=");
        ve.i.p(sb2, str2, ", bgFileType=", str3, ", originalBgUri=");
        sb2.append(str4);
        sb2.append(", thumbnail=");
        sb2.append(bArr);
        sb2.append(", filterName=");
        sb2.append(l0Var);
        sb2.append(", filterColor=");
        sb2.append(num);
        sb2.append(", cropRect=");
        sb2.append(rect);
        sb2.append(", intelliCropRect=");
        sb2.append(rect2);
        sb2.append(", fontFace=");
        sb2.append(str5);
        sb2.append(", fontWeight=");
        sb2.append(num2);
        sb2.append(", nameAlign=");
        sb2.append(num3);
        sb2.append(", nameColor=");
        sb2.append(strK);
        sb2.append(", gradientAngle=");
        sb2.append(f4);
        sb2.append(", bgSource=");
        sb2.append(aVar);
        sb2.append(")");
        return sb2.toString();
    }
}
