package n2;

import android.graphics.Typeface;
import c70.p;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f17718b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar) {
        super(4);
        this.f17718b = dVar;
    }

    @Override // c70.p
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = ((k2.i) obj3).f15009a;
        int i6 = ((k2.j) obj4).f15010a;
        d dVar = this.f17718b;
        k2.p pVarB = ((k2.e) dVar.f17723o).b((k2.b) obj, (k2.k) obj2, i, i6);
        if (pVarB instanceof k2.p) {
            Object obj5 = pVarB.f15022a;
            l.d(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
            return (Typeface) obj5;
        }
        px.c cVar = new px.c(pVarB, dVar.f17728t);
        dVar.f17728t = cVar;
        Object obj6 = cVar.f20889d;
        l.d(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj6;
    }
}
