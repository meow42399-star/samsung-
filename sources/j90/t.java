package j90;

import i90.w;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t extends kotlin.jvm.internal.k implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14652a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i, Object obj, Class cls, String str, String str2, int i6, int i9) {
        super(i, obj, cls, str, str2, i6);
        this.f14652a = i9;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14652a) {
            case 0:
                w p11 = (w) obj;
                w p12 = (w) obj2;
                kotlin.jvm.internal.l.f(p11, "p0");
                kotlin.jvm.internal.l.f(p12, "p1");
                ((u) this.receiver).getClass();
                k.f14641b.getClass();
                l lVar = j.f14640b;
                return Boolean.valueOf(lVar.b(p11, p12) && !lVar.b(p12, p11));
            case 1:
                w p13 = (w) obj;
                w p14 = (w) obj2;
                kotlin.jvm.internal.l.f(p13, "p0");
                kotlin.jvm.internal.l.f(p14, "p1");
                return Boolean.valueOf(((l) this.receiver).a(p13, p14));
            case 2:
                jl.a p15 = (jl.a) obj;
                com.samsung.android.dialtacts.model.data.q p16 = (com.samsung.android.dialtacts.model.data.q) obj2;
                kotlin.jvm.internal.l.f(p15, "p0");
                kotlin.jvm.internal.l.f(p16, "p1");
                oj.g gVar = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = gVar.f19546c;
                if (aVar != null) {
                    wl.f fVarW1 = aVar.W1();
                    d40.a aVar2 = gVar.i;
                    if (aVar2 != null) {
                        aVar2.m0(fVarW1);
                    }
                }
                d40.a aVar3 = gVar.i;
                if (aVar3 != null) {
                    hi.g gVar2 = (hi.g) aVar3.f8734a;
                    gVar2.getClass();
                    Integer num = gVar2.f13307s;
                    if (num != null && num.intValue() == 2) {
                        ki.c cVar = gVar2.y;
                        if (cVar == null) {
                            kotlin.jvm.internal.l.o("suggestAppBarManager");
                            throw null;
                        }
                        cVar.o(p16, p15);
                    }
                }
                return a0.f18790a;
            case 3:
                jl.a p17 = (jl.a) obj;
                ll.a p18 = (ll.a) obj2;
                kotlin.jvm.internal.l.f(p17, "p0");
                kotlin.jvm.internal.l.f(p18, "p1");
                oj.g gVar3 = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = gVar3.f19546c;
                if (aVar4 != null) {
                    wl.f fVarW2 = aVar4.W1();
                    d40.a aVar5 = gVar3.i;
                    if (aVar5 != null) {
                        aVar5.m0(fVarW2);
                    }
                }
                d40.a aVar6 = gVar3.i;
                if (aVar6 != null) {
                    hi.g gVar4 = (hi.g) aVar6.f8734a;
                    gVar4.getClass();
                    Integer num2 = gVar4.f13307s;
                    if (num2 != null && num2.intValue() == 2) {
                        ki.c cVar2 = gVar4.y;
                        if (cVar2 == null) {
                            kotlin.jvm.internal.l.o("suggestAppBarManager");
                            throw null;
                        }
                        cVar2.p(p17, p18);
                    }
                }
                return a0.f18790a;
            case 4:
                la0.g p19 = (la0.g) obj;
                int iIntValue = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f(p19, "p0");
                pa0.j jVar = (pa0.j) this.receiver;
                jVar.getClass();
                boolean z = !p19.m(iIntValue) && p19.l(iIntValue).g();
                jVar.f20553b = z;
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(z1.p.e((z1.p) this.receiver, (f1.a) obj, (g1.d) obj2));
        }
    }
}
