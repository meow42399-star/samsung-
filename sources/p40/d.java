package p40;

import c70.n;
import kotlin.jvm.internal.m;
import o60.a0;
import p0.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends m implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w0.d f20203c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(q4.c cVar, w0.d dVar) {
        super(2);
        this.f20202b = 0;
        this.f20203c = dVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20202b) {
            case 0:
                o oVar = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    oVar.V(-1280982172);
                    oVar.q(false);
                    this.f20203c.invoke(oVar, 0);
                }
                break;
            case 1:
                o oVar2 = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    this.f20203c.invoke(oVar2, 0);
                }
                break;
            case 2:
                o oVar3 = (o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar3.z()) {
                    oVar3.Q();
                } else {
                    this.f20203c.invoke(oVar3, 0);
                }
                break;
            case 3:
                ((Number) obj2).intValue();
                int iO = p0.b.o(7);
                x4.c.a(this.f20203c, (o) obj, iO);
                break;
            default:
                ((Number) obj2).intValue();
                int iO2 = p0.b.o(7);
                x4.c.a(this.f20203c, (o) obj, iO2);
                break;
        }
        return a0.f18790a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(w0.d dVar, int i) {
        super(2);
        this.f20202b = i;
        this.f20203c = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(w0.d dVar, int i, int i6) {
        super(2);
        this.f20202b = i6;
        this.f20203c = dVar;
    }
}
