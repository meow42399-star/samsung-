package e8;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f9760a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f9761b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f9762c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9763d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j8.g f9764e;

    public m(j8.g gVar) {
        this.f9764e = gVar;
    }

    public final void a(Path.Op op2) {
        Path path = this.f9761b;
        path.reset();
        Path path2 = this.f9760a;
        path2.reset();
        ArrayList arrayList = this.f9763d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            n nVar = (n) arrayList.get(size);
            if (nVar instanceof e) {
                e eVar = (e) nVar;
                ArrayList arrayList2 = (ArrayList) eVar.e();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path pathF = ((n) arrayList2.get(size2)).f();
                    Matrix matrixE = eVar.f9707d;
                    f8.q qVar = eVar.f9714l;
                    if (qVar != null) {
                        matrixE = qVar.e();
                    } else {
                        matrixE.reset();
                    }
                    pathF.transform(matrixE);
                    path.addPath(pathF);
                }
            } else {
                path.addPath(nVar.f());
            }
        }
        int i = 0;
        n nVar2 = (n) arrayList.get(0);
        if (nVar2 instanceof e) {
            e eVar2 = (e) nVar2;
            List listE = eVar2.e();
            while (true) {
                ArrayList arrayList3 = (ArrayList) listE;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path pathF2 = ((n) arrayList3.get(i)).f();
                Matrix matrixE2 = eVar2.f9707d;
                f8.q qVar2 = eVar2.f9714l;
                if (qVar2 != null) {
                    matrixE2 = qVar2.e();
                } else {
                    matrixE2.reset();
                }
                pathF2.transform(matrixE2);
                path2.addPath(pathF2);
                i++;
            }
        } else {
            path2.set(nVar2.f());
        }
        this.f9762c.op(path2, path, op2);
    }

    @Override // e8.d
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f9763d;
            if (i >= arrayList.size()) {
                return;
            }
            ((n) arrayList.get(i)).b(list, list2);
            i++;
        }
    }

    @Override // e8.k
    public final void e(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            d dVar = (d) listIterator.previous();
            if (dVar instanceof n) {
                this.f9763d.add((n) dVar);
                listIterator.remove();
            }
        }
    }

    @Override // e8.n
    public final Path f() {
        Path path = this.f9762c;
        path.reset();
        j8.g gVar = this.f9764e;
        if (!gVar.f14510b) {
            int iH = q2.h(gVar.f14509a);
            if (iH == 0) {
                int i = 0;
                while (true) {
                    ArrayList arrayList = this.f9763d;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((n) arrayList.get(i)).f());
                    i++;
                }
            } else {
                if (iH == 1) {
                    a(Path.Op.UNION);
                    return path;
                }
                if (iH == 2) {
                    a(Path.Op.REVERSE_DIFFERENCE);
                    return path;
                }
                if (iH == 3) {
                    a(Path.Op.INTERSECT);
                    return path;
                }
                if (iH == 4) {
                    a(Path.Op.XOR);
                    return path;
                }
            }
        }
        return path;
    }
}
