package p70;

import i90.a0;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f20336b;

    public /* synthetic */ f(i iVar, int i) {
        this.f20335a = i;
        this.f20336b = iVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f20335a) {
            case 0:
                i iVar = this.f20336b;
                return Arrays.asList(iVar.l().d0(p.f20406k), iVar.l().d0(p.f20408m), iVar.l().d0(p.f20409n), iVar.l().d0(p.f20407l));
            default:
                EnumMap enumMap = new EnumMap(k.class);
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                k[] kVarArrValues = k.values();
                int length = kVarArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        return new h(enumMap, map, map2);
                    }
                    k kVar = kVarArrValues[i];
                    String strB = kVar.f20357a.b();
                    if (strB == null) {
                        i.a(47);
                        throw null;
                    }
                    i iVar2 = this.f20336b;
                    a0 a0VarF = iVar2.k(strB).f();
                    if (a0VarF == null) {
                        i.a(48);
                        throw null;
                    }
                    String strB2 = kVar.f20358b.b();
                    if (strB2 == null) {
                        i.a(47);
                        throw null;
                    }
                    a0 a0VarF2 = iVar2.k(strB2).f();
                    if (a0VarF2 == null) {
                        i.a(48);
                        throw null;
                    }
                    enumMap.put(kVar, a0VarF2);
                    map.put(a0VarF, a0VarF2);
                    map2.put(a0VarF2, a0VarF);
                    i++;
                }
                break;
        }
    }
}
