package z8;

import com.bumptech.glide.load.data.j;
import java.util.ArrayDeque;
import s8.h;
import s8.i;
import y8.o;
import y8.p;
import y8.q;
import y8.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f30697b = h.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w7.h f30698a;

    public a(w7.h hVar) {
        this.f30698a = hVar;
    }

    @Override // y8.r
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // y8.r
    public final q b(Object obj, int i, int i6, i iVar) {
        y8.h hVar = (y8.h) obj;
        w7.h hVar2 = this.f30698a;
        if (hVar2 != null) {
            o oVar = (o) hVar2.f27469b;
            p pVarA = p.a(hVar);
            Object objA = oVar.a(pVarA);
            ArrayDeque arrayDeque = p.f29724b;
            synchronized (arrayDeque) {
                arrayDeque.offer(pVarA);
            }
            y8.h hVar3 = (y8.h) objA;
            if (hVar3 == null) {
                oVar.d(p.a(hVar), hVar);
            } else {
                hVar = hVar3;
            }
        }
        return new q(hVar, new j(hVar, ((Integer) iVar.b(f30697b)).intValue()));
    }
}
