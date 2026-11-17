package tx;

import er.o;
import er.p;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f24827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f24828b;

    public /* synthetic */ b(p pVar, boolean z, d dVar) {
        this.f24827a = pVar;
        this.f24828b = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        p pVar = this.f24827a;
        pVar.getClass();
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, pVar);
        while (bVar.hasNext()) {
            o oVar = (o) bVar.next();
            boolean z = this.f24828b && oVar.a();
            String strB = d.b(oVar.f10489a, false);
            if (strB.length() > 0) {
                return z ? strB.concat(":STT") : strB;
            }
        }
        return "";
    }
}
