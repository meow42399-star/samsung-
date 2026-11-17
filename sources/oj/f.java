package oj;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f extends kotlin.jvm.internal.k implements c70.p {
    @Override // c70.p
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        hi.g gVar;
        Integer num;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        jl.a p11 = (jl.a) obj2;
        int iIntValue = ((Number) obj3).intValue();
        int iIntValue2 = ((Number) obj4).intValue();
        kotlin.jvm.internal.l.f(p11, "p1");
        g gVar2 = (g) this.receiver;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = gVar2.f19546c;
        if (aVar != null) {
            wl.f fVarW1 = aVar.W1();
            d40.a aVar2 = gVar2.i;
            if (aVar2 != null) {
                aVar2.m0(fVarW1);
            }
        }
        if (zBooleanValue) {
            d40.a aVar3 = gVar2.i;
            if (aVar3 != null) {
                hi.g gVar3 = (hi.g) aVar3.f8734a;
                gVar3.getClass();
                Integer num2 = gVar3.f13307s;
                if (num2 != null && num2.intValue() == 2) {
                    ki.c cVar = gVar3.y;
                    if (cVar == null) {
                        kotlin.jvm.internal.l.o("suggestAppBarManager");
                        throw null;
                    }
                    cVar.b(p11, iIntValue, iIntValue2);
                }
            }
        } else {
            d40.a aVar4 = gVar2.i;
            if (aVar4 != null && (num = (gVar = (hi.g) aVar4.f8734a).f13307s) != null && num.intValue() == 2) {
                ki.c cVar2 = gVar.y;
                if (cVar2 == null) {
                    kotlin.jvm.internal.l.o("suggestAppBarManager");
                    throw null;
                }
                hp.h.n(cVar2, hp.f.f13592c);
            }
        }
        return a0.f18790a;
    }
}
