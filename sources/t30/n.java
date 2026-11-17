package t30;

import android.graphics.PointF;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends r30.a {
    @Override // r30.a
    public final o60.k a(l80.b bVar) {
        m config = (m) bVar;
        kotlin.jvm.internal.l.f(config, "config");
        k kVar = config.J;
        l lVar = config.f24300b;
        x xVar = new x(lVar == l.f24298a, kVar);
        PointF pos = config.f24304p;
        kotlin.jvm.internal.l.f(pos, "pos");
        xVar.o(new s(xVar, pos, 0));
        xVar.o(new t(xVar, config.f24305q, 11));
        xVar.o(new t(xVar, config.f24306r, 8));
        xVar.o(new t(xVar, config.f24308t, 10));
        xVar.o(new t(xVar, config.f24307s, 9));
        xVar.o(new t(xVar, config.f24309u, 18));
        xVar.o(new t(xVar, config.w, 6));
        xVar.o(new t(xVar, config.f24310v, 15));
        xVar.o(new t(xVar, config.f24311x, 2));
        float f4 = config.G;
        Float fValueOf = Float.valueOf(f4);
        xVar.f22892a = fValueOf;
        Log.i("VibeRenderEffectBase", "Set FrameRate to " + fValueOf);
        xVar.p(config.y);
        xVar.o(new t(xVar, config.z, 16));
        xVar.o(new t(xVar, config.A, 13));
        xVar.o(new t(xVar, config.C, 4));
        xVar.o(new t(xVar, config.B, 1));
        xVar.o(new t(xVar, config.D, 12));
        xVar.o(new t(xVar, config.H, 14));
        xVar.o(new t(xVar, config.I, 0));
        float f6 = config.f24305q;
        float f11 = config.f24306r;
        float f12 = config.f24307s;
        float f13 = config.f24308t;
        float f14 = config.f24309u;
        float f15 = config.f24310v;
        float f16 = config.w;
        float f17 = config.f24311x;
        float f18 = config.y;
        float f19 = config.A;
        float f21 = config.B;
        float f22 = config.C;
        float f23 = config.D;
        StringBuilder sb2 = new StringBuilder("GuidingLightConfig shape:");
        sb2.append(lVar);
        sb2.append(" precision:");
        sb2.append(kVar);
        sb2.append(" radius:");
        ve.i.o(sb2, f6, " intensity:", f11, " frameRate:");
        ve.i.o(sb2, f4, " glowIntensity:", f12, " glowRadius:");
        ve.i.o(sb2, f13, " glowSharpness:", f14, " refIntensity:");
        ve.i.o(sb2, f15, " refRadius:", f16, " refAlbedo: ");
        ve.i.o(sb2, f17, "  gLuminance:", f18, " saturation:");
        ve.i.o(sb2, f19, " outerSaturation:", f21, " stretch:");
        sb2.append(f22);
        sb2.append(" stretchDirLit: ");
        sb2.append(f23);
        Log.i("GuidingLightConfig", sb2.toString());
        ArrayList arrayList = new ArrayList();
        Iterator it = config.f15796a.iterator();
        while (it.hasNext()) {
            arrayList.add(((q30.a) it.next()).a(this));
        }
        return new o60.k(xVar, arrayList);
    }
}
