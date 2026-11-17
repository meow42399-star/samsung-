package y5;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29092c;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f29090a = i;
        this.f29092c = obj;
        this.f29091b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        o60.a0 a0Var;
        ArrayList arrayList;
        int i;
        int i6;
        switch (this.f29090a) {
            case 0:
                f fVar = (f) this.f29092c;
                g gVar = fVar.f29104d;
                if (gVar.f29139g == fVar.f29103c) {
                    List list = fVar.f29102b;
                    jg.b bVar = (jg.b) this.f29091b;
                    gVar.f29137e = list;
                    gVar.f29138f = Collections.unmodifiableList(list);
                    v5.c cVar = gVar.f29133a;
                    int[] iArr = (int[]) bVar.f14775o;
                    ArrayList arrayList2 = (ArrayList) bVar.f14774d;
                    int i9 = bVar.f14771a;
                    l8.d dVar = (l8.d) bVar.f14777q;
                    h hVar = new h(cVar);
                    ArrayDeque arrayDeque = new ArrayDeque();
                    int i10 = bVar.f14772b;
                    int i11 = 1;
                    int size = arrayList2.size() - 1;
                    int i12 = i10;
                    int i13 = i9;
                    while (size >= 0) {
                        q qVar = (q) arrayList2.get(size);
                        int i14 = qVar.f29337a;
                        int i15 = qVar.f29339c;
                        int i16 = i14 + i15;
                        int i17 = qVar.f29338b;
                        int i18 = i11;
                        int i19 = i17 + i15;
                        int[] iArr2 = iArr;
                        while (true) {
                            a0Var = o60.a0.f18790a;
                            arrayList = arrayList2;
                            i = 0;
                            if (i13 <= i16) {
                                break;
                            }
                            i13--;
                            int i21 = iArr2[i13];
                            if ((i21 & 12) != 0) {
                                int i22 = i9;
                                int i23 = i21 >> 4;
                                r rVarA = jg.b.a(arrayDeque, i23, false);
                                if (rVarA != null) {
                                    int i24 = (i22 - rVarA.f29344b) - 1;
                                    hVar.b(i13, i24);
                                    if ((i21 & 4) != 0) {
                                        dVar.W(i13, i23);
                                        hVar.x(i24, i18, a0Var);
                                    }
                                } else {
                                    boolean z = i18;
                                    arrayDeque.add(new r(i13, (i22 - i13) - (z ? 1 : 0), z));
                                }
                                i9 = i22;
                            } else {
                                hVar.p(i13, i18);
                                i9--;
                            }
                            arrayList2 = arrayList;
                            i18 = 1;
                        }
                        while (i12 > i19) {
                            i12--;
                            int i25 = ((int[]) bVar.f14776p)[i12];
                            if ((i25 & 12) != 0) {
                                int i26 = i25 >> 4;
                                int i27 = i9;
                                r rVarA2 = jg.b.a(arrayDeque, i26, true);
                                if (rVarA2 == null) {
                                    arrayDeque.add(new r(i12, i27 - i13, false));
                                    i6 = 0;
                                } else {
                                    i6 = 0;
                                    hVar.b((i27 - rVarA2.f29344b) - 1, i13);
                                    if ((i25 & 4) != 0) {
                                        dVar.W(i26, i12);
                                        hVar.x(i13, 1, a0Var);
                                    }
                                }
                                i9 = i27;
                            } else {
                                i6 = i;
                                hVar.l(i13, 1);
                                i9++;
                            }
                            i = i6;
                            bVar = bVar;
                        }
                        jg.b bVar2 = bVar;
                        int i28 = i9;
                        int i29 = i17;
                        int i31 = i14;
                        while (i < i15) {
                            if ((iArr2[i31] & 15) == 2) {
                                dVar.W(i31, i29);
                                hVar.x(i31, 1, a0Var);
                            }
                            i31++;
                            i29++;
                            i++;
                        }
                        size--;
                        i11 = 1;
                        i12 = i17;
                        i13 = i14;
                        iArr = iArr2;
                        arrayList2 = arrayList;
                        bVar = bVar2;
                        i9 = i28;
                    }
                    hVar.a();
                    Iterator it = gVar.f29136d.iterator();
                    if (it.hasNext()) {
                        throw a1.b.f(it);
                    }
                    return;
                }
                return;
            case 1:
                t50.d dVar2 = (t50.d) this.f29092c;
                try {
                    ((k50.k) dVar2.f24374c).onError((Throwable) this.f29091b);
                    return;
                } finally {
                    ((k50.o) dVar2.f24375d).dispose();
                }
            case 2:
                ((k50.k) ((t50.d) this.f29092c).f24374c).c(this.f29091b);
                return;
            default:
                ((y50.c) this.f29092c).f29461a.f((a60.h) this.f29091b);
                return;
        }
    }
}
