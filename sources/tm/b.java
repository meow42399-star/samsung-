package tm;

import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import h.h;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BaseGroupInfo f24764a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24766c = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f24769f = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24765b = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24767d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f24768e = null;

    public b(BaseGroupInfo baseGroupInfo) {
        this.f24764a = baseGroupInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        BaseGroupInfo baseGroupInfo = bVar.f24764a;
        BaseGroupInfo baseGroupInfo2 = this.f24764a;
        return baseGroupInfo2.equals(baseGroupInfo) && baseGroupInfo2.getGroupCount() == baseGroupInfo.getGroupCount() && this.f24765b == bVar.f24765b && this.f24766c.equals(bVar.f24766c) && this.f24767d == bVar.f24767d && l.b(this.f24768e, bVar.f24768e) && this.f24769f.equals(bVar.f24769f);
    }

    public final int hashCode() {
        BaseGroupInfo baseGroupInfo = this.f24764a;
        int iA = (i.a(this.f24766c, (((baseGroupInfo.getGroupCount() + (baseGroupInfo.hashCode() * 31)) * 31) + this.f24765b) * 31, 961) + this.f24767d) * 31;
        String str = this.f24768e;
        return Boolean.hashCode(false) + h.e((this.f24769f.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 961)) * 31, 31, false);
    }

    public final String toString() {
        return "GroupListItem(groupInfo=" + this.f24764a + ")";
    }
}
