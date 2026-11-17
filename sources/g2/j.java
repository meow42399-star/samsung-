package g2;

import androidx.lifecycle.a1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a1 f11759c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(a1 a1Var, int i) {
        super(0);
        this.f11758b = i;
        this.f11759c = a1Var;
    }

    @Override // c70.a
    public final Object invoke() {
        Object obj;
        Object obj2;
        switch (this.f11758b) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f11759c.f1850o;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fA = ((l) obj3).f11767a.f17727s.a();
                    int iK0 = cx.a.k0(arrayList);
                    int i = 1;
                    if (1 <= iK0) {
                        while (true) {
                            Object obj4 = arrayList.get(i);
                            float fA2 = ((l) obj4).f11767a.f17727s.a();
                            if (Float.compare(fA, fA2) < 0) {
                                obj3 = obj4;
                                fA = fA2;
                            }
                            if (i == iK0) {
                                break;
                            }
                            i++;
                        }
                    }
                    obj = obj3;
                }
                l lVar = (l) obj;
                return Float.valueOf(lVar != null ? lVar.f11767a.f17727s.a() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f11759c.f1850o;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float fA3 = ((l) obj5).f11767a.a();
                    int iK1 = cx.a.k0(arrayList2);
                    int i6 = 1;
                    if (1 <= iK1) {
                        while (true) {
                            Object obj6 = arrayList2.get(i6);
                            float fA4 = ((l) obj6).f11767a.a();
                            if (Float.compare(fA3, fA4) < 0) {
                                obj5 = obj6;
                                fA3 = fA4;
                            }
                            if (i6 == iK1) {
                                break;
                            }
                            i6++;
                        }
                    }
                    obj2 = obj5;
                }
                l lVar2 = (l) obj2;
                return Float.valueOf(lVar2 != null ? lVar2.f11767a.a() : 0.0f);
        }
    }
}
