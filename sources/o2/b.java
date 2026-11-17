package o2;

import android.graphics.Typeface;
import android.text.Spannable;
import c70.o;
import g2.t;
import k2.e;
import k2.i;
import k2.j;
import k2.k;
import k2.p;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import n2.c;
import n2.d;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Spannable f18440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f18441c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Spannable spannable, c cVar) {
        super(3);
        this.f18440b = spannable;
        this.f18441c = cVar;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        t tVar = (t) obj;
        int iIntValue = ((Number) obj2).intValue();
        int iIntValue2 = ((Number) obj3).intValue();
        k2.b bVar = tVar.f11829f;
        k kVar = tVar.f11826c;
        if (kVar == null) {
            kVar = k.f15012c;
        }
        i iVar = tVar.f11827d;
        int i = iVar != null ? iVar.f15009a : 0;
        j jVar = tVar.f11828e;
        int i6 = jVar != null ? jVar.f15010a : 1;
        d dVar = this.f18441c.f17718b;
        p pVarB = ((e) dVar.f17723o).b(bVar, kVar, i, i6);
        if (pVarB instanceof p) {
            Object obj4 = pVarB.f15022a;
            l.d(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
            typeface = (Typeface) obj4;
        } else {
            px.c cVar = new px.c(pVarB, dVar.f17728t);
            dVar.f17728t = cVar;
            Object obj5 = cVar.f20889d;
            l.d(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
            typeface = (Typeface) obj5;
        }
        this.f18440b.setSpan(new i2.b(1, typeface), iIntValue, iIntValue2, 33);
        return a0.f18790a;
    }
}
