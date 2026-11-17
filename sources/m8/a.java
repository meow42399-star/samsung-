package m8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.c f16814a = v7.c.I("k", "x", "y");

    public static g9.d a(n8.b bVar, c8.j jVar) {
        ArrayList arrayList = new ArrayList();
        if (bVar.B() == 1) {
            bVar.a();
            while (bVar.p()) {
                n8.b bVar2 = bVar;
                c8.j jVar2 = jVar;
                arrayList.add(new f8.l(jVar2, o.b(bVar2, jVar2, o8.i.c(), f.f16830e, bVar.B() == 3, false)));
                bVar = bVar2;
                jVar = jVar2;
            }
            bVar.d();
            p.b(arrayList);
        } else {
            arrayList.add(new p8.a(n.b(bVar, o8.i.c())));
        }
        return new g9.d(arrayList);
    }

    public static i8.e b(n8.b bVar, c8.j jVar) {
        bVar.b();
        g9.d dVarA = null;
        i8.b bVarQ0 = null;
        boolean z = false;
        i8.b bVarQ1 = null;
        while (bVar.B() != 4) {
            int iF = bVar.F(f16814a);
            if (iF == 0) {
                dVarA = a(bVar, jVar);
            } else if (iF != 1) {
                if (iF != 2) {
                    bVar.K();
                    bVar.L();
                } else if (bVar.B() == 6) {
                    bVar.L();
                    z = true;
                } else {
                    bVarQ0 = com.bumptech.glide.e.q0(bVar, jVar, true);
                }
            } else if (bVar.B() == 6) {
                bVar.L();
                z = true;
            } else {
                bVarQ1 = com.bumptech.glide.e.q0(bVar, jVar, true);
            }
        }
        bVar.g();
        if (z) {
            jVar.a("Lottie doesn't support expressions.");
        }
        return dVarA != null ? dVarA : new i8.c(bVarQ1, bVarQ0);
    }
}
