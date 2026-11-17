package f80;

import j70.j0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f11003b;

    public /* synthetic */ p(q qVar, int i) {
        this.f11002a = i;
        this.f11003b = qVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f11002a) {
            case 0:
                q qVar = this.f11003b;
                k80.f fVar = ((e80.a) qVar.f11006s.f26382b).f9832l;
                String packageFqName = qVar.f26439p.f22294a.f22297a;
                fVar.getClass();
                kotlin.jvm.internal.l.f(packageFqName, "packageFqName");
                return p60.a0.S(new ArrayList());
            case 1:
                this.f11003b.f11005r.getClass();
                return new ArrayList(p60.p.g1(p60.v.f20279a, 10));
            default:
                HashMap map = new HashMap();
                for (Map.Entry entry : ((Map) j0.H(this.f11003b.f11007t, q.f11004x[0])).entrySet()) {
                    String str = (String) entry.getKey();
                    x70.b bVar = (x70.b) entry.getValue();
                    z80.b bVarC = z80.b.c(str);
                    h40.a aVar = bVar.f28089b;
                    l80.a aVar2 = (l80.a) aVar.f12961d;
                    int iOrdinal = aVar2.ordinal();
                    if (iOrdinal == 2) {
                        map.put(bVarC, bVarC);
                    } else if (iOrdinal == 5) {
                        String str2 = aVar.f12959b;
                        if (aVar2 != l80.a.MULTIFILE_CLASS_PART) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            map.put(bVarC, z80.b.c(str2));
                        }
                    }
                }
                return map;
        }
    }
}
