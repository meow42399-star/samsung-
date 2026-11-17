package p40;

import a1.l;
import c70.k;
import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import q4.o;
import y1.z0;
import z1.m0;
import z1.p;
import z1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f20220d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o60.e f20221o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, o60.e eVar, int i, int i6) {
        super(2);
        this.f20218b = i6;
        this.f20219c = obj;
        this.f20220d = obj2;
        this.f20221o = eVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20218b) {
            case 0:
                ((Number) obj2).intValue();
                bu.e.e((o) this.f20219c, (r40.h) this.f20220d, (w0.d) this.f20221o, (p0.o) obj, p0.b.o(3073));
                break;
            case 1:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.a((k) this.f20219c, (l) this.f20220d, (k) this.f20221o, (p0.o) obj, p0.b.o(1));
                break;
            case 2:
                p0.o oVar = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    t0.a((p) this.f20219c, (m0) this.f20220d, (n) this.f20221o, oVar, 0);
                }
                break;
            default:
                ((Number) obj2).intValue();
                t0.a((z0) this.f20219c, (m0) this.f20220d, (n) this.f20221o, (p0.o) obj, p0.b.o(1));
                break;
        }
        return a0.f18790a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(p pVar, m0 m0Var, n nVar) {
        super(2);
        this.f20218b = 2;
        this.f20219c = pVar;
        this.f20220d = m0Var;
        this.f20221o = nVar;
    }
}
