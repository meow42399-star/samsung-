package t80;

import java.util.ArrayList;
import p60.c0;
import s70.d0;
import s70.q0;
import v70.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f24508b = new b(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f24509c = new b(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f24510d = new b(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24511a;

    public /* synthetic */ b(int i) {
        this.f24511a = i;
    }

    public static String b(s70.h hVar) {
        String strG0;
        r80.e name = hVar.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        String strF0 = g40.b.f0(name);
        if (!(hVar instanceof q0)) {
            s70.k kVarK = hVar.k();
            kotlin.jvm.internal.l.e(kVarK, "getContainingDeclaration(...)");
            if (kVarK instanceof s70.e) {
                strG0 = b((s70.h) kVarK);
            } else if (kVarK instanceof d0) {
                r80.d dVar = ((b0) ((d0) kVarK)).f26439p.f22294a;
                kotlin.jvm.internal.l.f(dVar, "<this>");
                strG0 = g40.b.g0(r80.d.e(dVar));
            } else {
                strG0 = null;
            }
            if (strG0 != null && !strG0.equals("")) {
                return strG0 + '.' + strF0;
            }
        }
        return strF0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [s70.h, s70.k] */
    /* JADX WARN: Type inference failed for: r1v5, types: [s70.k] */
    /* JADX WARN: Type inference failed for: r1v6, types: [s70.k] */
    @Override // t80.c
    public final String a(s70.h hVar, g gVar) {
        switch (this.f24511a) {
            case 0:
                if (hVar instanceof q0) {
                    r80.e name = ((q0) hVar).getName();
                    kotlin.jvm.internal.l.e(name, "getName(...)");
                    return gVar.N(name, false);
                }
                r80.d dVarG = u80.d.g(hVar);
                kotlin.jvm.internal.l.e(dVarG, "getFqName(...)");
                return gVar.o(g40.b.g0(r80.d.e(dVarG)));
            case 1:
                if (hVar instanceof q0) {
                    r80.e name2 = ((q0) hVar).getName();
                    kotlin.jvm.internal.l.e(name2, "getName(...)");
                    return gVar.N(name2, false);
                }
                ArrayList arrayList = new ArrayList();
                do {
                    arrayList.add(hVar.getName());
                    hVar = hVar.k();
                } while (hVar instanceof s70.e);
                return g40.b.g0(new c0(arrayList));
            default:
                return b(hVar);
        }
    }
}
