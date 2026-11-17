package j4;

import androidx.picker.widget.e0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends da.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f14312g;

    public d(e eVar) {
        this.f14312g = eVar;
    }

    @Override // da.a
    public final void K(Throwable th2) {
        this.f14312g.f14313a.e(th2);
    }

    @Override // da.a
    public final void L(v7.j jVar) {
        e eVar = this.f14312g;
        eVar.f14315c = jVar;
        v7.j jVar2 = eVar.f14315c;
        i iVar = eVar.f14313a;
        eVar.f14314b = new v7.v(jVar2, iVar.f14324g, iVar.i, m.a());
        i iVar2 = eVar.f14313a;
        iVar2.getClass();
        ArrayList arrayList = new ArrayList();
        iVar2.f14318a.writeLock().lock();
        try {
            iVar2.f14320c = 1;
            arrayList.addAll(iVar2.f14319b);
            iVar2.f14319b.clear();
            iVar2.f14318a.writeLock().unlock();
            iVar2.f14321d.post(new e0(arrayList, iVar2.f14320c, (Throwable) null));
        } catch (Throwable th2) {
            iVar2.f14318a.writeLock().unlock();
            throw th2;
        }
    }
}
