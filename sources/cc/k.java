package cc;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g40.b {
    @Override // g40.b
    public final void B(v vVar, float f4, float f6) {
        float f11 = f6 * f4;
        vVar.d(f11, 180.0f, 90.0f);
        float f12 = f11 * 2.0f;
        r rVar = new r(0.0f, 0.0f, f12, f12);
        rVar.f4649f = 180.0f;
        rVar.f4650g = 90.0f;
        ((ArrayList) vVar.f4659f).add(rVar);
        p pVar = new p(rVar);
        vVar.a(180.0f);
        ((ArrayList) vVar.f4660g).add(pVar);
        vVar.f4657d = 270.0f;
        float f13 = (0.0f + f12) * 0.5f;
        float f14 = (f12 - 0.0f) / 2.0f;
        double d4 = 270.0f;
        vVar.f4655b = (((float) Math.cos(Math.toRadians(d4))) * f14) + f13;
        vVar.f4656c = (f14 * ((float) Math.sin(Math.toRadians(d4)))) + f13;
    }
}
