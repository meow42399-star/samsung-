package ud;

import android.view.Menu;
import ca0.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import u8.l;
import x90.a2;
import x90.l0;
import x90.o1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f25356c;

    public k(k80.e eVar, l lVar) {
        this.f25354a = eVar;
        this.f25355b = lVar;
        this.f25356c = new ConcurrentHashMap();
    }

    public static int c(int i, int i6, jd.a aVar) {
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            if (aVar.a(i + i10)) {
                i9 |= 1 << ((i6 - i10) - 1);
            }
        }
        return i9;
    }

    public String a(int i, StringBuilder sb2) throws dd.i, dd.e {
        String str = null;
        while (true) {
            h hVarB = b(i, str);
            String strA = j.a(hVarB.f25344b);
            if (strA != null) {
                sb2.append(strA);
            }
            String strValueOf = hVarB.f25346d ? String.valueOf(hVarB.f25345c) : null;
            int i6 = hVarB.f23221a;
            if (i == i6) {
                return sb2.toString();
            }
            i = i6;
            str = strValueOf;
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0229  */
    /* JADX WARN: Code duplicated, block: B:140:0x0231  */
    /* JADX WARN: Code duplicated, block: B:142:0x0237  */
    /* JADX WARN: Code duplicated, block: B:210:0x0339  */
    /* JADX WARN: Code duplicated, block: B:211:0x033b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0340 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0348  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f3  */
    public h b(int i, String str) throws dd.e {
        boolean zA;
        boolean z;
        boolean z4;
        f10.a aVar;
        boolean z5;
        boolean z11;
        i iVar;
        int i6;
        int i9;
        int i10;
        int iC;
        int iC2;
        int iC3;
        char c4;
        g gVar;
        int i11;
        boolean z12;
        int i12;
        int iC4;
        int iC5;
        char c6;
        g gVar2;
        g gVar3;
        jd.a aVar2 = (jd.a) this.f25354a;
        ae.h hVar = (ae.h) this.f25355b;
        StringBuilder sb2 = (StringBuilder) this.f25356c;
        sb2.setLength(0);
        if (str != null) {
            sb2.append(str);
        }
        hVar.f460b = i;
        do {
            int i13 = hVar.f460b;
            int i14 = hVar.f461c;
            if (i14 != 2) {
                if (i14 == 3) {
                    while (true) {
                        int i15 = hVar.f460b;
                        int i16 = i15 + 5;
                        int i17 = aVar2.f14695b;
                        if (i16 > i17 || (((iC = c(i15, 5, aVar2)) < 5 || iC >= 16) && (i15 + 7 > i17 || (((iC2 = c(i15, 7, aVar2)) < 64 || iC2 >= 116) && (i15 + 8 > i17 || (iC3 = c(i15, 8, aVar2)) < 232 || iC3 >= 253))))) {
                            int i18 = hVar.f460b;
                            int i19 = i18 + 3;
                            if (i19 <= aVar2.f14695b) {
                                while (true) {
                                    if (i18 >= i19) {
                                        hVar.f460b += 3;
                                        hVar.f461c = 1;
                                    } else if (!aVar2.a(i18)) {
                                        i18++;
                                    } else if (e(hVar.f460b)) {
                                        i6 = hVar.f460b;
                                        i9 = i6 + 5;
                                        i10 = aVar2.f14695b;
                                        if (i9 < i10) {
                                            hVar.f460b = i6 + 5;
                                        } else {
                                            hVar.f460b = i10;
                                        }
                                        hVar.f461c = 2;
                                    }
                                }
                            } else if (e(hVar.f460b)) {
                                i6 = hVar.f460b;
                                i9 = i6 + 5;
                                i10 = aVar2.f14695b;
                                if (i9 < i10) {
                                    hVar.f460b = i6 + 5;
                                } else {
                                    hVar.f460b = i10;
                                }
                                hVar.f461c = 2;
                            }
                            aVar = new f10.a((Object) null, false, 12);
                            break;
                        }
                        int i21 = hVar.f460b;
                        int iC6 = c(i21, 5, aVar2);
                        if (iC6 == 15) {
                            gVar = new g('$', i21 + 5);
                        } else if (iC6 < 5 || iC6 >= 15) {
                            int iC7 = c(i21, 7, aVar2);
                            if (iC7 >= 64 && iC7 < 90) {
                                gVar = new g((char) (iC7 + 1), i21 + 7);
                            } else if (iC7 < 90 || iC7 >= 116) {
                                switch (c(i21, 8, aVar2)) {
                                    case PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE:
                                        c4 = '!';
                                        break;
                                    case PRESET_GRANDDAUGHTER_OR_NIECE_VALUE:
                                        c4 = '\"';
                                        break;
                                    case PRESET_GRANDSON_OR_NEPHEW_VALUE:
                                        c4 = '%';
                                        break;
                                    case PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE:
                                        c4 = '&';
                                        break;
                                    case PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE:
                                        c4 = '\'';
                                        break;
                                    case PRESET_SONINLAW_OR_BROTHERINLAW_VALUE:
                                        c4 = '(';
                                        break;
                                    case 238:
                                        c4 = ')';
                                        break;
                                    case 239:
                                        c4 = '*';
                                        break;
                                    case 240:
                                        c4 = '+';
                                        break;
                                    case 241:
                                        c4 = ',';
                                        break;
                                    case 242:
                                        c4 = '-';
                                        break;
                                    case 243:
                                        c4 = '.';
                                        break;
                                    case 244:
                                        c4 = '/';
                                        break;
                                    case 245:
                                        c4 = ':';
                                        break;
                                    case 246:
                                        c4 = ';';
                                        break;
                                    case 247:
                                        c4 = '<';
                                        break;
                                    case 248:
                                        c4 = '=';
                                        break;
                                    case 249:
                                        c4 = '>';
                                        break;
                                    case 250:
                                        c4 = '?';
                                        break;
                                    case 251:
                                        c4 = '_';
                                        break;
                                    case 252:
                                        c4 = ' ';
                                        break;
                                    default:
                                        throw dd.e.a();
                                }
                                gVar = new g(c4, i21 + 8);
                            } else {
                                gVar = new g((char) (iC7 + 7), i21 + 7);
                            }
                        } else {
                            gVar = new g((char) (iC6 + 43), i21 + 5);
                        }
                        int i22 = gVar.f23221a;
                        hVar.f460b = i22;
                        char c11 = gVar.f25343b;
                        if (c11 == '$') {
                            aVar = new f10.a((Object) new h(i22, sb2.toString()), true, 12);
                        } else {
                            sb2.append(c11);
                        }
                    }
                    z11 = aVar.f10627b;
                } else {
                    while (true) {
                        int i23 = hVar.f460b;
                        int i24 = i23 + 7;
                        int i25 = aVar2.f14695b;
                        if (i24 <= i25) {
                            int i26 = i23;
                            while (true) {
                                int i27 = i23 + 3;
                                if (i26 >= i27) {
                                    zA = aVar2.a(i27);
                                    break;
                                }
                                if (!aVar2.a(i26)) {
                                    i26++;
                                }
                            }
                        } else {
                            zA = i23 + 4 <= i25;
                        }
                        if (!zA) {
                            z = true;
                            int i28 = hVar.f460b;
                            if (i28 + 1 > i25) {
                                z4 = false;
                            } else {
                                int i29 = 0;
                                while (true) {
                                    if (i29 < 4) {
                                        int i31 = i29 + i28;
                                        if (i31 < i25) {
                                            if (aVar2.a(i31)) {
                                                z4 = false;
                                            } else {
                                                i29++;
                                            }
                                        }
                                    }
                                    z4 = true;
                                }
                            }
                            if (z4) {
                                hVar.f461c = 2;
                                hVar.f460b += 4;
                            }
                            z5 = false;
                            aVar = new f10.a((Object) null, z5, 12);
                            break;
                        }
                        int i32 = hVar.f460b;
                        int i33 = i32 + 7;
                        if (i33 > i25) {
                            int iC8 = c(i32, 4, aVar2);
                            iVar = iC8 == 0 ? new i(i25, 10, 10) : new i(i25, iC8 - 1, 10);
                        } else {
                            int iC9 = c(i32, 7, aVar2) - 8;
                            iVar = new i(i33, iC9 / 11, iC9 % 11);
                        }
                        int i34 = iVar.f23221a;
                        hVar.f460b = i34;
                        int i35 = iVar.f25347b;
                        boolean z13 = i35 == 10;
                        int i36 = iVar.f25348c;
                        if (z13) {
                            aVar = new f10.a((Object) (i36 == 10 ? new h(i34, sb2.toString()) : new h(sb2.toString(), i34, i36)), true, 12);
                            z = true;
                        } else {
                            sb2.append(i35);
                            if (i36 == 10) {
                                z = true;
                                aVar = new f10.a(new h(hVar.f460b, sb2.toString()), z, 12);
                            } else {
                                sb2.append(i36);
                            }
                        }
                        z5 = false;
                        break;
                    }
                    z11 = aVar.f10627b;
                }
                i11 = hVar.f460b;
                if (i13 != i11) {
                    z12 = z;
                } else {
                    z12 = z5;
                }
                if (!z12 || z11) {
                }
                h hVar2 = (h) aVar.f10628c;
                return (hVar2 == null && hVar2.f25346d) ? new h(sb2.toString(), i11, hVar2.f25345c) : new h(i11, sb2.toString());
            }
            while (true) {
                int i37 = hVar.f460b;
                int i38 = i37 + 5;
                int i39 = aVar2.f14695b;
                if (i38 > i39 || (((iC4 = c(i37, 5, aVar2)) < 5 || iC4 >= 16) && (i37 + 6 > i39 || (iC5 = c(i37, 6, aVar2)) < 16 || iC5 >= 63))) {
                    int i41 = hVar.f460b;
                    int i42 = i41 + 3;
                    if (i42 <= aVar2.f14695b) {
                        while (true) {
                            if (i41 >= i42) {
                                hVar.f460b += 3;
                                hVar.f461c = 1;
                            } else if (!aVar2.a(i41)) {
                                i41++;
                            } else if (e(hVar.f460b)) {
                                i12 = hVar.f460b;
                                if (i12 + 5 < i39) {
                                    hVar.f460b = i12 + 5;
                                } else {
                                    hVar.f460b = i39;
                                }
                                hVar.f461c = 3;
                            }
                        }
                    } else if (e(hVar.f460b)) {
                        i12 = hVar.f460b;
                        if (i12 + 5 < i39) {
                            hVar.f460b = i12 + 5;
                        } else {
                            hVar.f460b = i39;
                        }
                        hVar.f461c = 3;
                    }
                    aVar = new f10.a((Object) null, false, 12);
                    break;
                }
                int i43 = hVar.f460b;
                int iC10 = c(i43, 5, aVar2);
                if (iC10 == 15) {
                    gVar3 = new g('$', i43 + 5);
                } else {
                    if (iC10 < 5 || iC10 >= 15) {
                        int iC11 = c(i43, 6, aVar2);
                        if (iC11 < 32 || iC11 >= 58) {
                            switch (iC11) {
                                case PRESET_HUSBAND_VALUE:
                                    c6 = '*';
                                    break;
                                case PRESET_MALE_PARTNER_VALUE:
                                    c6 = ',';
                                    break;
                                case PRESET_FEMALE_PARTNER_VALUE:
                                    c6 = '-';
                                    break;
                                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                                    c6 = '.';
                                    break;
                                case PRESET_GIRLFRIEND_VALUE:
                                    c6 = '/';
                                    break;
                                default:
                                    throw new IllegalStateException("Decoding invalid alphanumeric value: ".concat(String.valueOf(iC11)));
                            }
                            gVar2 = new g(c6, i43 + 6);
                        } else {
                            gVar2 = new g((char) (iC11 + 33), i43 + 6);
                        }
                    } else {
                        gVar2 = new g((char) (iC10 + 43), i43 + 5);
                    }
                    gVar3 = gVar2;
                }
                int i44 = gVar3.f23221a;
                hVar.f460b = i44;
                char c12 = gVar3.f25343b;
                if (c12 == '$') {
                    aVar = new f10.a((Object) new h(i44, sb2.toString()), true, 12);
                } else {
                    sb2.append(c12);
                }
            }
            z11 = aVar.f10627b;
            z5 = false;
            z = true;
            i11 = hVar.f460b;
            if (i13 != i11) {
                z12 = z;
            } else {
                z12 = z5;
            }
            if (!z12) {
            }
            h hVar3 = (h) aVar.f10628c;
            if (hVar3 == null) {
            }
        } while (!z11);
        h hVar4 = (h) aVar.f10628c;
        if (hVar4 == null) {
        }
    }

    public Object d() {
        long jC = w0.e.c();
        if (jC == w0.k.f27225a) {
            return this.f25356c;
        }
        w0.j jVar = (w0.j) ((AtomicReference) this.f25354a).get();
        int iA = jVar.a(jC);
        if (iA >= 0) {
            return jVar.f27224c[iA];
        }
        return null;
    }

    public boolean e(int i) {
        int i6;
        int i9 = i + 1;
        jd.a aVar = (jd.a) this.f25354a;
        if (i9 > aVar.f14695b) {
            return false;
        }
        for (int i10 = 0; i10 < 5 && (i6 = i10 + i) < aVar.f14695b; i10++) {
            if (i10 == 2) {
                if (!aVar.a(i + 2)) {
                    return false;
                }
            } else if (aVar.a(i6)) {
                return false;
            }
        }
        return true;
    }

    public boolean f(int i, b3.f fVar, y2.d dVar) {
        z2.b bVar = (z2.b) this.f25355b;
        int[] iArr = dVar.f28968p0;
        int[] iArr2 = dVar.f28972t;
        bVar.f30492a = iArr[0];
        bVar.f30493b = iArr[1];
        bVar.f30494c = dVar.q();
        bVar.f30495d = dVar.k();
        bVar.i = false;
        bVar.f30500j = i;
        boolean z = bVar.f30492a == 3;
        boolean z4 = bVar.f30493b == 3;
        boolean z5 = z && dVar.W > 0.0f;
        boolean z11 = z4 && dVar.W > 0.0f;
        if (z5 && iArr2[0] == 4) {
            bVar.f30492a = 1;
        }
        if (z11 && iArr2[1] == 4) {
            bVar.f30493b = 1;
        }
        fVar.b(dVar, bVar);
        dVar.O(bVar.f30496e);
        dVar.L(bVar.f30497f);
        dVar.E = bVar.f30499h;
        dVar.I(bVar.f30498g);
        bVar.f30500j = 0;
        return bVar.i;
    }

    public void g(Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f25355b).iterator();
        while (it.hasNext()) {
            ((w3.g) it.next()).d(menu);
        }
    }

    public void h(Object obj) {
        long jC = w0.e.c();
        if (jC == w0.k.f27225a) {
            this.f25356c = obj;
            return;
        }
        synchronized (this.f25355b) {
            w0.j jVar = (w0.j) ((AtomicReference) this.f25354a).get();
            int iA = jVar.a(jC);
            if (iA < 0) {
                ((AtomicReference) this.f25354a).set(jVar.b(jC, obj));
            } else {
                jVar.f27224c[iA] = obj;
            }
        }
    }

    public void i(y2.e eVar, int i, int i6, int i9) {
        eVar.getClass();
        int i10 = eVar.f28941b0;
        int i11 = eVar.f28943c0;
        eVar.f28941b0 = 0;
        eVar.f28943c0 = 0;
        eVar.O(i6);
        eVar.L(i9);
        if (i10 < 0) {
            eVar.f28941b0 = 0;
        } else {
            eVar.f28941b0 = i10;
        }
        if (i11 < 0) {
            eVar.f28943c0 = 0;
        } else {
            eVar.f28943c0 = i11;
        }
        y2.e eVar2 = (y2.e) this.f25356c;
        eVar2.f28979t0 = i;
        eVar2.U();
    }

    public void j(y2.e eVar) {
        ArrayList arrayList = (ArrayList) this.f25354a;
        arrayList.clear();
        int size = eVar.f28976q0.size();
        for (int i = 0; i < size; i++) {
            y2.d dVar = (y2.d) eVar.f28976q0.get(i);
            int[] iArr = dVar.f28968p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f28978s0.f4772c = true;
    }

    public k(int i) {
        switch (i) {
            case 3:
                fa0.e eVar = l0.f28198a;
                o1 main = q.f4551a;
                o1 mainImmediate = main.W();
                fa0.e eVar2 = l0.f28198a;
                fa0.d io2 = fa0.d.f11122c;
                a2 unconfined = l0.f28199b;
                kotlin.jvm.internal.l.f(main, "main");
                kotlin.jvm.internal.l.f(mainImmediate, "mainImmediate");
                kotlin.jvm.internal.l.f(eVar2, "default");
                kotlin.jvm.internal.l.f(io2, "io");
                kotlin.jvm.internal.l.f(unconfined, "unconfined");
                this.f25354a = main;
                this.f25355b = eVar2;
                this.f25356c = io2;
                break;
            default:
                this.f25354a = new AtomicReference(w0.e.f27213c);
                this.f25355b = new Object();
                break;
        }
    }

    public k(jd.a aVar) {
        ae.h hVar = new ae.h(3);
        hVar.f460b = 0;
        hVar.f461c = 1;
        this.f25355b = hVar;
        this.f25356c = new StringBuilder();
        this.f25354a = aVar;
    }

    public k(Runnable runnable) {
        this.f25355b = new CopyOnWriteArrayList();
        this.f25356c = new HashMap();
        this.f25354a = runnable;
    }

    public k(y2.e eVar) {
        this.f25354a = new ArrayList();
        this.f25355b = new z2.b();
        this.f25356c = eVar;
    }
}
