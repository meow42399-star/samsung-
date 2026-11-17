package cf;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import b3.f;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import u90.m;
import y2.c;
import y2.h;
import y2.i;
import z2.b;
import z2.d;
import z2.e;
import z2.j;
import z2.k;
import z2.l;
import z2.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4777h;

    public void a(e eVar, int i, ArrayList arrayList, k kVar) {
        n nVar = eVar.f30506d;
        k kVar2 = nVar.f30529c;
        e eVar2 = nVar.i;
        e eVar3 = nVar.f30534h;
        if (kVar2 == null) {
            y2.e eVar4 = (y2.e) this.f4774e;
            if (nVar == eVar4.f28944d || nVar == eVar4.f28946e) {
                return;
            }
            if (kVar == null) {
                kVar = new k();
                kVar.f30517a = null;
                kVar.f30518b = new ArrayList();
                kVar.f30517a = nVar;
                arrayList.add(kVar);
            }
            nVar.f30529c = kVar;
            kVar.f30518b.add(nVar);
            for (d dVar : eVar3.f30512k) {
                if (dVar instanceof e) {
                    a((e) dVar, i, arrayList, kVar);
                }
            }
            for (d dVar2 : eVar2.f30512k) {
                if (dVar2 instanceof e) {
                    a((e) dVar2, i, arrayList, kVar);
                }
            }
            if (i == 1 && (nVar instanceof l)) {
                for (d dVar3 : ((l) nVar).f30519k.f30512k) {
                    if (dVar3 instanceof e) {
                        a((e) dVar3, i, arrayList, kVar);
                    }
                }
            }
            Iterator it = eVar3.f30513l.iterator();
            while (it.hasNext()) {
                a((e) it.next(), i, arrayList, kVar);
            }
            Iterator it2 = eVar2.f30513l.iterator();
            while (it2.hasNext()) {
                a((e) it2.next(), i, arrayList, kVar);
            }
            if (i == 1 && (nVar instanceof l)) {
                Iterator it3 = ((l) nVar).f30519k.f30513l.iterator();
                while (it3.hasNext()) {
                    a((e) it3.next(), i, arrayList, kVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01be  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:114:0x021a  */
    /* JADX WARN: Code duplicated, block: B:123:0x025d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0303  */
    /* JADX WARN: Code duplicated, block: B:149:0x0315  */
    /* JADX WARN: Code duplicated, block: B:150:0x0328  */
    /* JADX WARN: Code duplicated, block: B:156:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0226 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0268 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x000a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a4 A[ADDED_TO_REGION] */
    public void b(y2.e eVar) {
        int i;
        int iQ;
        int iK;
        int iK2;
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f4;
        int i21;
        int i22;
        ArrayList<y2.d> arrayList = eVar.f28976q0;
        int[] iArr = eVar.f28968p0;
        for (y2.d dVar : arrayList) {
            int[] iArr2 = dVar.f28968p0;
            c[] cVarArr = dVar.Q;
            c cVar = dVar.L;
            c cVar2 = dVar.J;
            c cVar3 = dVar.K;
            c cVar4 = dVar.I;
            int i23 = iArr2[0];
            int i24 = iArr2[1];
            if (dVar.f28951g0 == 8) {
                dVar.f28938a = true;
            } else {
                float f6 = dVar.w;
                if (f6 < 1.0f && i23 == 3) {
                    dVar.f28970r = 2;
                }
                float f11 = dVar.z;
                if (f11 < 1.0f && i24 == 3) {
                    dVar.f28971s = 2;
                }
                if (dVar.W > 0.0f) {
                    if (i23 == 3 && (i24 == 2 || i24 == 1)) {
                        dVar.f28970r = 3;
                    } else if (i24 == 3 && (i23 == 2 || i23 == 1)) {
                        dVar.f28971s = 3;
                    } else if (i23 == 3 && i24 == 3) {
                        if (dVar.f28970r == 0) {
                            dVar.f28970r = 3;
                        }
                        if (dVar.f28971s == 0) {
                            dVar.f28971s = 3;
                        }
                    }
                }
                if (i23 == 3 && dVar.f28970r == 1 && (cVar4.f28935f == null || cVar3.f28935f == null)) {
                    i23 = 2;
                }
                if (i24 == 3 && dVar.f28971s == 1 && (cVar2.f28935f == null || cVar.f28935f == null)) {
                    i24 = 2;
                }
                j jVar = dVar.f28944d;
                jVar.f30530d = i23;
                int i25 = dVar.f28970r;
                jVar.f30527a = i25;
                l lVar = dVar.f28946e;
                lVar.f30530d = i24;
                int i26 = dVar.f28971s;
                lVar.f30527a = i26;
                if (i23 == 4 || i23 == 1) {
                    if (i24 == 4) {
                        if (i24 != 1) {
                            i9 = 2;
                            if (i24 != 2) {
                                if (i23 != 3) {
                                    i10 = i24;
                                    i11 = 1;
                                } else if (i24 == i9 && i24 != 1) {
                                    i10 = i24;
                                    i12 = 3;
                                    i11 = 1;
                                    if (i10 != i12) {
                                        i13 = i10;
                                        i14 = i9;
                                        i15 = 1;
                                        i16 = i23;
                                    } else if (i23 == i9 && i23 != i11) {
                                        i17 = i12;
                                        i13 = i10;
                                        i14 = i9;
                                        i15 = 1;
                                        i16 = i23;
                                        if (i16 != i17 && i13 == i17) {
                                            if (i25 == i15 || i26 == i15) {
                                                f(i14, 0, i14, 0, dVar);
                                                dVar.f28944d.f30531e.f30514m = dVar.q();
                                                dVar.f28946e.f30531e.f30514m = dVar.k();
                                            } else if (i26 == 2 && i25 == 2 && iArr[0] == i11 && iArr[i15] == i11) {
                                                f(i11, (int) ((f6 * eVar.q()) + 0.5f), i11, (int) ((f11 * eVar.k()) + 0.5f), dVar);
                                                dVar.f28944d.f30531e.d(dVar.q());
                                                dVar.f28946e.f30531e.d(dVar.k());
                                                dVar.f28938a = true;
                                            }
                                        }
                                    } else if (i26 == i12) {
                                        if (i23 == i9) {
                                            f(i9, 0, i9, 0, dVar);
                                        }
                                        int iQ2 = dVar.q();
                                        f4 = dVar.W;
                                        if (dVar.X == -1) {
                                            f4 = 1.0f / f4;
                                        }
                                        f(i11, iQ2, i11, (int) ((iQ2 * f4) + 0.5f), dVar);
                                        dVar.f28944d.f30531e.d(dVar.q());
                                        dVar.f28946e.f30531e.d(dVar.k());
                                        dVar.f28938a = true;
                                    } else {
                                        i13 = i10;
                                        i11 = i11;
                                        i18 = i9;
                                        if (i26 == 1) {
                                            f(i23, 0, i18, 0, dVar);
                                            dVar.f28946e.f30531e.f30514m = dVar.k();
                                        } else {
                                            i16 = i23;
                                            if (i26 == 2) {
                                                i19 = iArr[1];
                                                if (i19 != i11 || i19 == 4) {
                                                    f(i16, dVar.q(), i11, (int) ((f11 * eVar.k()) + 0.5f), dVar);
                                                    dVar.f28944d.f30531e.d(dVar.q());
                                                    dVar.f28946e.f30531e.d(dVar.k());
                                                    dVar.f28938a = true;
                                                } else {
                                                    i14 = i18;
                                                    i15 = 1;
                                                }
                                            } else if (cVarArr[2].f28935f != null || cVarArr[3].f28935f == null) {
                                                f(i18, 0, i13, 0, dVar);
                                                dVar.f28944d.f30531e.d(dVar.q());
                                                dVar.f28946e.f30531e.d(dVar.k());
                                                dVar.f28938a = true;
                                            } else {
                                                i14 = i18;
                                                i15 = 1;
                                            }
                                        }
                                    }
                                    i17 = 3;
                                    if (i16 != i17) {
                                    }
                                } else if (i25 == 3) {
                                    if (i24 == i9) {
                                        f(i9, 0, i9, 0, dVar);
                                    }
                                    int iK3 = dVar.k();
                                    f(1, (int) ((iK3 * dVar.W) + 0.5f), 1, iK3, dVar);
                                    dVar.f28944d.f30531e.d(dVar.q());
                                    dVar.f28946e.f30531e.d(dVar.k());
                                    dVar.f28938a = true;
                                } else {
                                    i21 = i9;
                                    if (i25 == 1) {
                                        f(i21, 0, i24, 0, dVar);
                                        dVar.f28944d.f30531e.f30514m = dVar.q();
                                    } else {
                                        i9 = i21;
                                        if (i25 == 2) {
                                            i22 = iArr[0];
                                            if (i22 != 1 || i22 == 4) {
                                                f(1, (int) ((f6 * eVar.q()) + 0.5f), i24, dVar.k(), dVar);
                                                dVar.f28944d.f30531e.d(dVar.q());
                                                dVar.f28946e.f30531e.d(dVar.k());
                                                dVar.f28938a = true;
                                            } else {
                                                i11 = 1;
                                                i10 = i24;
                                            }
                                        } else {
                                            i11 = 1;
                                            i10 = i24;
                                            if (cVarArr[0].f28935f != null || cVarArr[1].f28935f == null) {
                                                f(i9, 0, i10, 0, dVar);
                                                dVar.f28944d.f30531e.d(dVar.q());
                                                dVar.f28946e.f30531e.d(dVar.k());
                                                dVar.f28938a = true;
                                            }
                                        }
                                    }
                                }
                                i12 = 3;
                                if (i10 != i12) {
                                    if (i23 == i9) {
                                    }
                                    if (i26 == i12) {
                                        if (i23 == i9) {
                                            f(i9, 0, i9, 0, dVar);
                                        }
                                        int iQ3 = dVar.q();
                                        f4 = dVar.W;
                                        if (dVar.X == -1) {
                                            f4 = 1.0f / f4;
                                        }
                                        f(i11, iQ3, i11, (int) ((iQ3 * f4) + 0.5f), dVar);
                                        dVar.f28944d.f30531e.d(dVar.q());
                                        dVar.f28946e.f30531e.d(dVar.k());
                                        dVar.f28938a = true;
                                    } else {
                                        i13 = i10;
                                        i11 = i11;
                                        i18 = i9;
                                        if (i26 == 1) {
                                            f(i23, 0, i18, 0, dVar);
                                            dVar.f28946e.f30531e.f30514m = dVar.k();
                                        } else {
                                            i16 = i23;
                                            if (i26 == 2) {
                                                i19 = iArr[1];
                                                if (i19 != i11) {
                                                }
                                                f(i16, dVar.q(), i11, (int) ((f11 * eVar.k()) + 0.5f), dVar);
                                                dVar.f28944d.f30531e.d(dVar.q());
                                                dVar.f28946e.f30531e.d(dVar.k());
                                                dVar.f28938a = true;
                                            } else {
                                                if (cVarArr[2].f28935f != null) {
                                                }
                                                f(i18, 0, i13, 0, dVar);
                                                dVar.f28944d.f30531e.d(dVar.q());
                                                dVar.f28946e.f30531e.d(dVar.k());
                                                dVar.f28938a = true;
                                            }
                                        }
                                    }
                                } else {
                                    i13 = i10;
                                    i14 = i9;
                                    i15 = 1;
                                    i16 = i23;
                                }
                                i17 = 3;
                                if (i16 != i17) {
                                }
                            }
                        } else {
                            i = 1;
                        }
                        iQ = dVar.q();
                        if (i23 == 4) {
                            iQ = (eVar.q() - cVar4.f28936g) - cVar3.f28936g;
                            i23 = i;
                        }
                        iK = dVar.k();
                        if (i24 == 4) {
                            iK2 = (eVar.k() - cVar2.f28936g) - cVar.f28936g;
                            i6 = i;
                        } else {
                            iK2 = iK;
                            i6 = i24;
                        }
                        f(i23, iQ, i6, iK2, dVar);
                        dVar.f28944d.f30531e.d(dVar.q());
                        dVar.f28946e.f30531e.d(dVar.k());
                        dVar.f28938a = true;
                    }
                    i = 1;
                    iQ = dVar.q();
                    if (i23 == 4) {
                        iQ = (eVar.q() - cVar4.f28936g) - cVar3.f28936g;
                        i23 = i;
                    }
                    iK = dVar.k();
                    if (i24 == 4) {
                        iK2 = (eVar.k() - cVar2.f28936g) - cVar.f28936g;
                        i6 = i;
                    } else {
                        iK2 = iK;
                        i6 = i24;
                    }
                    f(i23, iQ, i6, iK2, dVar);
                    dVar.f28944d.f30531e.d(dVar.q());
                    dVar.f28946e.f30531e.d(dVar.k());
                    dVar.f28938a = true;
                } else {
                    i9 = 2;
                    if (i23 == 2) {
                        if (i24 == 4) {
                            if (i24 != 1) {
                                i9 = 2;
                                if (i24 != 2) {
                                }
                            } else {
                                i = 1;
                            }
                            iQ = dVar.q();
                            if (i23 == 4) {
                                iQ = (eVar.q() - cVar4.f28936g) - cVar3.f28936g;
                                i23 = i;
                            }
                            iK = dVar.k();
                            if (i24 == 4) {
                                iK2 = (eVar.k() - cVar2.f28936g) - cVar.f28936g;
                                i6 = i;
                            } else {
                                iK2 = iK;
                                i6 = i24;
                            }
                            f(i23, iQ, i6, iK2, dVar);
                            dVar.f28944d.f30531e.d(dVar.q());
                            dVar.f28946e.f30531e.d(dVar.k());
                            dVar.f28938a = true;
                        }
                        i = 1;
                        iQ = dVar.q();
                        if (i23 == 4) {
                            iQ = (eVar.q() - cVar4.f28936g) - cVar3.f28936g;
                            i23 = i;
                        }
                        iK = dVar.k();
                        if (i24 == 4) {
                            iK2 = (eVar.k() - cVar2.f28936g) - cVar.f28936g;
                            i6 = i;
                        } else {
                            iK2 = iK;
                            i6 = i24;
                        }
                        f(i23, iQ, i6, iK2, dVar);
                        dVar.f28944d.f30531e.d(dVar.q());
                        dVar.f28946e.f30531e.d(dVar.k());
                        dVar.f28938a = true;
                    }
                    if (i23 != 3) {
                        if (i24 == i9) {
                        }
                        if (i25 == 3) {
                            if (i24 == i9) {
                                f(i9, 0, i9, 0, dVar);
                            }
                            int iK4 = dVar.k();
                            f(1, (int) ((iK4 * dVar.W) + 0.5f), 1, iK4, dVar);
                            dVar.f28944d.f30531e.d(dVar.q());
                            dVar.f28946e.f30531e.d(dVar.k());
                            dVar.f28938a = true;
                        } else {
                            i21 = i9;
                            if (i25 == 1) {
                                f(i21, 0, i24, 0, dVar);
                                dVar.f28944d.f30531e.f30514m = dVar.q();
                            } else {
                                i9 = i21;
                                if (i25 == 2) {
                                    i22 = iArr[0];
                                    if (i22 != 1) {
                                    }
                                    f(1, (int) ((f6 * eVar.q()) + 0.5f), i24, dVar.k(), dVar);
                                    dVar.f28944d.f30531e.d(dVar.q());
                                    dVar.f28946e.f30531e.d(dVar.k());
                                    dVar.f28938a = true;
                                } else {
                                    i11 = 1;
                                    i10 = i24;
                                    if (cVarArr[0].f28935f != null) {
                                    }
                                    f(i9, 0, i10, 0, dVar);
                                    dVar.f28944d.f30531e.d(dVar.q());
                                    dVar.f28946e.f30531e.d(dVar.k());
                                    dVar.f28938a = true;
                                }
                            }
                        }
                    } else {
                        i10 = i24;
                        i11 = 1;
                    }
                    i12 = 3;
                    if (i10 != i12) {
                        if (i23 == i9) {
                        }
                        if (i26 == i12) {
                            if (i23 == i9) {
                                f(i9, 0, i9, 0, dVar);
                            }
                            int iQ4 = dVar.q();
                            f4 = dVar.W;
                            if (dVar.X == -1) {
                                f4 = 1.0f / f4;
                            }
                            f(i11, iQ4, i11, (int) ((iQ4 * f4) + 0.5f), dVar);
                            dVar.f28944d.f30531e.d(dVar.q());
                            dVar.f28946e.f30531e.d(dVar.k());
                            dVar.f28938a = true;
                        } else {
                            i13 = i10;
                            i11 = i11;
                            i18 = i9;
                            if (i26 == 1) {
                                f(i23, 0, i18, 0, dVar);
                                dVar.f28946e.f30531e.f30514m = dVar.k();
                            } else {
                                i16 = i23;
                                if (i26 == 2) {
                                    i19 = iArr[1];
                                    if (i19 != i11) {
                                    }
                                    f(i16, dVar.q(), i11, (int) ((f11 * eVar.k()) + 0.5f), dVar);
                                    dVar.f28944d.f30531e.d(dVar.q());
                                    dVar.f28946e.f30531e.d(dVar.k());
                                    dVar.f28938a = true;
                                } else {
                                    if (cVarArr[2].f28935f != null) {
                                    }
                                    f(i18, 0, i13, 0, dVar);
                                    dVar.f28944d.f30531e.d(dVar.q());
                                    dVar.f28946e.f30531e.d(dVar.k());
                                    dVar.f28938a = true;
                                }
                            }
                        }
                    } else {
                        i13 = i10;
                        i14 = i9;
                        i15 = 1;
                        i16 = i23;
                    }
                    i17 = 3;
                    if (i16 != i17) {
                    }
                }
            }
        }
    }

    public void c() {
        y2.e eVar = (y2.e) this.f4774e;
        ArrayList arrayList = (ArrayList) this.f4777h;
        ArrayList<n> arrayList2 = (ArrayList) this.f4775f;
        arrayList2.clear();
        y2.e eVar2 = (y2.e) this.f4771b;
        eVar2.f28944d.f();
        eVar2.f28946e.f();
        arrayList2.add(eVar2.f28944d);
        arrayList2.add(eVar2.f28946e);
        HashSet hashSet = null;
        for (y2.d dVar : eVar2.f28976q0) {
            if (dVar instanceof h) {
                z2.h hVar = new z2.h(dVar);
                dVar.f28944d.f();
                dVar.f28946e.f();
                hVar.f30532f = ((h) dVar).f29017u0;
                arrayList2.add(hVar);
            } else {
                if (dVar.x()) {
                    if (dVar.f28940b == null) {
                        dVar.f28940b = new z2.c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f28940b);
                } else {
                    arrayList2.add(dVar.f28944d);
                }
                if (dVar.y()) {
                    if (dVar.f28942c == null) {
                        dVar.f28942c = new z2.c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f28942c);
                } else {
                    arrayList2.add(dVar.f28946e);
                }
                if (dVar instanceof i) {
                    arrayList2.add(new z2.i(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((n) it.next()).f();
        }
        for (n nVar : arrayList2) {
            if (nVar.f30528b != eVar2) {
                nVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f28944d, 0, arrayList);
        e(eVar.f28946e, 1, arrayList);
        this.f4772c = false;
    }

    public int d(y2.e eVar, int i) {
        ArrayList arrayList;
        int i6;
        long j3;
        float f4;
        long j10;
        ArrayList arrayList2 = (ArrayList) this.f4777h;
        int size = arrayList2.size();
        long j11 = 0;
        int i9 = 0;
        long jMax = 0;
        while (i9 < size) {
            n nVar = ((k) arrayList2.get(i9)).f30517a;
            if (!(nVar instanceof z2.c) ? !(i != 0 ? (nVar instanceof l) : (nVar instanceof j)) : ((z2.c) nVar).f30532f != i) {
                e eVar2 = (i == 0 ? eVar.f28944d : eVar.f28946e).f30534h;
                e eVar3 = (i == 0 ? eVar.f28944d : eVar.f28946e).i;
                e eVar4 = nVar.f30534h;
                e eVar5 = nVar.i;
                boolean zContains = eVar4.f30513l.contains(eVar2);
                boolean zContains2 = eVar5.f30513l.contains(eVar3);
                long j12 = nVar.j();
                if (zContains && zContains2) {
                    long jB = k.b(eVar4, j11);
                    arrayList = arrayList2;
                    long jA = k.a(eVar5, j11);
                    long j13 = jB - j12;
                    int i10 = eVar5.f30508f;
                    i6 = i9;
                    if (j13 >= (-i10)) {
                        j13 += (long) i10;
                    }
                    long j14 = eVar4.f30508f;
                    long j15 = ((-jA) - j12) - j14;
                    if (j15 >= j14) {
                        j15 -= j14;
                    }
                    y2.d dVar = nVar.f30528b;
                    if (i == 0) {
                        f4 = dVar.f28945d0;
                    } else if (i == 1) {
                        f4 = dVar.f28947e0;
                    } else {
                        dVar.getClass();
                        f4 = -1.0f;
                    }
                    if (f4 > 0.0f) {
                        j10 = (long) ((j13 / (1.0f - f4)) + (j15 / f4));
                    } else {
                        j10 = 0;
                    }
                    float f6 = j10;
                    j3 = (((long) eVar4.f30508f) + ((((long) ((f6 * f4) + 0.5f)) + j12) + ((long) h.h.b(1.0f, f4, f6, 0.5f)))) - ((long) eVar5.f30508f);
                } else {
                    arrayList = arrayList2;
                    i6 = i9;
                    if (zContains) {
                        j3 = Math.max(k.b(eVar4, eVar4.f30508f), ((long) eVar4.f30508f) + j12);
                    } else if (zContains2) {
                        j3 = Math.max(-k.a(eVar5, eVar5.f30508f), ((long) (-eVar5.f30508f)) + j12);
                    } else {
                        j3 = (nVar.j() + ((long) eVar4.f30508f)) - ((long) eVar5.f30508f);
                    }
                }
            } else {
                arrayList = arrayList2;
                j3 = j11;
                i6 = i9;
            }
            jMax = Math.max(jMax, j3);
            i9 = i6 + 1;
            arrayList2 = arrayList;
            j11 = 0;
        }
        return (int) jMax;
    }

    public void e(n nVar, int i, ArrayList arrayList) {
        e eVar = nVar.f30534h;
        e eVar2 = nVar.i;
        for (d dVar : eVar.f30512k) {
            if (dVar instanceof e) {
                a((e) dVar, i, arrayList, null);
            } else if (dVar instanceof n) {
                a(((n) dVar).f30534h, i, arrayList, null);
            }
        }
        for (d dVar2 : eVar2.f30512k) {
            if (dVar2 instanceof e) {
                a((e) dVar2, i, arrayList, null);
            } else if (dVar2 instanceof n) {
                a(((n) dVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (d dVar3 : ((l) nVar).f30519k.f30512k) {
                if (dVar3 instanceof e) {
                    a((e) dVar3, i, arrayList, null);
                }
            }
        }
    }

    public void f(int i, int i6, int i9, int i10, y2.d dVar) {
        b bVar = (b) this.f4770a;
        bVar.f30492a = i;
        bVar.f30493b = i9;
        bVar.f30494c = i6;
        bVar.f30495d = i10;
        ((f) this.f4776g).b(dVar, bVar);
        dVar.O(bVar.f30496e);
        dVar.L(bVar.f30497f);
        dVar.E = bVar.f30499h;
        dVar.I(bVar.f30498g);
    }

    public void g() {
        a aVar;
        z2.a aVar2;
        for (y2.d dVar : ((y2.e) this.f4774e).f28976q0) {
            if (!dVar.f28938a) {
                int[] iArr = dVar.f28968p0;
                boolean z = false;
                int i = iArr[0];
                int i6 = iArr[1];
                int i9 = dVar.f28970r;
                int i10 = dVar.f28971s;
                boolean z4 = i == 2 || (i == 3 && i9 == 1);
                if (i6 == 2 || (i6 == 3 && i10 == 1)) {
                    z = true;
                }
                z2.f fVar = dVar.f28944d.f30531e;
                boolean z5 = fVar.f30511j;
                z2.f fVar2 = dVar.f28946e.f30531e;
                boolean z11 = fVar2.f30511j;
                boolean z12 = z4;
                if (z5 && z11) {
                    aVar = this;
                    aVar.f(1, fVar.f30509g, 1, fVar2.f30509g, dVar);
                    dVar.f28938a = true;
                } else if (z5 && z) {
                    aVar = this;
                    aVar.f(1, fVar.f30509g, 2, fVar2.f30509g, dVar);
                    if (i6 == 3) {
                        dVar.f28946e.f30531e.f30514m = dVar.k();
                    } else {
                        dVar.f28946e.f30531e.d(dVar.k());
                        dVar.f28938a = true;
                    }
                } else {
                    aVar = this;
                    if (z11 && z12) {
                        aVar.f(2, fVar.f30509g, 1, fVar2.f30509g, dVar);
                        if (i == 3) {
                            dVar.f28944d.f30531e.f30514m = dVar.q();
                        } else {
                            dVar.f28944d.f30531e.d(dVar.q());
                            dVar.f28938a = true;
                        }
                    }
                }
                if (dVar.f28938a && (aVar2 = dVar.f28946e.f30520l) != null) {
                    aVar2.d(dVar.f28939a0);
                }
                this = aVar;
            }
        }
    }

    public void h(int i, int i6) {
        LinearLayout linearLayout = (LinearLayout) this.f4771b;
        if (linearLayout != null) {
            linearLayout.removeAllViewsInLayout();
            if (i6 > 1) {
                for (int i9 = 0; i9 < i6; i9++) {
                    View viewInflate = LayoutInflater.from((Context) this.f4770a).inflate(R.layout.preview_dot_indicator, (ViewGroup) null);
                    kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type android.widget.ImageView");
                    ImageView imageView = (ImageView) viewInflate;
                    if (i9 == i) {
                        imageView.setSelected(true);
                    }
                    linearLayout.addView(imageView);
                }
                linearLayout.setVisibility(0);
            }
        }
    }

    public void i(df.j viewItem, boolean z, boolean z4, boolean z5) {
        LinearLayout linearLayout = (LinearLayout) this.f4771b;
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        this.f4777h = viewItem;
        this.f4772c = z;
        this.f4773d = false;
        if (z || z5) {
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                return;
            }
            return;
        }
        boolean z11 = viewItem.f9021d;
        Button button = (Button) this.f4775f;
        if (z11 && z4) {
            this.f4773d = true;
            if (button != null) {
                button.setVisibility(0);
                Context context = (Context) this.f4770a;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.call_history_whowho_cp_logo_text_size);
                String string = context.getString(R.string.place_cp_view_on);
                kotlin.jvm.internal.l.e(string, "getString(...)");
                SpannableString spannableString = new SpannableString(string);
                Drawable drawable = context.getDrawable(R.drawable.phone_recents_whowho_ic_scam_logo);
                if (drawable != null) {
                    drawable.setBounds(0, 0, (int) ((dimensionPixelSize / drawable.getIntrinsicHeight()) * drawable.getIntrinsicWidth()), dimensionPixelSize);
                    spannableString.setSpan(new ImageSpan(drawable, 0), m.O(string, "%s", 0, false, 6), m.O(string, "%s", 0, false, 6) + 2, 18);
                }
                button.setText(spannableString);
                button.setContentDescription(button.getContext().getString(R.string.place_cp_view_on, button.getContext().getString(R.string.whowho)));
                button.setOnClickListener(new af.h(3, this));
            }
        } else if (button != null) {
            button.setVisibility(8);
        }
        Button button2 = (Button) this.f4776g;
        Spanned spanned = viewItem.f9018a;
        if (spanned != null && spanned.length() > 0) {
            this.f4773d = true;
            String str = viewItem.f9019b;
            if (button2 != null) {
                button2.setVisibility(0);
                button2.setText(viewItem.f9018a);
                if (str.length() > 0) {
                    button2.setContentDescription(button2.getContext().getString(R.string.place_cp_view_on, str));
                }
                if ("whowho".equalsIgnoreCase(str)) {
                    button2.setTextSize(0, button2.getContext().getResources().getDimensionPixelSize(R.dimen.call_history_whowho_cp_logo_text_size));
                }
                button2.setOnClickListener(new af.a(5, this, viewItem));
            }
        } else if (button2 != null) {
            button2.setVisibility(8);
        }
        if (this.f4773d) {
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
        } else if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }
}
