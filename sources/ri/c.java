package ri;

import java.util.ArrayList;
import p60.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f22474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f22475c;

    public /* synthetic */ c(h hVar, int i, int i6) {
        this.f22473a = i6;
        this.f22474b = hVar;
        this.f22475c = i;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f22473a) {
            case 0:
                h hVar = this.f22474b;
                int i = this.f22475c;
                hVar.getClass();
                e8.c cVar = h.f22484j;
                synchronized (cVar) {
                    try {
                        ArrayList arrayList = new ArrayList(o.g2(cVar.f9703a));
                        uz.o.p(hVar.g(), "onCancelProcess start " + arrayList);
                        if (!arrayList.isEmpty()) {
                            cVar.f9703a.clear();
                            hVar.q(arrayList, i);
                        }
                        hVar.i.d();
                        uz.o.p(hVar.g(), "onCancelProcess finished " + arrayList);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                this.f22474b.p(this.f22475c);
                return;
        }
    }
}
