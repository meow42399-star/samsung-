package o40;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c5.v;
import c70.n;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.m;
import o60.a0;
import o60.k;
import p0.o;
import u4.j;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18737d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Object obj, Object obj2) {
        super(2);
        this.f18735b = i;
        this.f18736c = obj;
        this.f18737d = obj2;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18735b) {
            case 0:
                ((Number) obj2).intValue();
                ((c) this.f18736c).a((n) this.f18737d, (o) obj, p0.b.o(1));
                return a0.f18790a;
            case 1:
                o oVar = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    q4.o oVarG = com.bumptech.glide.e.G(q4.m.f21057a);
                    r4.b bVar = (r4.b) this.f18736c;
                    if (bVar != null) {
                        oVarG = oVarG.d(bVar);
                    }
                    bu.a.a(oVarG, null, w0.e.e(691738336, new p40.d((w0.d) this.f18737d, 2), oVar), oVar, 384, 2);
                }
                return a0.f18790a;
            case 2:
                o oVar2 = (o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    ArrayList arrayList = (ArrayList) this.f18736c;
                    c5.c cVar = (c5.c) this.f18737d;
                    Iterator it = arrayList.iterator();
                    int i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i6 = i + 1;
                            if (i < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            k kVar = (k) next;
                            Long l7 = (Long) kVar.f18806a;
                            c70.o oVar3 = (c70.o) kVar.f18807b;
                            Long l11 = (l7 == null || l7.longValue() != Long.MIN_VALUE) ? l7 : null;
                            long jLongValue = l11 != null ? l11.longValue() : (-4611686018427387904L) - ((long) i);
                            if (jLongValue == Long.MIN_VALUE) {
                                throw new IllegalStateException("Implicit list item ids exhausted.");
                            }
                            j.b(jLongValue, cVar, w0.e.b(oVar2, -163738694, new v(1, oVar3)), oVar2, 384);
                            i = i6;
                        }
                    }
                }
                return a0.f18790a;
            case 3:
                o oVar4 = (o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.z()) {
                    oVar4.Q();
                } else {
                    ((c) ((x4.b) this.f18736c)).a((n) this.f18737d, oVar4, 0);
                }
                return a0.f18790a;
            default:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((p) this.f18736c, (n) this.f18737d, (o) obj, p0.b.o(1));
                return a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, n nVar, int i, int i6) {
        super(2);
        this.f18735b = i6;
        this.f18736c = obj;
        this.f18737d = nVar;
    }
}
