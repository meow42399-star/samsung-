package y5;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w3.o f29046d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.d f29043a = new v3.d(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f29044b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f29045c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29048f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w7.h f29047e = new w7.h(4, this);

    public b(w3.o oVar) {
        this.f29046d = oVar;
    }

    public final boolean a(int i) {
        ArrayList arrayList = this.f29045c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            a aVar = (a) arrayList.get(i6);
            int i9 = aVar.f29034a;
            if (i9 != 8) {
                if (i9 == 1) {
                    int i10 = aVar.f29035b;
                    int i11 = aVar.f29037d + i10;
                    while (i10 < i11) {
                        if (f(i10, i6 + 1) == i) {
                            return true;
                        }
                        i10++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(aVar.f29037d, i6 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.f29045c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f29046d.a((a) arrayList.get(i));
        }
        k(arrayList);
        this.f29048f = 0;
    }

    public final void c() {
        b();
        ArrayList arrayList = this.f29044b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a aVar = (a) arrayList.get(i);
            int i6 = aVar.f29034a;
            w3.o oVar = this.f29046d;
            if (i6 == 1) {
                oVar.a(aVar);
                oVar.f(aVar.f29035b, aVar.f29037d);
            } else if (i6 == 2) {
                oVar.a(aVar);
                int i9 = aVar.f29035b;
                int i10 = aVar.f29037d;
                RecyclerView recyclerView = (RecyclerView) oVar.f27343b;
                recyclerView.o0(i9, i10, true);
                recyclerView.f2432v0 = true;
                recyclerView.f2422s0.f29386c += i10;
            } else if (i6 == 4) {
                oVar.a(aVar);
                oVar.e(aVar.f29035b, aVar.f29037d, aVar.f29036c);
            } else if (i6 == 8) {
                oVar.a(aVar);
                oVar.g(aVar.f29035b, aVar.f29037d);
            }
        }
        k(arrayList);
        this.f29048f = 0;
    }

    public final void d(a aVar) {
        int i;
        v3.d dVar;
        int i6 = aVar.f29034a;
        if (i6 == 1 || i6 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iL = l(aVar.f29035b, i6);
        int i9 = aVar.f29035b;
        int i10 = aVar.f29034a;
        if (i10 == 2) {
            i = 0;
        } else {
            if (i10 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i = 1;
        }
        int i11 = 1;
        int i12 = 1;
        while (true) {
            int i13 = aVar.f29037d;
            dVar = this.f29043a;
            if (i11 >= i13) {
                break;
            }
            int iL2 = l((i * i11) + aVar.f29035b, aVar.f29034a);
            int i14 = aVar.f29034a;
            if (i14 == 2 ? iL2 != iL : !(i14 == 4 && iL2 == iL + 1)) {
                a aVarH = h(aVar.f29036c, i14, iL, i12);
                e(aVarH, i9);
                aVarH.f29036c = null;
                dVar.a(aVarH);
                if (aVar.f29034a == 4) {
                    i9 += i12;
                }
                i12 = 1;
                iL = iL2;
            } else {
                i12++;
            }
            i11++;
        }
        Object obj = aVar.f29036c;
        aVar.f29036c = null;
        dVar.a(aVar);
        if (i12 > 0) {
            a aVarH2 = h(obj, aVar.f29034a, iL, i12);
            e(aVarH2, i9);
            aVarH2.f29036c = null;
            dVar.a(aVarH2);
        }
    }

    public final void e(a aVar, int i) {
        w3.o oVar = this.f29046d;
        oVar.a(aVar);
        int i6 = aVar.f29034a;
        if (i6 != 2) {
            if (i6 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            oVar.e(i, aVar.f29037d, aVar.f29036c);
        } else {
            int i9 = aVar.f29037d;
            RecyclerView recyclerView = (RecyclerView) oVar.f27343b;
            recyclerView.o0(i, i9, true);
            recyclerView.f2432v0 = true;
            recyclerView.f2422s0.f29386c += i9;
        }
    }

    public final int f(int i, int i6) {
        ArrayList arrayList = this.f29045c;
        int size = arrayList.size();
        while (i6 < size) {
            a aVar = (a) arrayList.get(i6);
            int i9 = aVar.f29034a;
            if (i9 == 8) {
                int i10 = aVar.f29035b;
                if (i10 == i) {
                    i = aVar.f29037d;
                } else {
                    if (i10 < i) {
                        i--;
                    }
                    if (aVar.f29037d <= i) {
                        i++;
                    }
                }
            } else {
                int i11 = aVar.f29035b;
                if (i11 > i) {
                    continue;
                } else if (i9 == 2) {
                    int i12 = aVar.f29037d;
                    if (i < i11 + i12) {
                        return -1;
                    }
                    i -= i12;
                } else if (i9 == 1) {
                    i += aVar.f29037d;
                }
            }
            i6++;
        }
        return i;
    }

    public final boolean g() {
        return this.f29044b.size() > 0;
    }

    public final a h(Object obj, int i, int i6, int i9) {
        a aVar = (a) this.f29043a.c();
        if (aVar != null) {
            aVar.f29034a = i;
            aVar.f29035b = i6;
            aVar.f29037d = i9;
            aVar.f29036c = obj;
            return aVar;
        }
        a aVar2 = new a();
        aVar2.f29034a = i;
        aVar2.f29035b = i6;
        aVar2.f29037d = i9;
        aVar2.f29036c = obj;
        return aVar2;
    }

    public final void i(a aVar) {
        this.f29045c.add(aVar);
        int i = aVar.f29034a;
        w3.o oVar = this.f29046d;
        if (i == 1) {
            oVar.f(aVar.f29035b, aVar.f29037d);
            return;
        }
        if (i == 2) {
            int i6 = aVar.f29035b;
            int i9 = aVar.f29037d;
            RecyclerView recyclerView = (RecyclerView) oVar.f27343b;
            recyclerView.o0(i6, i9, false);
            recyclerView.f2432v0 = true;
            return;
        }
        if (i == 4) {
            oVar.e(aVar.f29035b, aVar.f29037d, aVar.f29036c);
        } else if (i == 8) {
            oVar.g(aVar.f29035b, aVar.f29037d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017d  */
    /* JADX WARN: Code duplicated, block: B:104:0x018b  */
    /* JADX WARN: Code duplicated, block: B:105:0x018f  */
    /* JADX WARN: Code duplicated, block: B:186:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:77:0x0127  */
    /* JADX WARN: Code duplicated, block: B:79:0x012d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0138  */
    /* JADX WARN: Code duplicated, block: B:85:0x0143  */
    /* JADX WARN: Code duplicated, block: B:88:0x014e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0154  */
    /* JADX WARN: Code duplicated, block: B:90:0x0156  */
    /* JADX WARN: Code duplicated, block: B:92:0x015c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0167  */
    /* JADX WARN: Code duplicated, block: B:98:0x0172  */
    public final void j() {
        ArrayList arrayList;
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        a aVarH;
        int i12;
        int i13;
        int i14;
        a aVarH2;
        boolean z;
        boolean z4;
        Object obj;
        a aVar;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        w7.h hVar = this.f29047e;
        hVar.getClass();
        while (true) {
            arrayList = this.f29044b;
            i = 1;
            int size = arrayList.size() - 1;
            boolean z5 = false;
            while (true) {
                i6 = 8;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((a) arrayList.get(size)).f29034a != 8) {
                    z5 = true;
                } else if (z5) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i24 = size + 1;
            b bVar = (b) hVar.f27469b;
            v3.d dVar = bVar.f29043a;
            a aVar2 = (a) arrayList.get(size);
            a aVar3 = (a) arrayList.get(i24);
            int i25 = aVar3.f29034a;
            if (i25 == 1) {
                int i26 = aVar2.f29037d;
                int i27 = aVar3.f29035b;
                int i28 = i26 < i27 ? -1 : 0;
                int i29 = aVar2.f29035b;
                if (i29 < i27) {
                    i28++;
                }
                if (i27 <= i29) {
                    aVar2.f29035b = i29 + aVar3.f29037d;
                }
                int i31 = aVar3.f29035b;
                if (i31 <= i26) {
                    aVar2.f29037d = i26 + aVar3.f29037d;
                }
                aVar3.f29035b = i31 + i28;
                arrayList.set(size, aVar3);
                arrayList.set(i24, aVar2);
            } else if (i25 == 2) {
                int i32 = aVar2.f29035b;
                int i33 = aVar2.f29037d;
                if (i32 < i33) {
                    z4 = aVar3.f29035b == i32 && aVar3.f29037d == i33 - i32;
                    z = false;
                } else if (aVar3.f29035b == i33 + 1 && aVar3.f29037d == i32 - i33) {
                    z4 = true;
                    z = true;
                } else {
                    z = true;
                    z4 = false;
                }
                int i34 = aVar3.f29035b;
                if (i33 < i34) {
                    aVar3.f29035b = i34 - 1;
                } else {
                    int i35 = aVar3.f29037d;
                    if (i33 < i34 + i35) {
                        aVar3.f29037d = i35 - 1;
                        aVar2.f29034a = 2;
                        aVar2.f29037d = 1;
                        if (aVar3.f29037d == 0) {
                            arrayList.remove(i24);
                            aVar3.f29036c = null;
                            dVar.a(aVar3);
                        }
                    }
                }
                int i36 = aVar2.f29035b;
                int i37 = aVar3.f29035b;
                if (i36 <= i37) {
                    aVar3.f29035b = i37 + 1;
                } else {
                    int i38 = i37 + aVar3.f29037d;
                    if (i36 < i38) {
                        obj = null;
                        a aVarH3 = bVar.h(null, 2, i36 + 1, i38 - i36);
                        aVar3.f29037d = aVar2.f29035b - aVar3.f29035b;
                        aVar = aVarH3;
                    }
                    if (z4) {
                        arrayList.set(size, aVar3);
                        arrayList.remove(i24);
                        aVar2.f29036c = obj;
                        dVar.a(aVar2);
                    } else {
                        if (z) {
                            if (aVar != null) {
                                i22 = aVar2.f29035b;
                                if (i22 > aVar.f29035b) {
                                    aVar2.f29035b = i22 - aVar.f29037d;
                                }
                                i23 = aVar2.f29037d;
                                if (i23 > aVar.f29035b) {
                                    aVar2.f29037d = i23 - aVar.f29037d;
                                }
                            }
                            i19 = aVar2.f29035b;
                            if (i19 > aVar3.f29035b) {
                                aVar2.f29035b = i19 - aVar3.f29037d;
                            }
                            i21 = aVar2.f29037d;
                            if (i21 > aVar3.f29035b) {
                                aVar2.f29037d = i21 - aVar3.f29037d;
                            }
                        } else {
                            if (aVar != null) {
                                i17 = aVar2.f29035b;
                                if (i17 >= aVar.f29035b) {
                                    aVar2.f29035b = i17 - aVar.f29037d;
                                }
                                i18 = aVar2.f29037d;
                                if (i18 >= aVar.f29035b) {
                                    aVar2.f29037d = i18 - aVar.f29037d;
                                }
                            }
                            i15 = aVar2.f29035b;
                            if (i15 >= aVar3.f29035b) {
                                aVar2.f29035b = i15 - aVar3.f29037d;
                            }
                            i16 = aVar2.f29037d;
                            if (i16 >= aVar3.f29035b) {
                                aVar2.f29037d = i16 - aVar3.f29037d;
                            }
                        }
                        arrayList.set(size, aVar3);
                        if (aVar2.f29035b != aVar2.f29037d) {
                            arrayList.set(i24, aVar2);
                        } else {
                            arrayList.remove(i24);
                        }
                        if (aVar != null) {
                            arrayList.add(size, aVar);
                        }
                    }
                }
                obj = null;
                aVar = null;
                if (z4) {
                    arrayList.set(size, aVar3);
                    arrayList.remove(i24);
                    aVar2.f29036c = obj;
                    dVar.a(aVar2);
                } else {
                    if (z) {
                        if (aVar != null) {
                            i22 = aVar2.f29035b;
                            if (i22 > aVar.f29035b) {
                                aVar2.f29035b = i22 - aVar.f29037d;
                            }
                            i23 = aVar2.f29037d;
                            if (i23 > aVar.f29035b) {
                                aVar2.f29037d = i23 - aVar.f29037d;
                            }
                        }
                        i19 = aVar2.f29035b;
                        if (i19 > aVar3.f29035b) {
                            aVar2.f29035b = i19 - aVar3.f29037d;
                        }
                        i21 = aVar2.f29037d;
                        if (i21 > aVar3.f29035b) {
                            aVar2.f29037d = i21 - aVar3.f29037d;
                        }
                    } else {
                        if (aVar != null) {
                            i17 = aVar2.f29035b;
                            if (i17 >= aVar.f29035b) {
                                aVar2.f29035b = i17 - aVar.f29037d;
                            }
                            i18 = aVar2.f29037d;
                            if (i18 >= aVar.f29035b) {
                                aVar2.f29037d = i18 - aVar.f29037d;
                            }
                        }
                        i15 = aVar2.f29035b;
                        if (i15 >= aVar3.f29035b) {
                            aVar2.f29035b = i15 - aVar3.f29037d;
                        }
                        i16 = aVar2.f29037d;
                        if (i16 >= aVar3.f29035b) {
                            aVar2.f29037d = i16 - aVar3.f29037d;
                        }
                    }
                    arrayList.set(size, aVar3);
                    if (aVar2.f29035b != aVar2.f29037d) {
                        arrayList.set(i24, aVar2);
                    } else {
                        arrayList.remove(i24);
                    }
                    if (aVar != null) {
                        arrayList.add(size, aVar);
                    }
                }
            } else if (i25 == 4) {
                int i39 = aVar2.f29037d;
                int i41 = aVar3.f29035b;
                if (i39 < i41) {
                    aVar3.f29035b = i41 - 1;
                } else {
                    int i42 = aVar3.f29037d;
                    if (i39 < i41 + i42) {
                        aVar3.f29037d = i42 - 1;
                        aVarH = bVar.h(aVar3.f29036c, 4, aVar2.f29035b, 1);
                    }
                    i12 = aVar2.f29035b;
                    i13 = aVar3.f29035b;
                    if (i12 <= i13) {
                        aVar3.f29035b = i13 + 1;
                    } else {
                        i14 = i13 + aVar3.f29037d;
                        if (i12 < i14) {
                            int i43 = i14 - i12;
                            aVarH2 = bVar.h(aVar3.f29036c, 4, i12 + 1, i43);
                            aVar3.f29037d -= i43;
                        }
                        arrayList.set(i24, aVar2);
                        if (aVar3.f29037d > 0) {
                            arrayList.set(size, aVar3);
                        } else {
                            arrayList.remove(size);
                            aVar3.f29036c = null;
                            dVar.a(aVar3);
                        }
                        if (aVarH != null) {
                            arrayList.add(size, aVarH);
                        }
                        if (aVarH2 != null) {
                            arrayList.add(size, aVarH2);
                        }
                    }
                    aVarH2 = null;
                    arrayList.set(i24, aVar2);
                    if (aVar3.f29037d > 0) {
                        arrayList.set(size, aVar3);
                    } else {
                        arrayList.remove(size);
                        aVar3.f29036c = null;
                        dVar.a(aVar3);
                    }
                    if (aVarH != null) {
                        arrayList.add(size, aVarH);
                    }
                    if (aVarH2 != null) {
                        arrayList.add(size, aVarH2);
                    }
                }
                aVarH = null;
                i12 = aVar2.f29035b;
                i13 = aVar3.f29035b;
                if (i12 <= i13) {
                    aVar3.f29035b = i13 + 1;
                } else {
                    i14 = i13 + aVar3.f29037d;
                    if (i12 < i14) {
                        int i44 = i14 - i12;
                        aVarH2 = bVar.h(aVar3.f29036c, 4, i12 + 1, i44);
                        aVar3.f29037d -= i44;
                    }
                    arrayList.set(i24, aVar2);
                    if (aVar3.f29037d > 0) {
                        arrayList.set(size, aVar3);
                    } else {
                        arrayList.remove(size);
                        aVar3.f29036c = null;
                        dVar.a(aVar3);
                    }
                    if (aVarH != null) {
                        arrayList.add(size, aVarH);
                    }
                    if (aVarH2 != null) {
                        arrayList.add(size, aVarH2);
                    }
                }
                aVarH2 = null;
                arrayList.set(i24, aVar2);
                if (aVar3.f29037d > 0) {
                    arrayList.set(size, aVar3);
                } else {
                    arrayList.remove(size);
                    aVar3.f29036c = null;
                    dVar.a(aVar3);
                }
                if (aVarH != null) {
                    arrayList.add(size, aVarH);
                }
                if (aVarH2 != null) {
                    arrayList.add(size, aVarH2);
                }
            }
        }
        int size2 = arrayList.size();
        int i45 = 0;
        while (i45 < size2) {
            a aVarH4 = (a) arrayList.get(i45);
            int i46 = aVarH4.f29034a;
            if (i46 != i) {
                v3.d dVar2 = this.f29043a;
                w3.o oVar = this.f29046d;
                if (i46 != 2) {
                    if (i46 == 4) {
                        int i47 = aVarH4.f29035b;
                        int i48 = aVarH4.f29037d + i47;
                        int i49 = i47;
                        int i51 = -1;
                        int i52 = 0;
                        while (i47 < i48) {
                            if (oVar.b(i47) != null || a(i47)) {
                                if (i51 == 0) {
                                    d(h(aVarH4.f29036c, 4, i49, i52));
                                    i49 = i47;
                                    i52 = 0;
                                }
                                i51 = i;
                            } else {
                                if (i51 == i) {
                                    i(h(aVarH4.f29036c, 4, i49, i52));
                                    i49 = i47;
                                    i52 = 0;
                                }
                                i51 = 0;
                            }
                            i52 += i;
                            i47++;
                        }
                        if (i52 != aVarH4.f29037d) {
                            Object obj2 = aVarH4.f29036c;
                            aVarH4.f29036c = null;
                            dVar2.a(aVarH4);
                            aVarH4 = h(obj2, 4, i49, i52);
                        }
                        if (i51 == 0) {
                            d(aVarH4);
                        } else {
                            i(aVarH4);
                        }
                    } else if (i46 == i6) {
                        i(aVarH4);
                    }
                    i9 = i;
                } else {
                    int i53 = aVarH4.f29035b;
                    int i54 = aVarH4.f29037d + i53;
                    int i55 = i53;
                    int i56 = -1;
                    int i57 = 0;
                    while (i55 < i54) {
                        if (oVar.b(i55) != null || a(i55)) {
                            i10 = i;
                            if (i56 == 0) {
                                d(h(null, 2, i53, i57));
                                i11 = i10;
                            } else {
                                i11 = 0;
                            }
                            i56 = i10;
                        } else {
                            i10 = i;
                            if (i56 == i) {
                                i(h(null, 2, i53, i57));
                                i11 = i10;
                            } else {
                                i11 = 0;
                            }
                            i56 = 0;
                        }
                        if (i11 != 0) {
                            i55 -= i57;
                            i54 -= i57;
                            i57 = i10;
                        } else {
                            i57++;
                        }
                        i55++;
                        i = i10;
                    }
                    i9 = i;
                    if (i57 != aVarH4.f29037d) {
                        aVarH4.f29036c = null;
                        dVar2.a(aVarH4);
                        aVarH4 = h(null, 2, i53, i57);
                    }
                    if (i56 == 0) {
                        d(aVarH4);
                    } else {
                        i(aVarH4);
                    }
                }
            } else {
                i9 = i;
                i(aVarH4);
            }
            i45++;
            i = i9;
            i6 = 8;
        }
        arrayList.clear();
    }

    public final void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a aVar = (a) arrayList.get(i);
            aVar.f29036c = null;
            this.f29043a.a(aVar);
        }
        arrayList.clear();
    }

    public final int l(int i, int i6) {
        int i9;
        int i10;
        ArrayList arrayList = this.f29045c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            int i11 = aVar.f29034a;
            if (i11 == 8) {
                int i12 = aVar.f29035b;
                int i13 = aVar.f29037d;
                if (i12 < i13) {
                    i10 = i12;
                    i9 = i13;
                } else {
                    i9 = i12;
                    i10 = i13;
                }
                if (i < i10 || i > i9) {
                    if (i < i12) {
                        if (i6 == 1) {
                            aVar.f29035b = i12 + 1;
                            aVar.f29037d = i13 + 1;
                        } else if (i6 == 2) {
                            aVar.f29035b = i12 - 1;
                            aVar.f29037d = i13 - 1;
                        }
                    }
                } else if (i10 == i12) {
                    if (i6 == 1) {
                        aVar.f29037d = i13 + 1;
                    } else if (i6 == 2) {
                        aVar.f29037d = i13 - 1;
                    }
                    i++;
                } else {
                    if (i6 == 1) {
                        aVar.f29035b = i12 + 1;
                    } else if (i6 == 2) {
                        aVar.f29035b = i12 - 1;
                    }
                    i--;
                }
            } else {
                int i14 = aVar.f29035b;
                if (i14 <= i) {
                    if (i11 == 1) {
                        i -= aVar.f29037d;
                    } else if (i11 == 2) {
                        i += aVar.f29037d;
                    }
                } else if (i6 == 1) {
                    aVar.f29035b = i14 + 1;
                } else if (i6 == 2) {
                    aVar.f29035b = i14 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            a aVar2 = (a) arrayList.get(size2);
            int i15 = aVar2.f29034a;
            v3.d dVar = this.f29043a;
            if (i15 == 8) {
                int i16 = aVar2.f29037d;
                if (i16 == aVar2.f29035b || i16 < 0) {
                    arrayList.remove(size2);
                    aVar2.f29036c = null;
                    dVar.a(aVar2);
                }
            } else if (aVar2.f29037d <= 0) {
                arrayList.remove(size2);
                aVar2.f29036c = null;
                dVar.a(aVar2);
            }
        }
        return i;
    }
}
