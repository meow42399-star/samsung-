package b80;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements u80.e {
    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // u80.e
    public final int a(s70.b superDescriptor, s70.b subDescriptor, s70.e eVar) {
        boolean z;
        s70.t tVar;
        kotlin.jvm.internal.l.f(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.l.f(subDescriptor, "subDescriptor");
        if ((superDescriptor instanceof s70.c) && (subDescriptor instanceof s70.t) && !p70.i.z(subDescriptor)) {
            int i = f.f3446l;
            s70.t tVar2 = (s70.t) subDescriptor;
            v70.m mVar = (v70.m) tVar2;
            r80.e name = mVar.getName();
            kotlin.jvm.internal.l.e(name, "getName(...)");
            if (f.b(name)) {
                s70.c cVarW = com.bumptech.glide.e.W((s70.c) superDescriptor);
                z = superDescriptor instanceof s70.t;
                if (z) {
                    tVar = (s70.t) superDescriptor;
                } else {
                    tVar = null;
                }
                if (tVar == null) {
                    if (eVar instanceof d80.c) {
                        if (com.bumptech.glide.c.v(superDescriptor, subDescriptor)) {
                            return 3;
                        }
                    } else if (com.bumptech.glide.c.v(superDescriptor, subDescriptor)) {
                        return 3;
                    }
                } else if (eVar instanceof d80.c) {
                    if (com.bumptech.glide.c.v(superDescriptor, subDescriptor)) {
                        return 3;
                    }
                } else if (com.bumptech.glide.c.v(superDescriptor, subDescriptor)) {
                    return 3;
                }
            } else {
                ArrayList arrayList = j0.f3467a;
                r80.e name2 = mVar.getName();
                kotlin.jvm.internal.l.e(name2, "getName(...)");
                if (j0.f3475j.contains(name2)) {
                    s70.c cVarW2 = com.bumptech.glide.e.W((s70.c) superDescriptor);
                    z = superDescriptor instanceof s70.t;
                    if (z) {
                        tVar = (s70.t) superDescriptor;
                    } else {
                        tVar = null;
                    }
                    if ((tVar == null && tVar2.g0() == tVar.g0()) || (cVarW2 != null && tVar2.g0())) {
                        if ((eVar instanceof d80.c) || tVar2.Q() != null || cVarW2 == null || com.bumptech.glide.e.a0(eVar, cVarW2)) {
                            if (com.bumptech.glide.c.v(superDescriptor, subDescriptor)) {
                                return 3;
                            }
                        } else if ((cVarW2 instanceof s70.t) && z && f.a((s70.t) cVarW2) != null) {
                            String strM = com.bumptech.glide.c.m(tVar2, 2);
                            s70.t tVarA = ((s70.t) superDescriptor).a();
                            kotlin.jvm.internal.l.e(tVarA, "getOriginal(...)");
                            if (kotlin.jvm.internal.l.b(strM, com.bumptech.glide.c.m(tVarA, 2))) {
                                if (com.bumptech.glide.c.v(superDescriptor, subDescriptor)) {
                                    return 3;
                                }
                            }
                        }
                    }
                } else if (com.bumptech.glide.c.v(superDescriptor, subDescriptor)) {
                    return 3;
                }
            }
        } else if (com.bumptech.glide.c.v(superDescriptor, subDescriptor)) {
            return 3;
        }
        return 2;
    }

    @Override // u80.e
    public final int b() {
        return 1;
    }
}
