package gr;

import android.content.ContentValues;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new e20.f(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f12611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentValues f12612b;

    public h(Uri uri, ContentValues contentValues) {
        l.f(uri, "uri");
        l.f(contentValues, "contentValues");
        this.f12611a = uri;
        this.f12612b = contentValues;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return l.b(this.f12611a, hVar.f12611a) && l.b(this.f12612b, hVar.f12612b);
    }

    public final int hashCode() {
        return this.f12612b.hashCode() + (this.f12611a.hashCode() * 31);
    }

    public final String toString() {
        return "NamedDataItem(uri=" + this.f12611a + ", contentValues=" + this.f12612b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeParcelable(this.f12611a, i);
        dest.writeParcelable(this.f12612b, i);
    }
}
