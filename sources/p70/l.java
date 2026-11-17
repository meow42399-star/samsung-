package p70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import s70.g0;
import v70.w;
import v70.z;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f20362b;

    public /* synthetic */ l(z zVar, int i) {
        this.f20361a = i;
        this.f20362b = zVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f20361a) {
            case 0:
                return ((w) this.f20362b.d0(p.i)).f26548r;
            case 1:
                return new r70.i(this.f20362b);
            default:
                z zVar = this.f20362b;
                o80.g gVar = zVar.f26559r;
                if (gVar == null) {
                    StringBuilder sb2 = new StringBuilder("Dependencies of module ");
                    String str = zVar.getName().f22301a;
                    kotlin.jvm.internal.l.e(str, "toString(...)");
                    sb2.append(str);
                    sb2.append(" were not set before querying module content");
                    throw new AssertionError(sb2.toString());
                }
                List list = gVar.f18935a;
                zVar.H0();
                list.contains(zVar);
                List list2 = list;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((z) it.next()).getClass();
                }
                ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    g0 g0Var = ((z) it2.next()).f26560s;
                    kotlin.jvm.internal.l.c(g0Var);
                    arrayList.add(g0Var);
                }
                return new v70.l("CompositeProvider@ModuleDescriptor for " + zVar.getName(), arrayList);
        }
    }
}
