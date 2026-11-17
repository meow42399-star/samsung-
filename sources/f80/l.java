package f80;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import p60.g0;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f10984b;

    public /* synthetic */ l(o oVar, int i) {
        this.f10983a = i;
        this.f10984b = oVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f10983a) {
            case 0:
                Class<?>[] declaredClasses = this.f10984b.f10995o.f29673a.getDeclaredClasses();
                kotlin.jvm.internal.l.e(declaredClasses, "getDeclaredClasses(...)");
                return p60.o.l2(t90.l.Y(t90.l.X(new t90.g(p60.l.d0(declaredClasses), false, y70.b.f29648d), y70.b.f29649o)));
            case 1:
                Collection collectionB = this.f10984b.f10995o.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionB) {
                    if (((y70.t) obj).f29679a.isEnumConstant()) {
                        arrayList.add(obj);
                    }
                }
                int iF = p60.a0.F(p60.p.g1(arrayList, 10));
                if (iF < 16) {
                    iF = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((y70.t) obj2).c(), obj2);
                }
                return linkedHashMap;
            default:
                o oVar = this.f10984b;
                return g0.e0(oVar.b(), oVar.g());
        }
    }
}
