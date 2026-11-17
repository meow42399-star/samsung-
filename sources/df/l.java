package df;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f9028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f9030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9031d;

    public l(int i, String str, ArrayList arrayList) {
        List list = (i & 1) != 0 ? v.f20279a : arrayList;
        str = (i & 2) != 0 ? "" : str;
        boolean z = (i & 8) == 0;
        this.f9028a = list;
        this.f9029b = str;
        this.f9030c = null;
        this.f9031d = z;
    }

    public final int a() {
        List list = this.f9028a;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Boolean) it.next()).booleanValue() && (i = i + 1) < 0) {
                    cx.a.Z0();
                    throw null;
                }
            }
        }
        return i - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f9028a.equals(lVar.f9028a) && this.f9029b.equals(lVar.f9029b) && kotlin.jvm.internal.l.b(this.f9030c, lVar.f9030c) && this.f9031d == lVar.f9031d;
    }

    public final int hashCode() {
        int iA = m0.i.a(this.f9029b, this.f9028a.hashCode() * 31, 31);
        Intent intent = this.f9030c;
        return Boolean.hashCode(false) + h.h.e((iA + (intent == null ? 0 : intent.hashCode())) * 31, 31, this.f9031d);
    }

    public final String toString() {
        return "MenuViewItem(menuVisibilityList=" + this.f9028a + ", number=" + this.f9029b + ", callPlusSharedContentsIntent=" + this.f9030c + ", doNotShowOption=" + this.f9031d + ", isWhowhoReportOption=false)";
    }
}
