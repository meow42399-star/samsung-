package dz;

import c70.k;
import kotlin.jvm.internal.l;
import pw.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f9389b;

    public /* synthetic */ a(b bVar, int i) {
        this.f9388a = i;
        this.f9389b = bVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        String it = (String) obj;
        switch (this.f9388a) {
            case 0:
                l.f(it, "it");
                b bVar = this.f9389b;
                if (bVar.d()) {
                    return ((c) bVar.f9391b).a(it);
                }
                pw.a aVar = bVar.f9390a;
                aVar.getClass();
                return aVar.a(it, "false", "false", "false", "true");
            default:
                l.f(it, "it");
                b bVar2 = this.f9389b;
                if (bVar2.d()) {
                    return ((c) bVar2.f9391b).a(it);
                }
                pw.a aVar2 = bVar2.f9390a;
                aVar2.getClass();
                return aVar2.a(it);
        }
    }
}
