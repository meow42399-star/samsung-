package er;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends p60.e implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new e20.f(7);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f10492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f10493c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10494a;

    static {
        Pattern patternCompile = Pattern.compile("(?<=\\.m4a(:STT)?)\\s*(;|(:(?!STT)))\\s*");
        kotlin.jvm.internal.l.e(patternCompile, "compile(...)");
        f10492b = patternCompile;
        f10493c = new p(v.f20279a);
    }

    public p(List list) {
        this.f10494a = list;
    }

    @Override // p60.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof o) {
            return super.contains((o) obj);
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (o) this.f10494a.get(i);
    }

    @Override // p60.a
    public final int h() {
        return this.f10494a.size();
    }

    @Override // p60.e, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof o) {
            return super.indexOf((o) obj);
        }
        return -1;
    }

    @Override // p60.e, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof o) {
            return super.lastIndexOf((o) obj);
        }
        return -1;
    }

    public final boolean o() {
        List list = this.f10494a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((o) it.next()).a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p60.a
    public final String toString() {
        return p60.o.E1(this.f10494a, ";", null, null, new ct.a(18), 30);
    }

    public final ArrayList u() {
        List list = this.f10494a;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((o) it.next()).f10489a);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        Iterator itN = com.google.protobuf.a.n(dest, this.f10494a);
        while (itN.hasNext()) {
            ((o) itN.next()).writeToParcel(dest, i);
        }
    }
}
