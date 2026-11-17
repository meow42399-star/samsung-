package androidx.appsearch.usagereporting;

import u.a;
import u.c;
import u.e;
import x.b;

/* JADX INFO: renamed from: androidx.appsearch.usagereporting.$$__AppSearch__TakenAction, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class C$$__AppSearch__TakenAction implements a {
    @Override // u.a
    public final e a(Object obj) {
        TakenAction takenAction = (TakenAction) obj;
        v7.e eVar = new v7.e(takenAction.f1199a, takenAction.f1200b, "builtin:TakenAction");
        eVar.a1(takenAction.f1201c);
        ((x.a) eVar.f26358b).f27946d = takenAction.f1202d;
        eVar.X0("actionType", takenAction.f1203e);
        return eVar.A0();
    }

    @Override // u.a
    public final Object b(e eVar, c cVar) {
        b bVar = eVar.f24844a;
        String str = bVar.f27951b;
        String str2 = bVar.f27952c;
        eVar.k("actionType");
        str.getClass();
        str2.getClass();
        throw new UnsupportedOperationException();
    }
}
