package r70;

import j70.j0;
import java.util.ArrayList;
import java.util.List;
import s70.y;
import v70.w;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f22197b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22198a = 0;

    public /* synthetic */ f() {
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean z = false;
        switch (this.f22198a) {
            case 0:
                y module = (y) obj;
                e eVar = g.f22199d;
                kotlin.jvm.internal.l.f(module, "module");
                List list = (List) j0.H(((w) module.d0(g.f22201f)).f26546p, w.f26543s[0]);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof f90.c) {
                        arrayList.add(obj2);
                    }
                }
                return (f90.c) p60.o.x1(arrayList);
            default:
                s70.c cVar = (s70.c) obj;
                if (cVar.e() == 1) {
                    s70.k kVarK = cVar.k();
                    kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    String str = d.f22183a;
                    if (d.f22191j.containsKey(u80.d.g((s70.e) kVarK))) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public f(o oVar) {
    }
}
