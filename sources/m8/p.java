package m8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.c f16856a = v7.c.I("k");

    public static ArrayList a(n8.a aVar, c8.j jVar, float f4, d0 d0Var, boolean z) {
        n8.a aVar2;
        c8.j jVar2;
        float f6;
        d0 d0Var2;
        boolean z4;
        ArrayList arrayList = new ArrayList();
        if (aVar.B() == 6) {
            jVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        aVar.b();
        while (aVar.p()) {
            if (aVar.F(f16856a) != 0) {
                aVar.L();
            } else if (aVar.B() == 1) {
                aVar.a();
                if (aVar.B() == 7) {
                    n8.a aVar3 = aVar;
                    c8.j jVar3 = jVar;
                    float f11 = f4;
                    d0 d0Var3 = d0Var;
                    boolean z5 = z;
                    p8.a aVarB = o.b(aVar3, jVar3, f11, d0Var3, false, z5);
                    aVar2 = aVar3;
                    jVar2 = jVar3;
                    f6 = f11;
                    d0Var2 = d0Var3;
                    z4 = z5;
                    arrayList.add(aVarB);
                } else {
                    aVar2 = aVar;
                    jVar2 = jVar;
                    f6 = f4;
                    d0Var2 = d0Var;
                    z4 = z;
                    while (aVar2.p()) {
                        arrayList.add(o.b(aVar2, jVar2, f6, d0Var2, true, z4));
                    }
                }
                aVar2.d();
                aVar = aVar2;
                jVar = jVar2;
                f4 = f6;
                d0Var = d0Var2;
                z = z4;
            } else {
                n8.a aVar4 = aVar;
                arrayList.add(o.b(aVar4, jVar, f4, d0Var, false, z));
                aVar = aVar4;
            }
        }
        aVar.g();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            i = size - 1;
            if (i6 >= i) {
                break;
            }
            p8.a aVar = (p8.a) arrayList.get(i6);
            i6++;
            p8.a aVar2 = (p8.a) arrayList.get(i6);
            aVar.f20435h = Float.valueOf(aVar2.f20434g);
            if (aVar.f20430c == null && (obj = aVar2.f20429b) != null) {
                aVar.f20430c = obj;
                if (aVar instanceof f8.l) {
                    ((f8.l) aVar).d();
                }
            }
        }
        p8.a aVar3 = (p8.a) arrayList.get(i);
        if ((aVar3.f20429b == null || aVar3.f20430c == null) && arrayList.size() > 1) {
            arrayList.remove(aVar3);
        }
    }
}
