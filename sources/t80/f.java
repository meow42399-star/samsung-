package t80;

import i90.o0;
import i90.w;
import i90.z0;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f24527b;

    public /* synthetic */ f(g gVar, int i) {
        this.f24526a = i;
        this.f24527b = gVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) throws IOException {
        switch (this.f24526a) {
            case 0:
                o0 it = (o0) obj;
                kotlin.jvm.internal.l.f(it, "it");
                if (it.c()) {
                    return "*";
                }
                w wVarB = it.b();
                kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                String strW = this.f24527b.W(wVarB);
                if (it.a() == z0.f13996c) {
                    return strW;
                }
                return it.a() + ' ' + strW;
            default:
                w wVar = (w) obj;
                kotlin.jvm.internal.l.c(wVar);
                return this.f24527b.W(wVar);
        }
    }
}
