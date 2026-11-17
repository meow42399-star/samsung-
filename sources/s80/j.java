package s80;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends i implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f23357b = h.f23353c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23358c;

    public final void d(k kVar) {
        z zVar;
        if (!this.f23358c) {
            this.f23357b = this.f23357b.clone();
            this.f23358c = true;
        }
        h hVar = this.f23357b;
        h hVar2 = kVar.f23359a;
        hVar.getClass();
        int i = 0;
        while (true) {
            zVar = hVar2.f23354a;
            if (i >= zVar.f23407b.size()) {
                break;
            }
            hVar.g((Map.Entry) zVar.f23407b.get(i));
            i++;
        }
        Iterator it = zVar.c().iterator();
        while (it.hasNext()) {
            hVar.g((Map.Entry) it.next());
        }
    }
}
