package m8;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import java.io.EOFException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.c f16821a = v7.c.I("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v7.c f16822b = v7.c.I("k");

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    public static i8.d a(n8.b bVar, c8.j jVar) throws androidx.datastore.preferences.protobuf.l, EOFException {
        i8.a aVar;
        i8.b bVarQ0;
        List list;
        i8.b bVar2;
        i8.b bVar3;
        Float fValueOf = Float.valueOf(0.0f);
        boolean z = bVar.B() == 3;
        if (z) {
            bVar.b();
        }
        i8.b bVar4 = null;
        i8.b bVarQ1 = null;
        g9.d dVarA = null;
        i8.e eVarB = null;
        i8.a aVar2 = null;
        i8.b bVarQ2 = null;
        i8.a aVarS0 = null;
        i8.b bVarQ3 = null;
        i8.b bVarQ4 = null;
        while (bVar.p()) {
            switch (bVar.F(f16821a)) {
                case 0:
                    bVar.b();
                    while (bVar.p()) {
                        if (bVar.F(f16822b) != 0) {
                            bVar.K();
                            bVar.L();
                        } else {
                            dVarA = a.a(bVar, jVar);
                        }
                    }
                    bVar.g();
                    bVarQ1 = bVarQ1;
                    break;
                case 1:
                    eVarB = a.b(bVar, jVar);
                    break;
                case 2:
                    aVar2 = new i8.a(4, p.a(bVar, jVar, 1.0f, f.f16832g, false));
                    bVarQ1 = bVarQ1;
                    break;
                case 3:
                    jVar.a("Lottie doesn't support 3D layers.");
                    bVarQ0 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    list = (List) bVarQ0.f1352b;
                    if (list.isEmpty()) {
                        bVar2 = bVarQ0;
                        bVar3 = bVarQ1;
                        list.add(new p8.a(jVar, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(jVar.f4388m)));
                    } else {
                        bVar2 = bVarQ0;
                        bVar3 = bVarQ1;
                        if (((p8.a) list.get(0)).f20429b == null) {
                            list.set(0, new p8.a(jVar, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(jVar.f4388m)));
                        }
                    }
                    bVarQ1 = bVar3;
                    bVar4 = bVar2;
                    break;
                case 4:
                    bVarQ0 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    list = (List) bVarQ0.f1352b;
                    if (list.isEmpty()) {
                        bVar2 = bVarQ0;
                        bVar3 = bVarQ1;
                        list.add(new p8.a(jVar, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(jVar.f4388m)));
                    } else {
                        bVar2 = bVarQ0;
                        bVar3 = bVarQ1;
                        if (((p8.a) list.get(0)).f20429b == null) {
                            list.set(0, new p8.a(jVar, fValueOf, fValueOf, (BaseInterpolator) null, 0.0f, Float.valueOf(jVar.f4388m)));
                        }
                    }
                    bVarQ1 = bVar3;
                    bVar4 = bVar2;
                    break;
                case 5:
                    aVarS0 = com.bumptech.glide.e.s0(bVar, jVar);
                    break;
                case 6:
                    bVarQ3 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    break;
                case 7:
                    bVarQ4 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    break;
                case 8:
                    bVarQ2 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    break;
                case 9:
                    bVarQ1 = com.bumptech.glide.e.q0(bVar, jVar, false);
                    break;
                default:
                    bVar.K();
                    bVar.L();
                    break;
            }
        }
        i8.b bVar5 = bVarQ1;
        if (z) {
            bVar.g();
        }
        g9.d dVar = (dVarA == null || (dVarA.v0() && ((PointF) ((p8.a) dVarA.f12103a.get(0)).f20429b).equals(0.0f, 0.0f))) ? null : dVarA;
        if (eVarB == null || (!(eVarB instanceof i8.c) && eVarB.v0() && ((PointF) ((p8.a) eVarB.t0().get(0)).f20429b).equals(0.0f, 0.0f))) {
            eVarB = null;
        }
        i8.b bVar6 = (bVar4 == null || (bVar4.v0() && ((Float) ((p8.a) ((List) bVar4.f1352b).get(0)).f20429b).floatValue() == 0.0f)) ? null : bVar4;
        if (aVar2 == null) {
            aVar = null;
        } else {
            if (aVar2.v0()) {
                p8.b bVar7 = (p8.b) ((p8.a) ((List) aVar2.f1352b).get(0)).f20429b;
                if (bVar7.f20443a == 1.0f && bVar7.f20444b == 1.0f) {
                    aVar = null;
                }
            }
            aVar = aVar2;
        }
        return new i8.d(dVar, eVarB, aVar, bVar6, aVarS0, bVarQ3, bVarQ4, (bVarQ2 == null || (bVarQ2.v0() && ((Float) ((p8.a) ((List) bVarQ2.f1352b).get(0)).f20429b).floatValue() == 0.0f)) ? null : bVarQ2, (bVar5 == null || (bVar5.v0() && ((Float) ((p8.a) ((List) bVar5.f1352b).get(0)).f20429b).floatValue() == 0.0f)) ? null : bVar5);
    }
}
