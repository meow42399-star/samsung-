package v70;

import i90.t0;
import i90.z0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s70.k f26459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s70.x f26460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b80.p f26461c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26463e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f26466h;
    public final r80.e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i90.w f26467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h0 f26468k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s70.k0 f26462d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i90.r0 f26464f = i90.r0.f13968a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26465g = true;

    public g0(h0 h0Var) {
        this.f26468k = h0Var;
        this.f26459a = h0Var.k();
        this.f26460b = h0Var.h();
        this.f26461c = h0Var.getVisibility();
        this.f26463e = h0Var.e();
        this.f26466h = h0Var.E;
        this.i = h0Var.getName();
        this.f26467j = h0Var.getType();
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                break;
            case 4:
                objArr[0] = "type";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 8:
                objArr[0] = "visibility";
                break;
            case 10:
                objArr[0] = "kind";
                break;
            case 12:
                objArr[0] = "typeParameters";
                break;
            case 15:
                objArr[0] = "substitution";
                break;
            case 18:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "owner";
                break;
        }
        if (i == 1) {
            objArr[1] = "setOwner";
        } else if (i == 2) {
            objArr[1] = "setOriginal";
        } else if (i == 3) {
            objArr[1] = "setPreserveSourceElement";
        } else if (i == 5) {
            objArr[1] = "setReturnType";
        } else if (i == 7) {
            objArr[1] = "setModality";
        } else if (i == 9) {
            objArr[1] = "setVisibility";
        } else if (i == 11) {
            objArr[1] = "setKind";
        } else if (i == 19) {
            objArr[1] = "setName";
        } else if (i == 13) {
            objArr[1] = "setTypeParameters";
        } else if (i == 14) {
            objArr[1] = "setDispatchReceiverParameter";
        } else if (i == 16) {
            objArr[1] = "setSubstitution";
        } else if (i != 17) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
        } else {
            objArr[1] = "setCopyOverrides";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
                break;
            case 4:
                objArr[2] = "setReturnType";
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 8:
                objArr[2] = "setVisibility";
                break;
            case 10:
                objArr[2] = "setKind";
                break;
            case 12:
                objArr[2] = "setTypeParameters";
                break;
            case 15:
                objArr[2] = "setSubstitution";
                break;
            case 18:
                objArr[2] = "setName";
                break;
            default:
                objArr[2] = "setOwner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public final h0 b() {
        u uVar;
        u uVar2;
        i0 i0Var;
        j0 j0Var;
        t0 t0Var;
        c70.a aVar;
        u uVar3;
        u uVar4;
        s70.k kVar = this.f26459a;
        s70.x xVar = this.f26460b;
        b80.p pVar = this.f26461c;
        s70.k0 k0Var = this.f26462d;
        int i = this.f26463e;
        r80.e eVar = this.i;
        h0 h0Var = this.f26468k;
        h0 h0VarK0 = h0Var.K0(kVar, xVar, pVar, k0Var, i, eVar);
        List typeParameters = h0Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
        t0 t0VarA = i90.c.A(typeParameters, this.f26464f, h0VarK0, arrayList);
        z0 z0Var = z0.f13998o;
        i90.w wVar = this.f26467j;
        i90.w wVarI = t0VarA.i(wVar, z0Var);
        if (wVarI != null) {
            z0 z0Var2 = z0.f13997d;
            i90.w wVarI2 = t0VarA.i(wVar, z0Var2);
            if (wVarI2 != null) {
                h0VarK0.O0(wVarI2);
            }
            u uVar5 = this.f26466h;
            if (uVar5 != null) {
                u uVarD = uVar5.d(t0VarA);
                uVar = uVarD != null ? uVarD : null;
            }
            u uVar6 = h0Var.F;
            if (uVar6 != null) {
                i90.w wVarI3 = t0VarA.i(uVar6.getType(), z0Var2);
                if (wVarI3 == null) {
                    uVar4 = null;
                } else {
                    uVar6.I0();
                    uVar4 = new u(h0VarK0, new c90.b(h0VarK0, wVarI3), uVar6.getAnnotations());
                }
                uVar2 = uVar4;
            } else {
                uVar2 = null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (u uVar7 : h0Var.D) {
                i90.w wVarI4 = t0VarA.i(uVar7.getType(), z0.f13997d);
                if (wVarI4 == null) {
                    uVar3 = null;
                } else {
                    r80.e eVarG0 = ((c90.a) uVar7.I0()).G0();
                    uVar7.I0();
                    uVar3 = new u(h0VarK0, new c90.a(h0VarK0, wVarI4, eVarG0), uVar7.getAnnotations());
                }
                if (uVar3 != null) {
                    arrayList2.add(uVar3);
                }
            }
            h0VarK0.P0(wVarI, arrayList, uVar, uVar2, arrayList2);
            i0 i0Var2 = h0Var.H;
            s70.n0 n0Var = s70.m0.f23269g;
            if (i0Var2 == null) {
                i0Var = null;
            } else {
                t70.h annotations = i0Var2.getAnnotations();
                s70.x xVar2 = this.f26460b;
                b80.p visibility = h0Var.H.getVisibility();
                if (this.f26463e == 2 && s70.o.e(s70.o.f(visibility.f3486a.k()))) {
                    visibility = s70.o.f23280h;
                }
                b80.p pVar2 = visibility;
                i0 i0Var3 = h0Var.H;
                boolean z = i0Var3.f26450p;
                boolean z4 = i0Var3.f26451q;
                boolean z5 = i0Var3.f26454t;
                int i6 = this.f26463e;
                s70.k0 k0Var2 = this.f26462d;
                i0Var = new i0(h0VarK0, annotations, xVar2, pVar2, z, z4, z5, i6, k0Var2 == null ? null : k0Var2.b(), n0Var);
            }
            if (i0Var != null) {
                i0 i0Var4 = h0Var.H;
                i90.w wVar2 = i0Var4.f26482x;
                i0Var.w = h0.L0(t0VarA, i0Var4);
                i0Var.L0(wVar2 != null ? t0VarA.i(wVar2, z0.f13998o) : null);
            }
            j0 j0Var2 = h0Var.I;
            if (j0Var2 == null) {
                j0Var = null;
            } else {
                t70.h annotations2 = j0Var2.getAnnotations();
                s70.x xVar3 = this.f26460b;
                b80.p visibility2 = h0Var.I.getVisibility();
                if (this.f26463e == 2 && s70.o.e(s70.o.f(visibility2.f3486a.k()))) {
                    visibility2 = s70.o.f23280h;
                }
                b80.p pVar3 = visibility2;
                j0 j0Var3 = h0Var.I;
                boolean z11 = j0Var3.f26450p;
                boolean z12 = j0Var3.f26451q;
                boolean z13 = j0Var3.f26454t;
                int i9 = this.f26463e;
                s70.k0 k0Var3 = this.f26462d;
                j0Var = new j0(h0VarK0, annotations2, xVar3, pVar3, z11, z12, z13, i9, k0Var3 == null ? null : k0Var3.c(), n0Var);
            }
            if (j0Var != null) {
                t0Var = t0VarA;
                List listM0 = t.M0(j0Var, h0Var.I.N(), t0Var, false, false, null);
                if (listM0 == null) {
                    listM0 = Collections.singletonList(j0.K0(j0Var, y80.d.e(this.f26459a).n(), ((q0) h0Var.I.N().get(0)).getAnnotations()));
                }
                if (listM0.size() != 1) {
                    throw new IllegalStateException();
                }
                j0Var.w = h0.L0(t0Var, h0Var.I);
                q0 q0Var = (q0) listM0.get(0);
                if (q0Var == null) {
                    j0.x0(6);
                    throw null;
                }
                j0Var.f26485x = q0Var;
            } else {
                t0Var = t0VarA;
            }
            r rVar = h0Var.J;
            r rVar2 = rVar == null ? null : new r(rVar.getAnnotations(), h0VarK0);
            r rVar3 = h0Var.K;
            h0VarK0.M0(i0Var, j0Var, rVar2, rVar3 != null ? new r(rVar3.getAnnotations(), h0VarK0) : null);
            if (this.f26465g) {
                int i10 = r90.h.f22364c;
                r90.h hVarE = r90.k.e();
                Iterator it = h0Var.l().iterator();
                while (it.hasNext()) {
                    hVarE.add(((s70.k0) it.next()).d(t0Var));
                }
                h0VarK0.f26480v = hVarE;
            }
            if (h0Var.q() && (aVar = h0Var.f26477s) != null) {
                h0VarK0.N0(h0Var.f26476r, aVar);
            }
            return h0VarK0;
        }
        return null;
    }
}
