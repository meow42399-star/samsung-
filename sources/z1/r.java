package z1;

import android.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final void a(x3.d dVar, e2.l lVar) {
        if (d0.a(lVar)) {
            e2.g gVar = lVar.f9440d;
            Object obj = gVar.f9430a.get(e2.f.f9413f);
            if (obj == null) {
                obj = null;
            }
            e2.a aVar = (e2.a) obj;
            if (aVar != null) {
                dVar.b(new x3.b(R.id.accessibilityActionSetProgress, aVar.f9403a));
            }
        }
    }
}
