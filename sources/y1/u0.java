package y1;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0.w f28882a;

    static {
        g0.w wVar = g0.d0.f11608a;
        f28882a = new g0.w();
    }

    public static final void a(a1.k kVar) {
        if (kVar.w) {
            b(kVar, -1, 1);
        } else {
            ts.b.m("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(a1.k kVar, int i, int i6) {
        if (!(kVar instanceof h)) {
            c(kVar, i & kVar.f58c, i6);
            return;
        }
        c(kVar, 0 & i, i6);
        int i9 = (~0) & i;
        for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
            b(kVar2, i9, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(a1.k kVar, int i, int i6) {
        if (i6 != 0 || kVar.K()) {
            if ((i & 2) != 0 && (kVar instanceof q)) {
                u90.a.g((q) kVar);
                if (i6 == 2) {
                    t0 t0VarK = w3.k1.k(kVar, 2);
                    t0VarK.f28881x = true;
                    t0VarK.K.invoke();
                    if (t0VarK.M != null) {
                        t0VarK.H0(null, false);
                        t0VarK.f28879u.G(false);
                    }
                }
            }
            if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 && (kVar instanceof b) && i6 != 2) {
                w3.k1.l(kVar).v();
            }
            if ((i & 256) != 0 && (kVar instanceof k) && i6 != 2) {
                x xVarL = w3.k1.l(kVar);
                e0 e0Var = xVarL.F;
                if (!e0Var.f28788d && !e0Var.f28787c && !xVarL.M) {
                    z1.p pVar = (z1.p) a0.a(xVarL);
                    ((r0.e) pVar.R.f28848e.f15686b).b(xVarL);
                    xVarL.M = true;
                    pVar.B(null);
                }
            }
            if ((i & 4) != 0 && (kVar instanceof j)) {
                u4.j.j((j) kVar);
            }
            if ((i & 8) != 0 && (kVar instanceof f1)) {
                w3.k1.l((f1) kVar).w();
            }
            if ((i & 64) != 0 && (kVar instanceof b)) {
                w3.k1.l((b) kVar).F.f28800q.getClass();
            }
            if ((i & 1024) != 0 && (kVar instanceof f1.o) && i6 != 2) {
                f1.b.q((f1.o) kVar);
            }
            if ((i & 2048) != 0 && (kVar instanceof f1.j)) {
                f1.j jVar = (f1.j) kVar;
                c.f28755b = null;
                jVar.q(c.f28754a);
                if (c.f28755b != null) {
                    if (i6 == 2) {
                        a1.k kVar2 = ((a1.k) jVar).f56a;
                        if (!kVar2.w) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        r0.e eVar = new r0.e(new a1.k[16]);
                        a1.k kVar3 = kVar2.f61p;
                        if (kVar3 == null) {
                            w3.k1.a(eVar, kVar2);
                        } else {
                            eVar.b(kVar3);
                        }
                        while (eVar.j()) {
                            a1.k kVarB = (a1.k) eVar.l(eVar.f21985c - 1);
                            if ((kVarB.f59d & 1024) == 0) {
                                w3.k1.a(eVar, kVarB);
                            } else {
                                while (kVarB != null) {
                                    if ((kVarB.f58c & 1024) != 0) {
                                        r0.e eVar2 = null;
                                        while (kVarB != null) {
                                            if (kVarB instanceof f1.o) {
                                                f1.b.q((f1.o) kVarB);
                                            } else if ((kVarB.f58c & 1024) != 0 && (kVarB instanceof h)) {
                                                int i9 = 0;
                                                for (a1.k kVar4 = null; kVar4 != null; kVar4 = kVar4.f61p) {
                                                    if ((kVar4.f58c & 1024) != 0) {
                                                        i9++;
                                                        if (i9 == 1) {
                                                            kVarB = kVar4;
                                                        } else {
                                                            if (eVar2 == null) {
                                                                eVar2 = new r0.e(new a1.k[16]);
                                                            }
                                                            if (kVarB != null) {
                                                                eVar2.b(kVarB);
                                                                kVarB = null;
                                                            }
                                                            eVar2.b(kVar4);
                                                        }
                                                    }
                                                }
                                                if (i9 == 1) {
                                                }
                                            }
                                            kVarB = w3.k1.b(eVar2);
                                        }
                                        break;
                                    }
                                    kVarB = kVarB.f61p;
                                }
                            }
                        }
                    } else {
                        f1.c cVar = ((androidx.compose.ui.focus.a) ((z1.p) w3.k1.m(jVar)).getFocusOwner()).f1250e;
                        cVar.b(cVar.f10591e, jVar);
                    }
                }
            }
            if ((i & 4096) == 0 || !(kVar instanceof b)) {
                return;
            }
            b bVar = (b) kVar;
            f1.c cVar2 = ((androidx.compose.ui.focus.a) ((z1.p) w3.k1.m(bVar)).getFocusOwner()).f1250e;
            cVar2.b(cVar2.f10590d, bVar);
        }
    }

    public static final void d(a1.k kVar) {
        if (kVar.w) {
            b(kVar, -1, 0);
        } else {
            ts.b.m("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(a1.k kVar) {
        if (kVar instanceof h) {
            int iE = 0;
            for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
                iE |= e(kVar2);
            }
            return iE;
        }
        int i = kVar.f58c;
        if (i != 0) {
            return i;
        }
        Class<?> cls = kVar.getClass();
        g0.w wVar = f28882a;
        int iC = wVar.c(cls);
        if (iC >= 0) {
            return wVar.f11683c[iC];
        }
        int i6 = kVar instanceof q ? 3 : 1;
        if (kVar instanceof j) {
            i6 |= 4;
        }
        if (kVar instanceof f1) {
            i6 |= 8;
        }
        if (kVar instanceof d1) {
            i6 |= 16;
        }
        if (kVar instanceof x1.c) {
            i6 |= 32;
        }
        if (kVar instanceof b) {
            i6 |= 64;
        }
        if (kVar instanceof b) {
            i6 |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        if (kVar instanceof k) {
            i6 |= 256;
        }
        if (kVar instanceof f1.o) {
            i6 |= 1024;
        }
        if (kVar instanceof f1.j) {
            i6 |= 2048;
        }
        if (kVar instanceof b) {
            i6 |= 4096;
        }
        if (kVar instanceof q1.c) {
            i6 |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        }
        if (kVar instanceof u1.a) {
            i6 |= ServerLogBatcher.MAX_PARCEL_BYTES;
        }
        if (kVar instanceof f1.o) {
            i6 |= 32768;
        }
        int i9 = kVar instanceof i1 ? 262144 | i6 : i6;
        int iB = wVar.b(cls);
        if (iB < 0) {
            iB = ~iB;
        }
        wVar.f11682b[iB] = cls;
        wVar.f11683c[iB] = i9;
        return i9;
    }

    public static final boolean f(int i) {
        return (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0;
    }
}
