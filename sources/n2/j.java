package n2;

import android.text.TextPaint;
import h1.c0;
import h1.g0;
import h1.n;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f17746a = new k(false);

    public static final void a(g2.i iVar, n nVar, c0 c0Var, float f4, g0 g0Var, q2.g gVar, j1.c cVar) {
        ArrayList arrayList = iVar.f11757h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            g2.k kVar = (g2.k) arrayList.get(i);
            kVar.f11760a.f(nVar, c0Var, f4, g0Var, gVar, cVar);
            nVar.j(0.0f, kVar.f11760a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f4) {
        if (Float.isNaN(f4)) {
            return;
        }
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f4 * 255));
    }
}
