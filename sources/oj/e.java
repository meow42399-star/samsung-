package oj;

import android.content.res.Resources;
import o60.a0;
import z1.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e extends kotlin.jvm.internal.k implements c70.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19544a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, Object obj, Class cls, String str, String str2, int i6, int i9) {
        super(i, obj, cls, str, str2, i6);
        this.f19544a = i9;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        hi.g gVar;
        Integer num;
        hi.g gVar2;
        Integer num2;
        switch (this.f19544a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                com.samsung.android.dialtacts.model.data.q p11 = (com.samsung.android.dialtacts.model.data.q) obj2;
                jl.a p12 = (jl.a) obj3;
                kotlin.jvm.internal.l.f(p11, "p1");
                kotlin.jvm.internal.l.f(p12, "p2");
                g gVar3 = (g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = gVar3.f19546c;
                if (aVar != null) {
                    wl.f fVarW1 = aVar.W1();
                    d40.a aVar2 = gVar3.i;
                    if (aVar2 != null) {
                        aVar2.m0(fVarW1);
                    }
                }
                if (zBooleanValue) {
                    d40.a aVar3 = gVar3.i;
                    if (aVar3 != null) {
                        hi.g gVar4 = (hi.g) aVar3.f8734a;
                        gVar4.getClass();
                        Integer num3 = gVar4.f13307s;
                        if (num3 != null && num3.intValue() == 2) {
                            uz.o.p("AppBarManager", "showFavoritePhotoAppbar");
                            ki.c cVar = gVar4.y;
                            if (cVar == null) {
                                kotlin.jvm.internal.l.o("suggestAppBarManager");
                                throw null;
                            }
                            cVar.a(p11, p12);
                        }
                    }
                } else {
                    d40.a aVar4 = gVar3.i;
                    if (aVar4 != null && (num = (gVar = (hi.g) aVar4.f8734a).f13307s) != null && num.intValue() == 2) {
                        ki.c cVar2 = gVar.y;
                        if (cVar2 == null) {
                            kotlin.jvm.internal.l.o("suggestAppBarManager");
                            throw null;
                        }
                        hp.h.n(cVar2, hp.f.f13591b);
                    }
                }
                return a0.f18790a;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                jl.a p13 = (jl.a) obj2;
                ll.a aVar5 = (ll.a) obj3;
                kotlin.jvm.internal.l.f(p13, "p1");
                g gVar5 = (g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar6 = gVar5.f19546c;
                if (aVar6 != null) {
                    wl.f fVarW2 = aVar6.W1();
                    d40.a aVar7 = gVar5.i;
                    if (aVar7 != null) {
                        aVar7.m0(fVarW2);
                    }
                }
                if (!zBooleanValue2 || aVar5 == null) {
                    d40.a aVar8 = gVar5.i;
                    if (aVar8 != null && (num2 = (gVar2 = (hi.g) aVar8.f8734a).f13307s) != null && num2.intValue() == 2) {
                        ki.c cVar3 = gVar2.y;
                        if (cVar3 == null) {
                            kotlin.jvm.internal.l.o("suggestAppBarManager");
                            throw null;
                        }
                        hp.h.n(cVar3, hp.f.f13590a);
                    }
                } else {
                    d40.a aVar9 = gVar5.i;
                    if (aVar9 != null) {
                        hi.g gVar6 = (hi.g) aVar9.f8734a;
                        gVar6.getClass();
                        Integer num4 = gVar6.f13307s;
                        if (num4 != null && num4.intValue() == 2) {
                            uz.o.p("AppBarManager", "showProfileCardAppbar");
                            ki.c cVar4 = gVar6.y;
                            if (cVar4 == null) {
                                kotlin.jvm.internal.l.o("suggestAppBarManager");
                                throw null;
                            }
                            cVar4.c(p13, aVar5);
                        }
                    }
                }
                return a0.f18790a;
            default:
                if (obj != null) {
                    throw new ClassCastException();
                }
                z1.p pVar = (z1.p) this.receiver;
                Resources resources = pVar.getContext().getResources();
                return Boolean.valueOf(z.f30471a.a(pVar, null, new d1.a(new r2.c(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((g1.f) obj2).f11720a, (c70.k) obj3)));
        }
    }
}
