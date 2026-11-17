package t3;

import g0.h0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements v3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24232b;

    public /* synthetic */ e(int i, Object obj) {
        this.f24231a = i;
        this.f24232b = obj;
    }

    @Override // v3.a
    public final void accept(Object obj) {
        switch (this.f24231a) {
            case 0:
                f fVar = (f) obj;
                if (fVar == null) {
                    fVar = new f(-3);
                }
                ((wm.c) this.f24232b).H(fVar);
                return;
            default:
                f fVar2 = (f) obj;
                synchronized (g.f24237c) {
                    try {
                        h0 h0Var = g.f24238d;
                        ArrayList arrayList = (ArrayList) h0Var.get((String) this.f24232b);
                        if (arrayList == null) {
                            return;
                        }
                        h0Var.remove((String) this.f24232b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((v3.a) arrayList.get(i)).accept(fVar2);
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
        }
    }
}
