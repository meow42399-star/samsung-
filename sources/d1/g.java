package d1;

import a1.k;
import android.view.DragEvent;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import y1.i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k implements i1, y1.g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g f8707x;

    @Override // a1.k
    public final void O() {
        this.f8707x = null;
    }

    public final boolean T(l8.d dVar) {
        g gVar = this.f8707x;
        if (gVar == null) {
            return false;
        }
        return gVar.T(dVar);
    }

    public final void U(l8.d dVar) {
        g gVar = this.f8707x;
        if (gVar != null) {
            gVar.U(dVar);
        }
    }

    public final void V(l8.d dVar) {
        g gVar = this.f8707x;
        if (gVar != null) {
            gVar.V(dVar);
        }
        this.f8707x = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public final void W(l8.d dVar) {
        i1 i1Var;
        g gVar;
        g gVar2 = this.f8707x;
        if (gVar2 != null) {
            DragEvent dragEvent = (DragEvent) dVar.f15785b;
            if (n40.c.b(gVar2, bu.a.b(dragEvent.getX(), dragEvent.getY()))) {
                gVar = gVar2;
            } else {
                if (this.f56a.w) {
                    w wVar = new w();
                    ul.e.j(this, new f(wVar, this, dVar, 0));
                    i1Var = (i1) wVar.f15587a;
                } else {
                    i1Var = null;
                }
                gVar = (g) i1Var;
            }
        } else {
            if (this.f56a.w) {
                i1Var = null;
            } else {
                w wVar2 = new w();
                ul.e.j(this, new f(wVar2, this, dVar, 0));
                i1Var = (i1) wVar2.f15587a;
            }
            gVar = (g) i1Var;
        }
        if (gVar != null && gVar2 == null) {
            gVar.U(dVar);
            gVar.W(dVar);
        } else if (gVar == null && gVar2 != null) {
            gVar2.V(dVar);
        } else if (!l.b(gVar, gVar2)) {
            if (gVar != null) {
                gVar.U(dVar);
                gVar.W(dVar);
            }
            if (gVar2 != null) {
                gVar2.V(dVar);
            }
        } else if (gVar != null) {
            gVar.W(dVar);
        }
        this.f8707x = gVar;
    }

    public final void X(l8.d dVar) {
        g gVar = this.f8707x;
        if (gVar != null) {
            gVar.X(dVar);
        }
    }

    @Override // y1.i1
    public final Object a() {
        return c.f8700a;
    }
}
