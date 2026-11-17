package df;

import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import java.util.Arrays;
import java.util.List;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f8985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f8986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f8991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8992h;
    public Integer i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuffColorFilter f8994k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f8995l;

    public h() {
        Uri photoUri = Uri.EMPTY;
        kotlin.jvm.internal.l.f(photoUri, "photoUri");
        this.f8985a = null;
        this.f8986b = photoUri;
        this.f8987c = 0L;
        this.f8988d = "";
        this.f8989e = "";
        this.f8990f = null;
        this.f8991g = null;
        this.f8992h = 0;
        this.i = null;
        this.f8993j = 0;
        this.f8994k = null;
        this.f8995l = v.f20279a;
    }

    public final boolean a() {
        if (this.f8985a != null) {
            return true;
        }
        String str = this.f8990f;
        return ((str == null || str.length() == 0) && this.i == null && this.f8991g == null && this.f8995l.isEmpty()) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.l.b(this.f8985a, hVar.f8985a) && kotlin.jvm.internal.l.b(this.f8986b, hVar.f8986b) && this.f8987c == hVar.f8987c && kotlin.jvm.internal.l.b(this.f8988d, hVar.f8988d) && kotlin.jvm.internal.l.b(this.f8989e, hVar.f8989e) && kotlin.jvm.internal.l.b(this.f8990f, hVar.f8990f) && kotlin.jvm.internal.l.b(this.f8991g, hVar.f8991g) && this.f8992h == hVar.f8992h && kotlin.jvm.internal.l.b(this.i, hVar.i) && this.f8993j == hVar.f8993j && kotlin.jvm.internal.l.b(this.f8994k, hVar.f8994k) && kotlin.jvm.internal.l.b(this.f8995l, hVar.f8995l);
    }

    public final int hashCode() {
        byte[] bArr = this.f8985a;
        int iA = m0.i.a(this.f8989e, m0.i.a(this.f8988d, com.google.protobuf.a.d(this.f8987c, h.h.d(0, (this.f8986b.hashCode() + ((bArr == null ? 0 : Arrays.hashCode(bArr)) * 31)) * 31, 31), 31), 31), 31);
        String str = this.f8990f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f8991g;
        int iD = h.h.d(this.f8992h, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        Integer num = this.i;
        int iD2 = h.h.d(this.f8993j, h.h.d(0, (iD + (num == null ? 0 : num.hashCode())) * 31, 31), 31);
        PorterDuffColorFilter porterDuffColorFilter = this.f8994k;
        return this.f8995l.hashCode() + ((iD2 + (porterDuffColorFilter != null ? porterDuffColorFilter.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f8985a);
        Uri uri = this.f8986b;
        long j3 = this.f8987c;
        String str = this.f8988d;
        String str2 = this.f8989e;
        String str3 = this.f8990f;
        String str4 = this.f8991g;
        int i = this.f8992h;
        Integer num = this.i;
        int i6 = this.f8993j;
        PorterDuffColorFilter porterDuffColorFilter = this.f8994k;
        List list = this.f8995l;
        StringBuilder sb2 = new StringBuilder("PhotoInfo(photo=");
        sb2.append(string);
        sb2.append(", photoUri=");
        sb2.append(uri);
        sb2.append(", defaultImage=0, contactId=");
        a1.b.t(j3, ", displayName=", str, sb2);
        ve.i.p(sb2, ", nameInitial=", str2, ", spamImageUrl=", str3);
        sb2.append(", vbcPhotoUri=");
        sb2.append(str4);
        sb2.append(", spamLevel=");
        sb2.append(i);
        sb2.append(", spamIcon=");
        sb2.append(num);
        sb2.append(", tint=0, spamBackground=");
        sb2.append(i6);
        sb2.append(", colorFilter=");
        sb2.append(porterDuffColorFilter);
        sb2.append(", groupPhotoList=");
        sb2.append(list);
        sb2.append(")");
        return sb2.toString();
    }
}
