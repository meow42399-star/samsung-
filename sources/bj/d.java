package bj;

import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.s;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import vl.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public cj.a f3838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3840c = -9;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3841d = -9;

    public final com.samsung.android.dialtacts.model.data.a a(int i, int i6) {
        o oVar = (o) l().get(i);
        com.samsung.android.dialtacts.model.data.j jVar = oVar.f26936j;
        if (jVar == null || jVar.f7755a.isClosed()) {
            return null;
        }
        oVar.a(i6);
        return (com.samsung.android.dialtacts.model.data.a) jVar.t();
    }

    public final er.d b(int i, int i6) {
        List listV;
        of.i iVar;
        er.d dVarB;
        cj.a aVar = this.f3838a;
        return (aVar == null || (listV = aVar.v(i)) == null || (iVar = (of.i) p60.o.A1(i6, listV)) == null || (dVarB = iVar.f19346a.b()) == null) ? g40.b.V() : dVarB;
    }

    public final List c(int i) {
        cj.a aVar = this.f3838a;
        l.c(aVar);
        return aVar.v(i);
    }

    public final gl.d d(int i, int i6) {
        gl.d dVar;
        if (i != -1 && i6 >= 0) {
            int iK = k(i);
            boolean z = false;
            if (iK == 0 || iK == 3) {
                o oVar = (o) l().get(i);
                long j3 = (i < 0 || i >= l().size()) ? 0L : ((o) l().get(i)).f26935h.f7780a;
                if (iK == 0) {
                    com.samsung.android.dialtacts.model.data.j jVar = oVar.f26936j;
                    oVar.a(i6);
                    com.samsung.android.dialtacts.model.data.a aVar = jVar != null ? (com.samsung.android.dialtacts.model.data.a) jVar.t() : null;
                    if (aVar == null) {
                        uz.o.E("ContactSearchPresenter.ContactSearchDataManageHelper", "getContactListItem : baseContact is null");
                        dVar = new gl.d();
                    } else {
                        dVar = new gl.d();
                        dVar.f12476d = false;
                        dVar.f12477e = false;
                        dVar.f12478f = -10000L;
                        dVar.f12473a = j3;
                        dVar.b(aVar, 2, null);
                    }
                } else if (iK != 3) {
                    uz.o.E("ContactSearchPresenter.ContactSearchDataManageHelper", "getContactListItem : " + iK);
                    dVar = new gl.d();
                } else {
                    com.samsung.android.dialtacts.model.data.j jVar2 = oVar.f26937k;
                    if (jVar2 != null) {
                        jVar2.moveToPosition(i6);
                    }
                    s sVar = jVar2 != null ? (s) jVar2.t() : null;
                    if (sVar == null) {
                        uz.o.E("ContactSearchPresenter.ContactSearchDataManageHelper", "getContactListItem : galContact is null");
                        dVar = new gl.d();
                    } else {
                        dVar = new gl.d();
                        dVar.f12476d = false;
                        dVar.f12477e = false;
                        dVar.f12478f = -10000L;
                        dVar.f12473a = j3;
                        dVar.f12475c = 29;
                        if (TextUtils.isEmpty(null)) {
                            dVar.f12476d = false;
                        } else {
                            dVar.f12476d = true;
                            dVar.f12481j = null;
                        }
                        dVar.f12479g = sVar.f7848b;
                        dVar.f12482k = sVar.f7849c;
                        m0.i.u(new StringBuilder("ContactListItem : "), dVar.f12479g, "ContactListItem");
                        dVar.i = null;
                        dVar.f12483l = sVar.f7853g;
                        dVar.f12484m = sVar.f7851e;
                        dVar.f12474b = sVar.f7847a;
                    }
                }
                if (i6 == 0) {
                    dVar.f12489r = true;
                }
                if (i6 == oVar.f26929b - 1) {
                    dVar.w = true;
                }
            } else {
                dVar = null;
            }
            if (dVar != null) {
                if (this.f3840c == dVar.f12474b && this.f3841d == 1 && !this.f3839b) {
                    z = true;
                }
                dVar.f12494x = z;
                return dVar;
            }
        }
        return null;
    }

    public final s e(int i, int i6) {
        com.samsung.android.dialtacts.model.data.j jVar = ((o) l().get(i)).f26937k;
        if (jVar == null || jVar.f7755a.isClosed()) {
            return null;
        }
        jVar.moveToPosition(i6);
        return (s) jVar.t();
    }

    public final long f(int i, int i6) {
        List listL = l();
        if (i < 0 || i >= listL.size()) {
            return -1L;
        }
        return ((o) listL.get(i)).b(i6);
    }

    public final int g(boolean z) {
        int i = 0;
        int i6 = 0;
        for (o oVar : l()) {
            int i9 = oVar.f26929b;
            if (i9 != 0) {
                i9++;
            }
            int i10 = (i9 == 0 || !oVar.f26933f) ? i9 : 1;
            oVar.f26931d = i10;
            oVar.f26932e = i9;
            i += i10;
            i6 += i9;
        }
        return z ? i6 : i;
    }

    public final int h(int i, boolean z) {
        int i6 = 0;
        for (o oVar : l()) {
            int i9 = (z ? oVar.f26932e : oVar.f26931d) + i6;
            if (i6 <= i && i < i9) {
                oVar.getClass();
                return (i - i6) - 1;
            }
            i6 = i9;
        }
        return -1;
    }

    public final int i(int i) {
        if (i >= 0 && i < l().size()) {
            return ((o) l().get(i)).f26931d;
        }
        uz.o.c("ContactSearchPresenter.ContactSearchDataManageHelper", "getPartitionCountForIndex - invalid partition index");
        return 0;
    }

    public final int j(int i, boolean z) {
        int size = l().size();
        int i6 = 0;
        int i9 = 0;
        while (i6 < size) {
            o oVar = (o) l().get(i6);
            int i10 = (z ? oVar.f26932e : oVar.f26931d) + i9;
            if (i9 <= i && i < i10) {
                return i6;
            }
            i6++;
            i9 = i10;
        }
        uz.o.E("ContactSearchPresenter.ContactSearchDataManageHelper", "getPartitionForPosition : -1 , " + i);
        return -1;
    }

    public final int k(int i) {
        List listL = l();
        if (i >= 0 && i < listL.size()) {
            return ((o) listL.get(i)).f26928a;
        }
        uz.o.c("ContactSearchPresenter.ContactSearchDataManageHelper", "getPartitionTypeForIndex(" + listL.size() + ") : " + i);
        return -1;
    }

    public final List l() {
        cj.a aVar = this.f3838a;
        l.c(aVar);
        return aVar.s();
    }

    public final int m(int i) {
        Iterator it = p60.o.a2(l(), i).iterator();
        int i6 = 0;
        while (it.hasNext()) {
            i6 += ((o) it.next()).f26931d;
        }
        return i6;
    }

    public final long n(int i, boolean z, c70.k kVar) {
        int iH = h(i, false);
        int iJ = j(i, false);
        if (iJ == -1) {
            return -1L;
        }
        int iK = k(iJ);
        if (iH < 0) {
            return iH;
        }
        if (iK != 15 && iK != 14 && iK != 17 && iK != 1) {
            return (iK == 0 || (z && iK == 3)) ? ((o) l().get(iJ)).b(iH) : ((long) iK) * (-1);
        }
        int size = c(iJ).size();
        if (iH < size) {
            return ((Number) kVar.invoke(b(iJ, iH))).longValue();
        }
        h.h.w("getItemId(), mCachedCallLogGroups.size : ", size, "IntegratedSearchSearchPresenter.IntegratedSearchDataManageHelper");
        return ((long) iK) * (-1);
    }
}
