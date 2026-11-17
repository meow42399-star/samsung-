package f1;

import java.util.Comparator;
import w3.k1;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f10625a = new q();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        o oVar = (o) obj;
        o oVar2 = (o) obj2;
        if (oVar == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        if (oVar2 == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        int i = 0;
        if (b.t(oVar) && b.t(oVar2)) {
            x xVarL = k1.l(oVar);
            x xVarL2 = k1.l(oVar2);
            if (!kotlin.jvm.internal.l.b(xVarL, xVarL2)) {
                Object[] objArr = new x[16];
                int i6 = 0;
                while (xVarL != null) {
                    int i9 = i6 + 1;
                    if (objArr.length < i9) {
                        int length = objArr.length;
                        Object[] objArr2 = new Object[Math.max(i9, length * 2)];
                        System.arraycopy(objArr, 0, objArr2, 0, length);
                        objArr = objArr2;
                    }
                    if (i6 != 0) {
                        System.arraycopy(objArr, 0, objArr, 0 + 1, i6 + 0);
                    }
                    objArr[0] = xVarL;
                    i6++;
                    xVarL = xVarL.o();
                }
                Object[] objArr3 = new x[16];
                int i10 = 0;
                while (xVarL2 != null) {
                    int i11 = i10 + 1;
                    if (objArr3.length < i11) {
                        int length2 = objArr3.length;
                        Object[] objArr4 = new Object[Math.max(i11, length2 * 2)];
                        System.arraycopy(objArr3, 0, objArr4, 0, length2);
                        objArr3 = objArr4;
                    }
                    if (i10 != 0) {
                        System.arraycopy(objArr3, 0, objArr3, 0 + 1, i10 + 0);
                    }
                    objArr3[0] = xVarL2;
                    i10++;
                    xVarL2 = xVarL2.o();
                }
                int iMin = Math.min(i6 - 1, i10 - 1);
                if (iMin >= 0) {
                    while (kotlin.jvm.internal.l.b(objArr[i], objArr3[i])) {
                        if (i != iMin) {
                            i++;
                        }
                    }
                    return kotlin.jvm.internal.l.i(((x) objArr[i]).p(), ((x) objArr3[i]).p());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (b.t(oVar)) {
                return -1;
            }
            if (b.t(oVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
