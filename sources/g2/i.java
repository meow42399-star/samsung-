package g2;

import android.graphics.Matrix;
import android.graphics.Shader;
import androidx.lifecycle.a1;
import h1.c0;
import h1.f0;
import h1.g0;
import h1.j0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f11750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f11756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f11757h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public i(a1 a1Var, long j3, int i, boolean z) {
        boolean z4;
        int iG;
        this.f11750a = a1Var;
        this.f11751b = i;
        if (r2.a.j(j3) != 0 || r2.a.i(j3) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) a1Var.f1850o;
        int size = arrayList2.size();
        int i6 = 0;
        int i9 = 0;
        float f4 = 0.0f;
        while (true) {
            if (i6 >= size) {
                z4 = false;
                break;
            }
            l lVar = (l) arrayList2.get(i6);
            n2.d dVar = lVar.f11767a;
            int iH = r2.a.h(j3);
            if (r2.a.c(j3)) {
                iG = r2.a.g(j3) - ((int) Math.ceil(f4));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                iG = r2.a.g(j3);
            }
            a aVar = new a(dVar, this.f11751b - i9, z, com.bumptech.glide.d.d(iH, iG, 5));
            float fB = aVar.b() + f4;
            h2.v vVar = aVar.f11724d;
            int i10 = i9 + vVar.f12928d;
            arrayList.add(new k(aVar, lVar.f11768b, lVar.f11769c, i9, i10, f4, fB));
            if (vVar.f12926b || (i10 == this.f11751b && i6 != cx.a.k0((ArrayList) this.f11750a.f1850o))) {
                z4 = true;
                i9 = i10;
                f4 = fB;
                break;
            } else {
                i6++;
                i9 = i10;
                f4 = fB;
            }
        }
        this.f11754e = f4;
        this.f11755f = i9;
        this.f11752c = z4;
        this.f11757h = arrayList;
        this.f11753d = r2.a.h(j3);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i11 = 0; i11 < size2; i11++) {
            k kVar = (k) arrayList.get(i11);
            ?? r11 = kVar.f11760a.f11726f;
            ArrayList arrayList4 = new ArrayList(r11.size());
            int size3 = r11.size();
            for (int i12 = 0; i12 < size3; i12++) {
                g1.d dVar2 = (g1.d) r11.get(i12);
                arrayList4.add(dVar2 != null ? dVar2.e(bu.a.b(0.0f, kVar.f11765f)) : null);
            }
            p60.t.j1(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f11750a.f1847b).size()) {
            int size4 = ((List) this.f11750a.f1847b).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i13 = 0; i13 < size4; i13++) {
                arrayList5.add(null);
            }
            arrayList3 = p60.o.R1(arrayList5, arrayList3);
        }
        this.f11756g = arrayList3;
    }

    public static void a(i iVar, h1.n nVar, c0 c0Var, float f4, g0 g0Var, q2.g gVar, j1.c cVar) {
        nVar.f();
        ArrayList arrayList = iVar.f11757h;
        if (arrayList.size() <= 1 || (c0Var instanceof j0)) {
            n2.j.a(iVar, nVar, c0Var, f4, g0Var, gVar, cVar);
        } else if (c0Var instanceof f0) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i = 0; i < size; i++) {
                k kVar = (k) arrayList.get(i);
                fB += kVar.f11760a.b();
                fMax = Math.max(fMax, kVar.f11760a.c());
            }
            Shader shaderV = ((f0) c0Var).v(com.bumptech.glide.d.f(fMax, fB));
            Matrix matrix = new Matrix();
            shaderV.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i6 = 0; i6 < size2; i6++) {
                a aVar = ((k) arrayList.get(i6)).f11760a;
                aVar.f(nVar, new h1.m(shaderV), f4, g0Var, gVar, cVar);
                nVar.j(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                shaderV.setLocalMatrix(matrix);
            }
        }
        nVar.k();
    }

    public final void b(int i) {
        int i6 = this.f11755f;
        if (i < 0 || i >= i6) {
            throw new IllegalArgumentException(("lineIndex(" + i + ") is out of bounds [0, " + i6 + ')').toString());
        }
    }
}
