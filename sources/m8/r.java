package m8;

import android.graphics.Rect;
import g0.i0;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.c f16860a = v7.c.I("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v7.c f16861b = v7.c.I("id", "layers", "w", "h", "p", "u");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v7.c f16862c = v7.c.I("list");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v7.c f16863d = v7.c.I("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0045. Please report as an issue. */
    public static c8.j a(n8.b bVar) throws androidx.datastore.preferences.protobuf.l, EOFException {
        c8.j jVar;
        int i;
        float f4;
        c8.j jVar2;
        float f6;
        float f11;
        float fC = o8.i.c();
        g0.l lVar = new g0.l((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        i0 i0Var = new i0(0);
        c8.j jVar3 = new c8.j();
        bVar.b();
        int iR = 0;
        int iR2 = 0;
        float fR = 0.0f;
        float fR2 = 0.0f;
        float fR3 = 0.0f;
        while (bVar.p()) {
            switch (bVar.F(f16860a)) {
                case 0:
                    iR = (int) bVar.r();
                    jVar3 = jVar3;
                    break;
                case 1:
                    iR2 = (int) bVar.r();
                    jVar3 = jVar3;
                    break;
                case 2:
                    fR2 = (float) bVar.r();
                    jVar3 = jVar3;
                    break;
                case 3:
                    fR = ((float) bVar.r()) - 0.01f;
                    jVar3 = jVar3;
                    fC = fC;
                    break;
                case 4:
                    fR3 = (float) bVar.r();
                    jVar3 = jVar3;
                    fC = fC;
                    break;
                case 5:
                    fC = fC;
                    jVar = jVar3;
                    i = iR2;
                    f4 = fR2;
                    String[] strArrSplit = bVar.t().split("\\.");
                    int i6 = Integer.parseInt(strArrSplit[0]);
                    int i9 = Integer.parseInt(strArrSplit[1]);
                    int i10 = Integer.parseInt(strArrSplit[2]);
                    if (i6 < 4 || (i6 <= 4 && (i9 < 4 || (i9 <= 4 && i10 < 0)))) {
                        jVar.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    jVar3 = jVar;
                    iR2 = i;
                    fR2 = f4;
                    fC = fC;
                    break;
                case 6:
                    fC = fC;
                    c8.j jVar4 = jVar3;
                    i = iR2;
                    f4 = fR2;
                    bVar.a();
                    int i11 = 0;
                    while (bVar.p()) {
                        c8.j jVar5 = jVar4;
                        k8.e eVarA = q.a(bVar, jVar5);
                        if (eVarA.f15230e == 3) {
                            i11++;
                        }
                        arrayList.add(eVarA);
                        lVar.e(eVarA.f15229d, eVarA);
                        if (i11 > 4) {
                            o8.c.b("You have " + i11 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                        jVar4 = jVar5;
                    }
                    jVar = jVar4;
                    bVar.d();
                    jVar3 = jVar;
                    iR2 = i;
                    fR2 = f4;
                    fC = fC;
                    break;
                case 7:
                    fC = fC;
                    i = iR2;
                    f4 = fR2;
                    bVar.a();
                    while (bVar.p()) {
                        ArrayList arrayList3 = new ArrayList();
                        g0.l lVar2 = new g0.l((Object) null);
                        bVar.b();
                        String strT = null;
                        String strT2 = null;
                        String strT3 = null;
                        int iS = 0;
                        int iS2 = 0;
                        while (bVar.p()) {
                            int iF = bVar.F(f16861b);
                            if (iF != 0) {
                                if (iF == 1) {
                                    bVar.a();
                                    while (bVar.p()) {
                                        k8.e eVarA2 = q.a(bVar, jVar3);
                                        lVar2.e(eVarA2.f15229d, eVarA2);
                                        arrayList3.add(eVarA2);
                                        jVar3 = jVar3;
                                    }
                                    jVar2 = jVar3;
                                    bVar.d();
                                } else if (iF == 2) {
                                    iS = bVar.s();
                                } else if (iF == 3) {
                                    iS2 = bVar.s();
                                } else if (iF == 4) {
                                    strT2 = bVar.t();
                                } else if (iF != 5) {
                                    bVar.K();
                                    bVar.L();
                                    jVar2 = jVar3;
                                } else {
                                    strT3 = bVar.t();
                                }
                                jVar3 = jVar2;
                            } else {
                                strT = bVar.t();
                            }
                        }
                        c8.j jVar6 = jVar3;
                        bVar.g();
                        if (strT2 != null) {
                            map2.put(strT, new c8.w(iS, iS2, strT, strT2, strT3));
                        } else {
                            map.put(strT, arrayList3);
                        }
                        jVar3 = jVar6;
                    }
                    bVar.d();
                    jVar = jVar3;
                    jVar3 = jVar;
                    iR2 = i;
                    fR2 = f4;
                    fC = fC;
                    break;
                case 8:
                    fC = fC;
                    i = iR2;
                    float f12 = fR2;
                    bVar.b();
                    while (bVar.p()) {
                        if (bVar.F(f16862c) != 0) {
                            bVar.K();
                            bVar.L();
                        } else {
                            bVar.a();
                            while (bVar.p()) {
                                v7.c cVar = k.f16846a;
                                bVar.b();
                                String strT4 = null;
                                String strT5 = null;
                                String strT6 = null;
                                while (bVar.p()) {
                                    int iF2 = bVar.F(k.f16846a);
                                    if (iF2 != 0) {
                                        float f13 = f12;
                                        if (iF2 == 1) {
                                            strT5 = bVar.t();
                                        } else if (iF2 == 2) {
                                            strT6 = bVar.t();
                                        } else if (iF2 != 3) {
                                            bVar.K();
                                            bVar.L();
                                        } else {
                                            bVar.r();
                                        }
                                        f12 = f13;
                                    } else {
                                        strT4 = bVar.t();
                                    }
                                }
                                bVar.g();
                                map3.put(strT5, new h8.c(strT4, strT5, strT6));
                                f12 = f12;
                            }
                            bVar.d();
                        }
                    }
                    f4 = f12;
                    bVar.g();
                    jVar = jVar3;
                    jVar3 = jVar;
                    iR2 = i;
                    fR2 = f4;
                    fC = fC;
                    break;
                case 9:
                    fC = fC;
                    i = iR2;
                    f6 = fR2;
                    bVar.a();
                    while (bVar.p()) {
                        v7.c cVar2 = j.f16844a;
                        ArrayList arrayList4 = new ArrayList();
                        bVar.b();
                        double dR = 0.0d;
                        char cCharAt = 0;
                        String strT7 = null;
                        String strT8 = null;
                        while (bVar.p()) {
                            int iF3 = bVar.F(j.f16844a);
                            if (iF3 == 0) {
                                cCharAt = bVar.t().charAt(0);
                            } else if (iF3 == 1) {
                                bVar.r();
                            } else if (iF3 == 2) {
                                dR = bVar.r();
                            } else if (iF3 == 3) {
                                strT7 = bVar.t();
                            } else if (iF3 == 4) {
                                strT8 = bVar.t();
                            } else if (iF3 != 5) {
                                bVar.K();
                                bVar.L();
                            } else {
                                bVar.b();
                                while (bVar.p()) {
                                    if (bVar.F(j.f16845b) != 0) {
                                        bVar.K();
                                        bVar.L();
                                    } else {
                                        bVar.a();
                                        while (bVar.p()) {
                                            arrayList4.add((j8.m) g.a(bVar, jVar3));
                                        }
                                        bVar.d();
                                    }
                                }
                                bVar.g();
                            }
                        }
                        bVar.g();
                        h8.d dVar = new h8.d(arrayList4, cCharAt, dR, strT7, strT8);
                        i0Var.c(dVar.hashCode(), dVar);
                    }
                    bVar.d();
                    f4 = f6;
                    jVar = jVar3;
                    jVar3 = jVar;
                    iR2 = i;
                    fR2 = f4;
                    fC = fC;
                    break;
                case 10:
                    bVar.a();
                    while (bVar.p()) {
                        bVar.b();
                        String strT9 = null;
                        float fR4 = 0.0f;
                        float fR5 = 0.0f;
                        while (bVar.p()) {
                            int iF4 = bVar.F(f16863d);
                            if (iF4 != 0) {
                                f11 = fC;
                                if (iF4 == 1) {
                                    fR2 = fR2;
                                    fR4 = (float) bVar.r();
                                } else if (iF4 != 2) {
                                    bVar.K();
                                    bVar.L();
                                } else {
                                    fR2 = fR2;
                                    fR5 = (float) bVar.r();
                                }
                                iR2 = iR2;
                            } else {
                                f11 = fC;
                                strT9 = bVar.t();
                            }
                            fC = f11;
                        }
                        bVar.g();
                        arrayList2.add(new h8.h(strT9, fR4, fR5));
                        fR2 = fR2;
                        iR2 = iR2;
                        fC = fC;
                    }
                    fC = fC;
                    i = iR2;
                    f6 = fR2;
                    bVar.d();
                    f4 = f6;
                    jVar = jVar3;
                    jVar3 = jVar;
                    iR2 = i;
                    fR2 = f4;
                    fC = fC;
                    break;
                default:
                    bVar.K();
                    bVar.L();
                    fC = fC;
                    jVar = jVar3;
                    i = iR2;
                    f4 = fR2;
                    jVar3 = jVar;
                    iR2 = i;
                    fR2 = f4;
                    fC = fC;
                    break;
            }
        }
        float f14 = fC;
        c8.j jVar7 = jVar3;
        Rect rect = new Rect(0, 0, (int) (iR * f14), (int) (iR2 * f14));
        float fC2 = o8.i.c();
        jVar7.f4386k = rect;
        jVar7.f4387l = fR2;
        jVar7.f4388m = fR;
        jVar7.f4389n = fR3;
        jVar7.f4385j = arrayList;
        jVar7.i = lVar;
        jVar7.f4379c = map;
        jVar7.f4380d = map2;
        jVar7.f4381e = fC2;
        jVar7.f4384h = i0Var;
        jVar7.f4382f = map3;
        jVar7.f4383g = arrayList2;
        return jVar7;
    }
}
