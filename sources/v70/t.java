package v70;

import i90.t0;
import i90.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t extends n implements s70.t {
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public Collection I;
    public volatile c80.b J;
    public final s70.t K;
    public final int L;
    public s70.t M;
    public Map N;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f26530p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f26531q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i90.w f26532r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f26533s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u f26534t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u f26535u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s70.x f26536v;
    public b80.p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f26537x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(int i, r80.e eVar, s70.k kVar, s70.t tVar, s70.m0 m0Var, t70.h hVar) {
        super(kVar, hVar, eVar, m0Var);
        if (kVar == null) {
            x0(0);
            throw null;
        }
        if (hVar == null) {
            x0(1);
            throw null;
        }
        if (eVar == null) {
            x0(2);
            throw null;
        }
        if (i == 0) {
            x0(3);
            throw null;
        }
        if (m0Var == null) {
            x0(4);
            throw null;
        }
        this.w = s70.o.i;
        this.f26537x = false;
        this.y = false;
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = false;
        this.E = false;
        this.F = false;
        this.G = true;
        this.H = false;
        this.I = null;
        this.J = null;
        this.M = null;
        this.N = null;
        this.K = tVar == null ? this : tVar;
        this.L = i;
    }

    public static ArrayList M0(s70.t tVar, List list, t0 t0Var, boolean z, boolean z4, boolean[] zArr) {
        t70.j jVar;
        s70.n p0Var;
        if (list == null) {
            x0(30);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q0 q0Var = (q0) it.next();
            q0 q0Var2 = q0Var;
            i90.w type = q0Var2.getType();
            z0 z0Var = z0.f13997d;
            i90.w wVarI = t0Var.i(type, z0Var);
            i90.w wVar = q0Var.f26514u;
            i90.w wVarI2 = wVar == null ? null : t0Var.i(wVar, z0Var);
            if (wVarI == null) {
                return null;
            }
            if ((wVarI != q0Var2.getType() || wVar != wVarI2) && zArr != null) {
                zArr[0] = true;
            }
            if (q0Var instanceof p0) {
                jVar = new t70.j(7, (List) ((p0) q0Var).w.getValue());
            } else {
                jVar = null;
            }
            q0 q0Var3 = z ? null : q0Var;
            int i = q0Var.f26510q;
            t70.h annotations = q0Var.getAnnotations();
            r80.e name = q0Var.getName();
            boolean zJ0 = q0Var.J0();
            boolean z5 = q0Var.f26512s;
            boolean z11 = q0Var.f26513t;
            s70.m0 source = z4 ? q0Var.getSource() : s70.m0.f23269g;
            kotlin.jvm.internal.l.f(annotations, "annotations");
            kotlin.jvm.internal.l.f(name, "name");
            kotlin.jvm.internal.l.f(source, "source");
            if (jVar == null) {
                p0Var = new q0(tVar, q0Var3, i, annotations, name, wVarI, zJ0, z5, z11, wVarI2, source);
            } else {
                p0Var = new p0(tVar, q0Var3, i, annotations, name, wVarI, zJ0, z5, z11, wVarI2, source, jVar);
            }
            arrayList.add(p0Var);
        }
        return arrayList;
    }

    public static /* synthetic */ void x0(int i) {
        String str;
        int i6;
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                i6 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case PRESET_MMS_VALUE:
            case PRESET_RADIO_VALUE:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_TELEX_VALUE:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(str2);
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public Object A(s70.a aVar) {
        Map map = this.N;
        if (map == null) {
            return null;
        }
        return map.get(aVar);
    }

    @Override // s70.w
    public final boolean B() {
        return this.C;
    }

    public boolean G() {
        return this.B;
    }

    public Object H(s70.m mVar, Object obj) {
        return mVar.O(this, obj);
    }

    public final s70.t I0(s70.k kVar, s70.x xVar, b80.p pVar) {
        s70.t tVarBuild = o0().A(kVar).D(xVar).w(pVar).h(2).t().build();
        if (tVarBuild != null) {
            return tVarBuild;
        }
        x0(26);
        throw null;
    }

    @Override // s70.c
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public k0 n0(s70.k kVar, s70.x xVar, b80.p pVar) {
        return (k0) I0(kVar, xVar, pVar);
    }

    public abstract t K0(int i, r80.e eVar, s70.k kVar, s70.t tVar, s70.m0 m0Var, t70.h hVar);

    /* JADX WARN: Code duplicated, block: B:100:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:108:0x021f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0223  */
    /* JADX WARN: Code duplicated, block: B:112:0x0226  */
    /* JADX WARN: Code duplicated, block: B:114:0x022e  */
    /* JADX WARN: Code duplicated, block: B:123:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:52:0x0106  */
    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:55:0x010e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    /* JADX WARN: Code duplicated, block: B:66:0x0139  */
    /* JADX WARN: Code duplicated, block: B:67:0x013b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0184  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189  */
    /* JADX WARN: Code duplicated, block: B:81:0x019a  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f9  */
    public t L0(s sVar) {
        u uVar;
        u uVar2;
        u uVar3;
        u uVar4;
        ArrayList arrayListM0;
        i90.w wVarI;
        boolean z;
        boolean z4;
        Boolean bool;
        boolean zBooleanValue;
        LinkedHashMap linkedHashMap;
        Map map;
        s70.t tVar;
        c80.b bVar;
        u uVarD;
        boolean z5;
        i90.w wVarI2;
        boolean z11;
        boolean[] zArr = new boolean[1];
        t70.h hVarJ = sVar.C != null ? da.a.j(getAnnotations(), sVar.C) : getAnnotations();
        s70.k kVar = sVar.f26518b;
        s70.t tVar2 = sVar.f26521o;
        int i = sVar.f26522p;
        r80.e eVar = sVar.f26528v;
        s70.m0 source = sVar.y ? ((n) (tVar2 != null ? tVar2 : a())).getSource() : s70.m0.f23269g;
        if (source == null) {
            x0(27);
            throw null;
        }
        t tVarK0 = K0(i, eVar, kVar, tVar2, source, hVarJ);
        List typeParameters = sVar.B;
        if (typeParameters == null) {
            typeParameters = getTypeParameters();
        }
        zArr[0] = zArr[0] | (!typeParameters.isEmpty());
        ArrayList arrayList = new ArrayList(typeParameters.size());
        t0 t0VarB = i90.c.B(typeParameters, sVar.f26517a, tVarK0, arrayList, zArr);
        if (t0VarB != null) {
            ArrayList arrayList2 = new ArrayList();
            if (sVar.f26524r.isEmpty()) {
                uVar = sVar.f26525s;
                if (uVar != null) {
                    wVarI2 = t0VarB.i(uVar.getType(), z0.f13997d);
                    if (wVarI2 != null) {
                        sVar.f26525s.I0();
                        u uVar5 = new u(tVarK0, new c90.b(tVarK0, wVarI2), sVar.f26525s.getAnnotations());
                        boolean z12 = zArr[0];
                        if (wVarI2 != sVar.f26525s.getType()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        zArr[0] = z11 | z12;
                        uVar2 = uVar5;
                    }
                } else {
                    uVar2 = null;
                }
                uVar3 = sVar.f26526t;
                if (uVar3 != null) {
                    uVarD = uVar3.d(t0VarB);
                    if (uVarD != null) {
                        boolean z13 = zArr[0];
                        if (uVarD != sVar.f26526t) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        zArr[0] = z13 | z5;
                        uVar4 = uVarD;
                    }
                } else {
                    uVar4 = null;
                }
                arrayListM0 = M0(tVarK0, sVar.f26523q, t0VarB, sVar.z, sVar.y, zArr);
                if (arrayListM0 != null) {
                    boolean z14 = zArr[0];
                    if (wVarI != sVar.f26527u) {
                        z = true;
                    } else {
                        z = false;
                    }
                    z4 = z14 | z;
                    zArr[0] = z4;
                    if (z4) {
                    }
                    tVarK0.N0(uVar2, uVar4, arrayList2, arrayList, arrayListM0, wVarI, sVar.f26519c, sVar.f26520d);
                    tVarK0.f26537x = this.f26537x;
                    tVarK0.y = this.y;
                    tVarK0.z = this.z;
                    tVarK0.A = this.A;
                    tVarK0.B = this.B;
                    tVarK0.F = this.F;
                    tVarK0.C = this.C;
                    tVarK0.Q0(this.G);
                    tVarK0.D = sVar.A;
                    tVarK0.E = sVar.D;
                    bool = sVar.F;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = this.H;
                    }
                    tVarK0.R0(zBooleanValue);
                    if (sVar.E.isEmpty()) {
                        linkedHashMap = sVar.E;
                        map = this.N;
                        if (map != null) {
                            for (Map.Entry entry : map.entrySet()) {
                                if (!linkedHashMap.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap.size() == 1) {
                            tVarK0.N = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                        } else {
                            tVarK0.N = linkedHashMap;
                        }
                    } else {
                        linkedHashMap = sVar.E;
                        map = this.N;
                        if (map != null) {
                            while (r3.hasNext()) {
                                if (!linkedHashMap.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap.size() == 1) {
                            tVarK0.N = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                        } else {
                            tVarK0.N = linkedHashMap;
                        }
                    }
                    if (sVar.f26529x) {
                        tVar = this.M;
                        if (tVar == null) {
                            tVar = this;
                        }
                        tVarK0.M = tVar.d(t0VarB);
                    } else {
                        tVar = this.M;
                        if (tVar == null) {
                            tVar = this;
                        }
                        tVarK0.M = tVar.d(t0VarB);
                    }
                    if (sVar.w) {
                        if (sVar.f26517a.e()) {
                            bVar = this.J;
                            if (bVar != null) {
                                tVarK0.J = bVar;
                                return tVarK0;
                            }
                            tVarK0.h0(l());
                            return tVarK0;
                        }
                        tVarK0.J = new c80.b(this, t0VarB, 22);
                    }
                    return tVarK0;
                }
            } else {
                Iterator it = sVar.f26524r.iterator();
                int i6 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    u uVar6 = (u) it.next();
                    i90.w wVarI3 = t0VarB.i(uVar6.getType(), z0.f13997d);
                    if (wVarI3 != null) {
                        int i9 = i6 + 1;
                        arrayList2.add(u80.k.e(tVarK0, wVarI3, ((c90.a) uVar6.I0()).G0(), uVar6.getAnnotations(), i6));
                        zArr[0] = zArr[0] | (wVarI3 != uVar6.getType());
                        i6 = i9;
                    }
                }
                uVar = sVar.f26525s;
                if (uVar != null) {
                    wVarI2 = t0VarB.i(uVar.getType(), z0.f13997d);
                    if (wVarI2 != null) {
                        sVar.f26525s.I0();
                        u uVar7 = new u(tVarK0, new c90.b(tVarK0, wVarI2), sVar.f26525s.getAnnotations());
                        boolean z15 = zArr[0];
                        if (wVarI2 != sVar.f26525s.getType()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        zArr[0] = z11 | z15;
                        uVar2 = uVar7;
                    }
                } else {
                    uVar2 = null;
                }
                uVar3 = sVar.f26526t;
                if (uVar3 != null) {
                    uVarD = uVar3.d(t0VarB);
                    if (uVarD != null) {
                        boolean z16 = zArr[0];
                        if (uVarD != sVar.f26526t) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        zArr[0] = z16 | z5;
                        uVar4 = uVarD;
                    }
                } else {
                    uVar4 = null;
                }
                arrayListM0 = M0(tVarK0, sVar.f26523q, t0VarB, sVar.z, sVar.y, zArr);
                if (arrayListM0 != null && (wVarI = t0VarB.i(sVar.f26527u, z0.f13998o)) != null) {
                    boolean z17 = zArr[0];
                    if (wVarI != sVar.f26527u) {
                        z = true;
                    } else {
                        z = false;
                    }
                    z4 = z17 | z;
                    zArr[0] = z4;
                    if (z4 && sVar.G) {
                        return this;
                    }
                    tVarK0.N0(uVar2, uVar4, arrayList2, arrayList, arrayListM0, wVarI, sVar.f26519c, sVar.f26520d);
                    tVarK0.f26537x = this.f26537x;
                    tVarK0.y = this.y;
                    tVarK0.z = this.z;
                    tVarK0.A = this.A;
                    tVarK0.B = this.B;
                    tVarK0.F = this.F;
                    tVarK0.C = this.C;
                    tVarK0.Q0(this.G);
                    tVarK0.D = sVar.A;
                    tVarK0.E = sVar.D;
                    bool = sVar.F;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = this.H;
                    }
                    tVarK0.R0(zBooleanValue);
                    if (sVar.E.isEmpty() || this.N != null) {
                        linkedHashMap = sVar.E;
                        map = this.N;
                        if (map != null) {
                            while (r3.hasNext()) {
                                if (!linkedHashMap.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap.size() == 1) {
                            tVarK0.N = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                        } else {
                            tVarK0.N = linkedHashMap;
                        }
                    }
                    if (sVar.f26529x || this.M != null) {
                        tVar = this.M;
                        if (tVar == null) {
                            tVar = this;
                        }
                        tVarK0.M = tVar.d(t0VarB);
                    }
                    if (sVar.w && !a().l().isEmpty()) {
                        if (sVar.f26517a.e()) {
                            bVar = this.J;
                            if (bVar != null) {
                                tVarK0.J = bVar;
                                return tVarK0;
                            }
                            tVarK0.h0(l());
                            return tVarK0;
                        }
                        tVarK0.J = new c80.b(this, t0VarB, 22);
                    }
                    return tVarK0;
                }
            }
        }
        return null;
    }

    @Override // s70.b
    public final List N() {
        List list = this.f26531q;
        if (list != null) {
            return list;
        }
        x0(19);
        throw null;
    }

    public void N0(u uVar, u uVar2, List list, List list2, List list3, i90.w wVar, s70.x xVar, b80.p pVar) {
        if (list == null) {
            x0(5);
            throw null;
        }
        if (list2 == null) {
            x0(6);
            throw null;
        }
        if (list3 == null) {
            x0(7);
            throw null;
        }
        if (pVar == null) {
            x0(8);
            throw null;
        }
        this.f26530p = p60.o.g2(list2);
        this.f26531q = p60.o.g2(list3);
        this.f26532r = wVar;
        this.f26536v = xVar;
        this.w = pVar;
        this.f26534t = uVar;
        this.f26535u = uVar2;
        this.f26533s = list;
        for (int i = 0; i < list2.size(); i++) {
            s70.q0 q0Var = (s70.q0) list2.get(i);
            if (q0Var.getIndex() != i) {
                throw new IllegalStateException(q0Var + " index is " + q0Var.getIndex() + " but position is " + i);
            }
        }
        for (int i6 = 0; i6 < list3.size(); i6++) {
            q0 q0Var2 = (q0) list3.get(i6);
            if (q0Var2.f26510q != i6) {
                throw new IllegalStateException(q0Var2 + "index is " + q0Var2.f26510q + " but position is " + i6);
            }
        }
    }

    public final s O0(t0 t0Var) {
        if (t0Var != null) {
            return new s(this, t0Var.f(), k(), h(), getVisibility(), e(), N(), a0(), this.f26534t, getReturnType());
        }
        x0(24);
        throw null;
    }

    public final void P0(s70.a aVar, Object obj) {
        if (this.N == null) {
            this.N = new LinkedHashMap();
        }
        this.N.put(aVar, obj);
    }

    @Override // s70.t
    public final s70.t Q() {
        return this.M;
    }

    public void Q0(boolean z) {
        this.G = z;
    }

    public void R0(boolean z) {
        this.H = z;
    }

    @Override // s70.b
    public final u S() {
        return this.f26535u;
    }

    public final void S0(i90.a0 a0Var) {
        if (a0Var != null) {
            this.f26532r = a0Var;
        } else {
            x0(11);
            throw null;
        }
    }

    @Override // s70.b
    public final u W() {
        return this.f26534t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [s70.t] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // v70.n, v70.m, s70.k
    public s70.t a() {
        s70.t tVarA;
        s70.t tVar = this.K;
        ?? r11 = this;
        if (tVar != this) {
            tVarA = tVar.a();
        }
        if (r11 != 0) {
            r11 = tVarA;
            return r11;
        }
        r11 = tVarA;
        x0(20);
        throw null;
    }

    @Override // s70.b
    public final List a0() {
        List list = this.f26533s;
        if (list != null) {
            return list;
        }
        x0(13);
        throw null;
    }

    @Override // s70.c
    public final int e() {
        int i = this.L;
        if (i != 0) {
            return i;
        }
        x0(21);
        throw null;
    }

    @Override // s70.t
    public final boolean g0() {
        return this.D;
    }

    public i90.w getReturnType() {
        return this.f26532r;
    }

    @Override // s70.b
    public final List getTypeParameters() {
        List list = this.f26530p;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    @Override // s70.n
    public final b80.p getVisibility() {
        b80.p pVar = this.w;
        if (pVar != null) {
            return pVar;
        }
        x0(16);
        throw null;
    }

    @Override // s70.w
    public final s70.x h() {
        s70.x xVar = this.f26536v;
        if (xVar != null) {
            return xVar;
        }
        x0(15);
        throw null;
    }

    public void h0(Collection collection) {
        if (collection == null) {
            x0(17);
            throw null;
        }
        this.I = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((s70.t) it.next()).l0()) {
                this.E = true;
                return;
            }
        }
    }

    public boolean isExternal() {
        return this.z;
    }

    @Override // s70.t
    public final boolean isInfix() {
        if (this.y) {
            return true;
        }
        Iterator it = a().l().iterator();
        while (it.hasNext()) {
            if (((s70.t) it.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.A;
    }

    @Override // s70.t
    public final boolean isOperator() {
        if (this.f26537x) {
            return true;
        }
        Iterator it = a().l().iterator();
        while (it.hasNext()) {
            if (((s70.t) it.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    public boolean isSuspend() {
        return this.F;
    }

    public Collection l() {
        c80.b bVar = this.J;
        if (bVar != null) {
            this.I = (Collection) bVar.invoke();
            this.J = null;
        }
        Collection collection = this.I;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        x0(14);
        throw null;
    }

    @Override // s70.t
    public final boolean l0() {
        return this.E;
    }

    public s70.s o0() {
        return O0(t0.f13974b);
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    public boolean x() {
        return this.H;
    }

    @Override // s70.o0
    public s70.t d(t0 t0Var) {
        if (t0Var == null) {
            x0(22);
            throw null;
        }
        if (t0Var.f13975a.e()) {
            return this;
        }
        s sVarO0 = O0(t0Var);
        sVarO0.f26521o = a();
        sVarO0.y = true;
        sVarO0.G = true;
        return sVarO0.H.L0(sVarO0);
    }
}
