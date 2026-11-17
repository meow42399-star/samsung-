package hr;

import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f13644e;

    public f(Long l7, boolean z, String str, String str2, byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(l7);
        this.f13640a = arrayList;
        this.f13641b = z;
        this.f13642c = str;
        this.f13643d = str2;
        this.f13644e = bArr;
    }

    public final boolean a() {
        String str = this.f13642c;
        if (str != null) {
            if (!kotlin.jvm.internal.l.b(Uri.parse(str).getScheme(), "file")) {
                return true;
            }
            String path = o.d().getCacheDir().getPath();
            kotlin.jvm.internal.l.e(path, "getPath(...)");
            if (!m.E(str, path, false)) {
                return true;
            }
            String path2 = Uri.parse(str).getPath();
            if (path2 != null) {
                return new File(path2).exists();
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.b(this.f13640a, fVar.f13640a) && this.f13641b == fVar.f13641b && kotlin.jvm.internal.l.b(this.f13642c, fVar.f13642c) && kotlin.jvm.internal.l.b(this.f13643d, fVar.f13643d) && kotlin.jvm.internal.l.b(this.f13644e, fVar.f13644e);
    }

    public final int hashCode() {
        int iE = h.h.e(this.f13640a.hashCode() * 31, 31, this.f13641b);
        String str = this.f13642c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13643d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        byte[] bArr = this.f13644e;
        return iHashCode2 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public final String toString() {
        String string = Arrays.toString(this.f13644e);
        StringBuilder sb2 = new StringBuilder("ProfileCardBundle(rawContactIds=");
        sb2.append(this.f13640a);
        sb2.append(", isUserProfile=");
        sb2.append(this.f13641b);
        sb2.append(", bgUri=");
        ve.i.p(sb2, this.f13642c, ", originalBgUri=", this.f13643d, ", thumbnail=");
        return ve.i.d(sb2, string, ")");
    }
}
