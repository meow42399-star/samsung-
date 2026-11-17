package j0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f14273a = new p(c.f14244a, a1.a.f43t);

    public static final p a(a aVar, a1.d dVar, p0.o oVar, int i) {
        if (kotlin.jvm.internal.l.b(aVar, c.f14244a) && dVar.equals(a1.a.f43t)) {
            oVar.V(-849160037);
            oVar.q(false);
            return f14273a;
        }
        oVar.V(-849109166);
        boolean z = true;
        boolean z4 = (((i & 14) ^ 6) > 4 && oVar.f(aVar)) || (i & 6) == 4;
        if ((((i & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) ^ 48) <= 32 || !oVar.f(dVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z5 = z4 | z;
        Object objK = oVar.K();
        if (z5 || objK == p0.j.f19964a) {
            objK = new p(aVar, dVar);
            oVar.f0(objK);
        }
        p pVar = (p) objK;
        oVar.q(false);
        return pVar;
    }
}
