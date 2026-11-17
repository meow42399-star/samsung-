package er;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import na0.b1;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@ja0.g
public final class o implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10491c;
    public static final n Companion = new n();
    public static final Parcelable.Creator<o> CREATOR = new e20.d(7);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o60.h[] f10488d = {null, da.a.F(o60.i.f18803a, new ct.e(13)), null};

    public /* synthetic */ o(int i, String str, List list, boolean z) {
        if (1 != (i & 1)) {
            b1.k(i, 1, m.f10487a.getDescriptor());
            throw null;
        }
        this.f10489a = str;
        if ((i & 2) == 0) {
            this.f10490b = v.f20279a;
        } else {
            this.f10490b = list;
        }
        if ((i & 4) == 0) {
            this.f10491c = false;
        } else {
            this.f10491c = z;
        }
    }

    public final boolean a() {
        return this.f10490b.contains("STT");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.l.b(this.f10489a, oVar.f10489a) && kotlin.jvm.internal.l.b(this.f10490b, oVar.f10490b) && this.f10491c == oVar.f10491c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10491c) + m0.i.b(this.f10490b, this.f10489a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RecordData(path=");
        sb2.append(this.f10489a);
        sb2.append(", extras=");
        sb2.append(this.f10490b);
        sb2.append(", isDeleted=");
        return h.h.m(sb2, this.f10491c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.f10489a);
        dest.writeStringList(this.f10490b);
        dest.writeInt(this.f10491c ? 1 : 0);
    }

    public o(String path, List extras, boolean z) {
        kotlin.jvm.internal.l.f(path, "path");
        kotlin.jvm.internal.l.f(extras, "extras");
        this.f10489a = path;
        this.f10490b = extras;
        this.f10491c = z;
    }
}
