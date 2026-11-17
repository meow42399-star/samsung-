package z1;

import a1.k;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements View.OnDragListener, d1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1.g f30442a = new d1.g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.f f30443b = new g0.f(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f30444c = new y1.m0() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        @Override // y1.m0
        public final k d() {
            return this.f1271a.f30442a;
        }

        @Override // y1.m0
        public final /* bridge */ /* synthetic */ void e(k kVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f1271a.f30442a.hashCode();
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        l8.d dVar = new l8.d(7, dragEvent);
        int action = dragEvent.getAction();
        y1.h1 h1Var = y1.h1.f28823a;
        d1.g gVar = this.f30442a;
        switch (action) {
            case 1:
                kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                d1.d dVar2 = new d1.d(dVar, gVar, tVar);
                if (dVar2.invoke(gVar) == h1Var) {
                    ul.e.j(gVar, dVar2);
                }
                boolean z = tVar.f15584a;
                g0.f fVar = this.f30443b;
                fVar.getClass();
                g0.a aVar = new g0.a(fVar);
                while (aVar.hasNext()) {
                    ((d1.g) aVar.next()).X(dVar);
                }
                return z;
            case 2:
                gVar.W(dVar);
                return false;
            case 3:
                return gVar.T(dVar);
            case 4:
                d1.e eVar = new d1.e(1);
                if (eVar.invoke(gVar) == h1Var) {
                    ul.e.j(gVar, eVar);
                    return false;
                }
                return false;
            case 5:
                gVar.U(dVar);
                return false;
            case 6:
                gVar.V(dVar);
                return false;
            default:
                return false;
        }
    }
}
