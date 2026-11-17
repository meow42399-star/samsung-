package y5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f29101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f29102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f29104d;

    public f(g gVar, List list, List list2, int i) {
        this.f29104d = gVar;
        this.f29101a = list;
        this.f29102b = list2;
        this.f29103c = i;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:44:0x0106  */
    /* JADX WARN: Code duplicated, block: B:46:0x010e  */
    /* JADX WARN: Code duplicated, block: B:52:0x012b  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        t tVar;
        int i6;
        s sVar;
        q qVar;
        int i9;
        int i10;
        t tVar2;
        t tVar3;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        l8.d dVar = new l8.d(29, this);
        int size = this.f29101a.size();
        int size2 = this.f29102b.size();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        s sVar2 = new s();
        int i26 = 0;
        sVar2.f29352a = 0;
        sVar2.f29353b = size;
        sVar2.f29354c = 0;
        sVar2.f29355d = size2;
        arrayList2.add(sVar2);
        int i27 = size + size2;
        int i28 = 1;
        int i29 = (((i27 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i29];
        int i31 = i29 / 2;
        int[] iArr2 = new int[i29];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            s sVar3 = (s) arrayList2.remove(arrayList2.size() - i28);
            if (sVar3.b() >= i28 && sVar3.a() >= i28) {
                int iA = ((sVar3.a() + sVar3.b()) + i28) / 2;
                int i32 = i28 + i31;
                iArr[i32] = sVar3.f29352a;
                iArr2[i32] = sVar3.f29353b;
                int i33 = i26;
                while (true) {
                    if (i33 >= iA) {
                        i = i31;
                        tVar = null;
                        break;
                    }
                    int i34 = Math.abs(sVar3.b() - sVar3.a()) % 2 == i28 ? i28 : i26;
                    int iB = sVar3.b() - sVar3.a();
                    int i35 = -i33;
                    int i36 = i35;
                    while (true) {
                        if (i36 > i33) {
                            i9 = i26;
                            i = i31;
                            i10 = iA;
                            tVar2 = null;
                            break;
                        }
                        if (i36 != i35) {
                            if (i36 != i33) {
                                i15 = i36;
                                if (iArr[i36 + 1 + i31] > iArr[(i36 - 1) + i31]) {
                                }
                                i = i31;
                                i18 = ((i17 - sVar3.f29352a) + sVar3.f29354c) - i15;
                                if (i33 == 0 && i17 == i16) {
                                    i19 = i18 - 1;
                                } else {
                                    i19 = i18;
                                }
                                int i37 = iA;
                                i21 = i18;
                                i22 = i17;
                                i10 = i37;
                                i23 = i34;
                                while (i22 < sVar3.f29353b && i21 < sVar3.f29355d && dVar.R(i22, i21)) {
                                    i22++;
                                    i21++;
                                }
                                iArr[i15 + i] = i22;
                                if (i23 != 0) {
                                    i25 = iB - i15;
                                    i24 = iB;
                                    if (i25 >= i35 + 1 && i25 <= i33 - 1 && iArr2[i25 + i] <= i22) {
                                        tVar2 = new t();
                                        tVar2.f29375a = i16;
                                        tVar2.f29376b = i19;
                                        tVar2.f29377c = i22;
                                        tVar2.f29378d = i21;
                                        i9 = 0;
                                        tVar2.f29379e = false;
                                        break;
                                    }
                                } else {
                                    i24 = iB;
                                }
                                i26 = 0;
                                i36 = i15 + 2;
                                i31 = i;
                                iA = i10;
                                i34 = i23;
                                iB = i24;
                            } else {
                                i15 = i36;
                            }
                            i16 = iArr[(i15 - 1) + i31];
                            i17 = i16 + 1;
                            i = i31;
                            i18 = ((i17 - sVar3.f29352a) + sVar3.f29354c) - i15;
                            if (i33 == 0) {
                                i19 = i18;
                            } else {
                                i19 = i18;
                            }
                            int i38 = iA;
                            i21 = i18;
                            i22 = i17;
                            i10 = i38;
                            i23 = i34;
                            while (i22 < sVar3.f29353b) {
                                i22++;
                                i21++;
                            }
                            iArr[i15 + i] = i22;
                            if (i23 != 0) {
                                i25 = iB - i15;
                                i24 = iB;
                                if (i25 >= i35 + 1) {
                                    tVar2 = new t();
                                    tVar2.f29375a = i16;
                                    tVar2.f29376b = i19;
                                    tVar2.f29377c = i22;
                                    tVar2.f29378d = i21;
                                    i9 = 0;
                                    tVar2.f29379e = false;
                                    break;
                                }
                            } else {
                                i24 = iB;
                            }
                            i26 = 0;
                            i36 = i15 + 2;
                            i31 = i;
                            iA = i10;
                            i34 = i23;
                            iB = i24;
                        } else {
                            i15 = i36;
                        }
                        i16 = iArr[i15 + 1 + i31];
                        i17 = i16;
                        i = i31;
                        i18 = ((i17 - sVar3.f29352a) + sVar3.f29354c) - i15;
                        if (i33 == 0) {
                            i19 = i18;
                        } else {
                            i19 = i18;
                        }
                        int i39 = iA;
                        i21 = i18;
                        i22 = i17;
                        i10 = i39;
                        i23 = i34;
                        while (i22 < sVar3.f29353b) {
                            i22++;
                            i21++;
                        }
                        iArr[i15 + i] = i22;
                        if (i23 != 0) {
                            i25 = iB - i15;
                            i24 = iB;
                            if (i25 >= i35 + 1) {
                                tVar2 = new t();
                                tVar2.f29375a = i16;
                                tVar2.f29376b = i19;
                                tVar2.f29377c = i22;
                                tVar2.f29378d = i21;
                                i9 = 0;
                                tVar2.f29379e = false;
                                break;
                            }
                        } else {
                            i24 = iB;
                        }
                        i26 = 0;
                        i36 = i15 + 2;
                        i31 = i;
                        iA = i10;
                        i34 = i23;
                        iB = i24;
                    }
                    if (tVar2 != null) {
                        tVar = tVar2;
                        break;
                    }
                    int i41 = (sVar3.b() - sVar3.a()) % 2 == 0 ? 1 : i9;
                    int iB2 = sVar3.b() - sVar3.a();
                    int i42 = i35;
                    while (true) {
                        if (i42 > i33) {
                            tVar3 = null;
                            break;
                        }
                        if (i42 == i35 || (i42 != i33 && iArr2[i42 + 1 + i] < iArr2[(i42 - 1) + i])) {
                            i11 = iArr2[i42 + 1 + i];
                            i12 = i11;
                        } else {
                            i11 = iArr2[(i42 - 1) + i];
                            i12 = i11 - 1;
                        }
                        int i43 = sVar3.f29355d - ((sVar3.f29353b - i12) - i42);
                        if (i33 != 0 && i12 == i11) {
                            i43++;
                        }
                        int i44 = i41;
                        int i45 = i12;
                        int i46 = i43;
                        int i47 = iB2;
                        while (true) {
                            if (i45 > sVar3.f29352a && i46 > sVar3.f29354c) {
                                i13 = i42;
                                if (!dVar.R(i45 - 1, i46 - 1)) {
                                    break;
                                }
                                i45--;
                                i46--;
                                i42 = i13;
                            } else {
                                i13 = i42;
                                break;
                            }
                        }
                        iArr2[i13 + i] = i45;
                        if (i44 != 0 && (i14 = i47 - i13) >= i35 && i14 <= i33 && iArr[i14 + i] >= i45) {
                            tVar3 = new t();
                            tVar3.f29375a = i45;
                            tVar3.f29376b = i46;
                            tVar3.f29377c = i11;
                            tVar3.f29378d = i43;
                            tVar3.f29379e = true;
                            break;
                        }
                        i42 = i13 + 2;
                        i41 = i44;
                        iB2 = i47;
                    }
                    if (tVar3 != null) {
                        tVar = tVar3;
                        break;
                    }
                    i33++;
                    i31 = i;
                    iA = i10;
                    i28 = 1;
                    i26 = 0;
                }
            } else {
                i = i31;
                tVar = null;
                break;
            }
            if (tVar != null) {
                if (tVar.a() > 0) {
                    int i48 = tVar.f29378d;
                    int i49 = tVar.f29376b;
                    int i51 = i48 - i49;
                    int i52 = tVar.f29377c;
                    int i53 = tVar.f29375a;
                    int i54 = i52 - i53;
                    if (i51 == i54) {
                        qVar = new q(i53, i49, i54);
                    } else if (tVar.f29379e) {
                        qVar = new q(i53, i49, tVar.a());
                    } else {
                        qVar = i51 > i54 ? new q(i53, i49 + 1, tVar.a()) : new q(i53 + 1, i49, tVar.a());
                    }
                    arrayList.add(qVar);
                }
                if (arrayList3.isEmpty()) {
                    sVar = new s();
                    i6 = 1;
                } else {
                    i6 = 1;
                    sVar = (s) arrayList3.remove(arrayList3.size() - 1);
                }
                sVar.f29352a = sVar3.f29352a;
                sVar.f29354c = sVar3.f29354c;
                sVar.f29353b = tVar.f29375a;
                sVar.f29355d = tVar.f29376b;
                arrayList2.add(sVar);
                sVar3.f29353b = sVar3.f29353b;
                sVar3.f29355d = sVar3.f29355d;
                sVar3.f29352a = tVar.f29377c;
                sVar3.f29354c = tVar.f29378d;
                arrayList2.add(sVar3);
            } else {
                i6 = 1;
                arrayList3.add(sVar3);
            }
            i28 = i6;
            i31 = i;
            i26 = 0;
        }
        Collections.sort(arrayList, c.f29053c);
        this.f29104d.f29135c.execute(new e(0, this, new jg.b(dVar, arrayList, iArr, iArr2)));
    }
}
