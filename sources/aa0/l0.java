package aa0;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.PermissionActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f330b;

    public /* synthetic */ l0(int i, Object obj) {
        this.f329a = i;
        this.f330b = obj;
    }

    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.List] */
    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) {
        Object objF;
        Object objInvoke;
        int i = this.f329a;
        boolean z = true;
        o60.a0 a0Var = o60.a0.f18790a;
        Object obj2 = this.f330b;
        switch (i) {
            case 0:
                ((kotlin.jvm.internal.w) obj2).f15587a = obj;
                throw new ba0.a(this);
            case 1:
                e4.a0 a0Var2 = (e4.a0) obj2;
                return ((a0Var2.f9500h.m() instanceof e4.j0) || (objF = e4.a0.f(a0Var2, true, cVar)) != t60.a.f24415a) ? a0Var : objF;
            case 2:
                return (((Number) obj).intValue() <= 0 || (objInvoke = ((c70.k) obj2).invoke(cVar)) != t60.a.f24415a) ? a0Var : objInvoke;
            case 3:
                li.a aVar = (li.a) obj;
                if (!(aVar instanceof li.a)) {
                    throw new a40.a(9);
                }
                PermissionActivity permissionActivity = (PermissionActivity) obj2;
                ?? r11 = aVar.f16106a;
                int i6 = PermissionActivity.T;
                RecyclerView recyclerView = (RecyclerView) permissionActivity.findViewById(R.id.list);
                recyclerView.setLayoutManager(new LinearLayoutManager(1));
                recyclerView.setAdapter(new af.j0((List) r11));
                recyclerView.M0(true);
                permissionActivity.H();
                return a0Var;
            case 4:
                h7.k windowLayoutInfo = (h7.k) obj;
                hd.g gVar = (hd.g) obj2;
                kotlin.jvm.internal.l.f(windowLayoutInfo, "windowLayoutInfo");
                ?? r12 = windowLayoutInfo.f13021a;
                Iterable iterable = (Iterable) r12;
                ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
                Iterator it = iterable.iterator();
                while (true) {
                    boolean z4 = false;
                    if (!it.hasNext()) {
                        break;
                    }
                    h7.c cVar2 = (h7.c) it.next();
                    if (cVar2 != null) {
                        h7.b bVar = cVar2.f13007b;
                        if (bVar.equals(h7.b.f13003f) || (bVar.equals(h7.b.f13002e) && cVar2.f13008c.equals(h7.b.f13001d))) {
                            z4 = true;
                        }
                    }
                    arrayList.add(Boolean.valueOf(z4));
                }
                if (arrayList.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = arrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            z = false;
                        }
                    } while (!((Boolean) it2.next()).booleanValue());
                }
                gVar.f13135b = z;
                if (r12.isEmpty()) {
                    uz.o.G("FoldDeviceStateManager", "Folding State : fold");
                } else {
                    uz.o.G("FoldDeviceStateManager", "Folding State : ".concat(gVar.f13135b ? "half fold" : "unfold"));
                }
                for (oh.h hVar : (LinkedHashSet) gVar.f13137d) {
                    boolean z5 = gVar.f13135b;
                    oh.j jVar = hVar.f19408a;
                    h.m mVarN0 = jVar.N0();
                    if (mVarN0 != null) {
                        mVarN0.runOnUiThread(new androidx.core.widget.h(jVar, z5, 8));
                    } else {
                        uz.o.c("DialpadFragment", "detached already");
                    }
                }
                return a0Var;
            default:
                ((z1.a1) obj2).f30217a.o(((Number) obj).floatValue());
                return a0Var;
        }
    }
}
