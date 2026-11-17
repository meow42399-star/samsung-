package z1;

import android.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final void a(x3.d dVar, e2.l lVar) {
        boolean zA = d0.a(lVar);
        LinkedHashMap linkedHashMap = lVar.f9440d.f9430a;
        if (zA) {
            Object obj = linkedHashMap.get(e2.f.f9427u);
            if (obj == null) {
                obj = null;
            }
            e2.a aVar = (e2.a) obj;
            if (aVar != null) {
                dVar.b(new x3.b(R.id.accessibilityActionPageUp, aVar.f9403a));
            }
            Object obj2 = linkedHashMap.get(e2.f.w);
            if (obj2 == null) {
                obj2 = null;
            }
            e2.a aVar2 = (e2.a) obj2;
            if (aVar2 != null) {
                dVar.b(new x3.b(R.id.accessibilityActionPageDown, aVar2.f9403a));
            }
            Object obj3 = linkedHashMap.get(e2.f.f9428v);
            if (obj3 == null) {
                obj3 = null;
            }
            e2.a aVar3 = (e2.a) obj3;
            if (aVar3 != null) {
                dVar.b(new x3.b(R.id.accessibilityActionPageLeft, aVar3.f9403a));
            }
            Object obj4 = linkedHashMap.get(e2.f.f9429x);
            e2.a aVar4 = (e2.a) (obj4 != null ? obj4 : null);
            if (aVar4 != null) {
                dVar.b(new x3.b(R.id.accessibilityActionPageRight, aVar4.f9403a));
            }
        }
    }
}
