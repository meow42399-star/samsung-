package dy;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.people.j;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new j(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f9360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f9361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9362d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f9363o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Bundle f9364p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f9365q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9366r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Bitmap f9367s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f9368t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f9369u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f9370v;

    public a(String id, Long l7, Long l11, String name, int i, Bundle bundle, String str, int i6, Bitmap bitmap, Rect rect, String str2, List faceBitmapList) {
        l.f(id, "id");
        l.f(name, "name");
        l.f(faceBitmapList, "faceBitmapList");
        this.f9359a = id;
        this.f9360b = l7;
        this.f9361c = l11;
        this.f9362d = name;
        this.f9363o = i;
        this.f9364p = bundle;
        this.f9365q = str;
        this.f9366r = i6;
        this.f9367s = bitmap;
        this.f9368t = rect;
        this.f9369u = str2;
        this.f9370v = faceBitmapList;
    }

    public static a a(a aVar, Bitmap bitmap, Rect rect, String str, ArrayList arrayList, int i) {
        String id = aVar.f9359a;
        Long l7 = aVar.f9360b;
        Long l11 = aVar.f9361c;
        String name = aVar.f9362d;
        int i6 = aVar.f9363o;
        Bundle bundle = aVar.f9364p;
        String str2 = aVar.f9365q;
        int i9 = aVar.f9366r;
        if ((i & 512) != 0) {
            rect = aVar.f9368t;
        }
        Rect rect2 = rect;
        String str3 = (i & 1024) != 0 ? aVar.f9369u : str;
        List faceBitmapList = (i & 2048) != 0 ? aVar.f9370v : arrayList;
        aVar.getClass();
        l.f(id, "id");
        l.f(name, "name");
        l.f(faceBitmapList, "faceBitmapList");
        return new a(id, l7, l11, name, i6, bundle, str2, i9, bitmap, rect2, str3, faceBitmapList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f9359a, aVar.f9359a) && l.b(this.f9360b, aVar.f9360b) && l.b(this.f9361c, aVar.f9361c) && l.b(this.f9362d, aVar.f9362d) && this.f9363o == aVar.f9363o && l.b(this.f9364p, aVar.f9364p) && l.b(this.f9365q, aVar.f9365q) && this.f9366r == aVar.f9366r && l.b(this.f9367s, aVar.f9367s) && l.b(this.f9368t, aVar.f9368t) && l.b(this.f9369u, aVar.f9369u) && l.b(this.f9370v, aVar.f9370v);
    }

    public final int hashCode() {
        int iHashCode = this.f9359a.hashCode() * 31;
        Long l7 = this.f9360b;
        int iHashCode2 = (iHashCode + (l7 == null ? 0 : l7.hashCode())) * 31;
        Long l11 = this.f9361c;
        int iD = h.d(this.f9363o, i.a(this.f9362d, (iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31, 31), 31);
        Bundle bundle = this.f9364p;
        int iHashCode3 = (iD + (bundle == null ? 0 : bundle.hashCode())) * 31;
        String str = this.f9365q;
        int iD2 = h.d(this.f9366r, (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31);
        Bitmap bitmap = this.f9367s;
        int iHashCode4 = (iD2 + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
        Rect rect = this.f9368t;
        int iHashCode5 = (iHashCode4 + (rect == null ? 0 : rect.hashCode())) * 31;
        String str2 = this.f9369u;
        return this.f9370v.hashCode() + ((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PdeData(id=" + this.f9359a + ", contactId=" + this.f9360b + ", faceGroupID=" + this.f9361c + ", name=" + this.f9362d + ", relationship=" + this.f9363o + ", properties=" + this.f9364p + ", galleryPersonUuid=" + this.f9365q + ", faceId=" + this.f9366r + ", faceBitmap=" + this.f9367s + ", faceRect=" + this.f9368t + ", faceSourceFilePath=" + this.f9369u + ", faceBitmapList=" + this.f9370v + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeString(this.f9359a);
        Long l7 = this.f9360b;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            com.google.protobuf.a.t(dest, 1, l7);
        }
        Long l11 = this.f9361c;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            com.google.protobuf.a.t(dest, 1, l11);
        }
        dest.writeString(this.f9362d);
        dest.writeInt(this.f9363o);
        dest.writeBundle(this.f9364p);
        dest.writeString(this.f9365q);
        dest.writeInt(this.f9366r);
        dest.writeParcelable(this.f9367s, i);
        dest.writeParcelable(this.f9368t, i);
        dest.writeString(this.f9369u);
        Iterator itN = com.google.protobuf.a.n(dest, this.f9370v);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), i);
        }
    }
}
