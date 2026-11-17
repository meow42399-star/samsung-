package iz;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import f60.f;
import h.h;
import is.c;
import is.d;
import java.util.ArrayList;
import java.util.Iterator;
import k50.e;
import kotlin.jvm.internal.l;
import uz.o;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f14240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f14241b;

    public b(nu.a aVar, c cVar) {
        this.f14240a = cVar;
        a aVar2 = new a(0);
        aVar2.put(o.d().getString(R.string.system_group_friend), "Friends");
        aVar2.put(o.d().getString(R.string.system_group_family), "Family");
        aVar2.put(o.d().getString(R.string.system_group_coworker), "Coworkers");
        this.f14241b = aVar2;
    }

    public final boolean b(String str) {
        boolean z;
        boolean z4;
        if (this.f14241b.containsValue(str)) {
            ArrayList arrayList = new ArrayList();
            d groupListFilter = d.NONE;
            c cVar = this.f14240a;
            l.f(groupListFilter, "groupListFilter");
            p1 p1Var = new p1(e.h(new hj.d(18, new is.b(cVar, false, true, groupListFilter)), 5), new hj.d(20, new gh.b(22)), 0);
            int i = e.f15062a;
            r50.c.b(i, "bufferSize");
            v50.b bVar = new v50.b(i);
            p1Var.v(bVar);
            while (bVar.hasNext()) {
                try {
                    ArrayList arrayList2 = (ArrayList) bVar.next();
                    l.c(arrayList2);
                    arrayList.addAll(arrayList2);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    bVar.dispose();
                    throw f.d(th2);
                }
            }
            o.G("SystemGroupModel", "getAggregatedGroup = " + arrayList);
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    if (str.equals(((BaseGroupInfo) it.next()).getSystemId())) {
                        z = false;
                        break;
                    }
                }
            } else {
                z = true;
                break;
            }
            h.u("hasNoSystemGroup = ", "SystemGroupModel", z);
            if (!z) {
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z4 = false;
                            break;
                        }
                        BaseGroupInfo baseGroupInfo = (BaseGroupInfo) it2.next();
                        if (str.equals(baseGroupInfo.getSystemId()) && baseGroupInfo.getGroupCount() > 0) {
                            z4 = true;
                            break;
                        }
                    }
                } else {
                    z4 = false;
                    break;
                }
                h.u("hasNoneEmptySystemGroup = ", "SystemGroupModel", z4);
                if (!z4) {
                    o.G("SystemGroupModel", "Hidden Group  system id = ".concat(str));
                    return true;
                }
            }
        }
        return false;
    }
}
