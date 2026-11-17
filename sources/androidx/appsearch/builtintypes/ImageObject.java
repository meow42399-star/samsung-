package androidx.appsearch.builtintypes;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ImageObject extends Thing {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f1126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f1127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f1128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f1129o;

    public ImageObject(String str, String str2, int i, long j3, long j10, String str3, List list, String str4, String str5, String str6, ArrayList arrayList, ArrayList arrayList2, String str7, String str8, byte[] bArr) {
        super(str, str2, i, j3, j10, str3, list, str4, str5, str6, arrayList);
        arrayList2.getClass();
        this.f1126l = arrayList2;
        this.f1127m = str7;
        this.f1128n = str8;
        this.f1129o = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ImageObject.class == obj.getClass()) {
            ImageObject imageObject = (ImageObject) obj;
            if (this.f1126l.equals(imageObject.f1126l) && Objects.equals(this.f1127m, imageObject.f1127m) && Objects.equals(this.f1128n, imageObject.f1128n) && Arrays.equals(this.f1129o, imageObject.f1129o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f1126l, this.f1127m, this.f1128n, Integer.valueOf(Arrays.hashCode(this.f1129o)));
    }
}
