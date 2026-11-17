package vm;

import h.h;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f26941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f26943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f26944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f26946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f26947h;

    public a(List list, Integer num, boolean z, Boolean bool, Boolean bool2, int i, Boolean bool3, boolean z4) {
        this.f26940a = list;
        this.f26941b = num;
        this.f26942c = z;
        this.f26943d = bool;
        this.f26944e = bool2;
        this.f26945f = i;
        this.f26946g = bool3;
        this.f26947h = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f26940a, aVar.f26940a) && l.b(this.f26941b, aVar.f26941b) && this.f26942c == aVar.f26942c && l.b(this.f26943d, aVar.f26943d) && l.b(this.f26944e, aVar.f26944e) && this.f26945f == aVar.f26945f && l.b(this.f26946g, aVar.f26946g) && this.f26947h == aVar.f26947h;
    }

    public final int hashCode() {
        List list = this.f26940a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Integer num = this.f26941b;
        int iE = h.e((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f26942c);
        Boolean bool = this.f26943d;
        int iHashCode2 = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f26944e;
        int iD = h.d(this.f26945f, (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 961);
        Boolean bool3 = this.f26946g;
        return h.e((iD + (bool3 != null ? bool3.hashCode() : 0)) * 31, 31, this.f26947h);
    }

    public final String toString() {
        return "GroupListUiState(groupList=" + this.f26940a + ", listState=" + this.f26941b + ", noLongClick=" + this.f26942c + ", moveMultipleContacts=" + this.f26943d + ", deleteMenuVisible=" + this.f26944e + ", deleteDialogMode=" + this.f26945f + ", deleteProgress=null, reorderEmptyView=" + this.f26946g + ", isGroupListDisabled=" + this.f26947h + ", selection=null)";
    }
}
