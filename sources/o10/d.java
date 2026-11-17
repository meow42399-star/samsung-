package o10;

import com.samsung.android.sdk.moneta.basicdomain.entity.MyFaceErrorCode;
import java.util.List;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@ja0.g
public final class d {
    public static final c Companion = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ja0.a[] f18420g = {null, null, null, null, new na0.d(e.f18427a, 0), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f18425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18426f;

    public /* synthetic */ d(int i, long j3, String str, String str2, int i6, List list, int i9) {
        this.f18421a = (i & 1) == 0 ? 0L : j3;
        if ((i & 2) == 0) {
            this.f18422b = "";
        } else {
            this.f18422b = str;
        }
        if ((i & 4) == 0) {
            this.f18423c = "";
        } else {
            this.f18423c = str2;
        }
        if ((i & 8) == 0) {
            this.f18424d = 0;
        } else {
            this.f18424d = i6;
        }
        if ((i & 16) == 0) {
            this.f18425e = v.f20279a;
        } else {
            this.f18425e = list;
        }
        if ((i & 32) == 0) {
            this.f18426f = MyFaceErrorCode.MY_FACE_ERROR_UNKNOWN.ordinal();
        } else {
            this.f18426f = i9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f18421a == dVar.f18421a && kotlin.jvm.internal.l.b(this.f18422b, dVar.f18422b) && kotlin.jvm.internal.l.b(this.f18423c, dVar.f18423c) && this.f18424d == dVar.f18424d && kotlin.jvm.internal.l.b(this.f18425e, dVar.f18425e) && this.f18426f == dVar.f18426f;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f18421a) * 31;
        String str = this.f18422b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f18423c;
        return Integer.hashCode(this.f18426f) + m0.i.b(this.f18425e, h.h.d(this.f18424d, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FaceInfoInternal(faceGroudId=");
        sb2.append(this.f18421a);
        sb2.append(", galleryUuid=");
        sb2.append(this.f18422b);
        sb2.append(", name=");
        sb2.append(this.f18423c);
        sb2.append(", personId=");
        sb2.append(this.f18424d);
        sb2.append(", faceMetadata=");
        sb2.append(this.f18425e);
        sb2.append(", status=");
        return a1.b.n(sb2, this.f18426f, ')');
    }
}
