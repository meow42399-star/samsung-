package r0;

import g0.e0;
import g0.x;
import g0.y;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f21976a;

    public /* synthetic */ a(y yVar) {
        this.f21976a = yVar;
    }

    public static final Object a(y yVar) {
        Object objE = yVar.e(null);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof x)) {
            yVar.h(null);
            return objE;
        }
        x xVar = (x) objE;
        if (xVar.d()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i = xVar.f11688b - 1;
        Object objC = xVar.c(i);
        xVar.e(i);
        l.d(objC, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (xVar.d()) {
            yVar.h(null);
        }
        if (xVar.f11688b == 1) {
            yVar.j(null, xVar.b());
        }
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0083 A[LOOP:0: B:9:0x001c->B:28:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0086 A[EDGE_INSN: B:31:0x0086->B:29:0x0086 BREAK  A[LOOP:0: B:9:0x001c->B:28:0x0083], SYNTHETIC] */
    public static final x b(y yVar) {
        if (yVar.f11693e == 0) {
            x xVar = e0.f11613b;
            l.d(xVar, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return xVar;
        }
        x xVar2 = new x();
        Object[] objArr = yVar.f11691c;
        long[] jArr = yVar.f11689a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i9 = 0; i9 < i6; i9++) {
                        if ((255 & j3) < 128) {
                            Object obj = objArr[(i << 3) + i9];
                            if (obj instanceof x) {
                                x xVar3 = (x) obj;
                                if (!xVar3.d()) {
                                    int i10 = xVar2.f11688b + xVar3.f11688b;
                                    Object[] objArr2 = xVar2.f11687a;
                                    if (objArr2.length < i10) {
                                        xVar2.f(i10, objArr2);
                                    }
                                    p60.l.k0(xVar3.f11687a, xVar2.f11687a, xVar2.f11688b, 0, xVar3.f11688b);
                                    xVar2.f11688b += xVar3.f11688b;
                                }
                            } else {
                                l.d(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                xVar2.a(obj);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return xVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return l.b(this.f21976a, ((a) obj).f21976a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21976a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f21976a + ')';
    }
}
