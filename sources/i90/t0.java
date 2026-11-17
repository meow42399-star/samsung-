package i90;

import java.util.ArrayList;
import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f13974b = new t0(r0.f13968a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f13975a;

    public t0(r0 r0Var) {
        this.f13975a = r0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case PRESET_EMAIL_ICLOUD_VALUE:
                                        case PRESET_IPHONE_VALUE:
                                        case PRESET_COLLEAGUE_VALUE:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case PRESET_OTHER_FAX_VALUE:
                                case PRESET_RADIO_VALUE:
                                case PRESET_TELEX_VALUE:
                                case 32:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 11:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    i6 = 2;
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            i6 = 2;
                            break;
                        default:
                            switch (i) {
                                case PRESET_OTHER_FAX_VALUE:
                                case PRESET_RADIO_VALUE:
                                case PRESET_TELEX_VALUE:
                                case 32:
                                    i6 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_EMAIL_ICLOUD_VALUE:
                                        case PRESET_IPHONE_VALUE:
                                        case PRESET_COLLEAGUE_VALUE:
                                            i6 = 2;
                                            break;
                                        default:
                                            i6 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                break;
            case 3:
                objArr[0] = "first";
                break;
            case 4:
                objArr[0] = "second";
                break;
            case 5:
                objArr[0] = "substitutionContext";
                break;
            case 6:
                objArr[0] = "context";
                break;
            case 7:
            default:
                objArr[0] = "substitution";
                break;
            case 9:
            case 14:
                objArr[0] = "type";
                break;
            case 10:
            case 15:
                objArr[0] = "howThisTypeIsUsed";
                break;
            case 16:
            case 17:
            case PRESET_FTP_VALUE:
                objArr[0] = "typeProjection";
                break;
            case 18:
            case PRESET_MMS_VALUE:
                objArr[0] = "originalProjection";
                break;
            case 26:
                objArr[0] = "originalType";
                break;
            case 27:
                objArr[0] = "substituted";
                break;
            case PRESET_WORK_MOBILE_VALUE:
                objArr[0] = "annotations";
                break;
            case PRESET_BLOG_VALUE:
            case PRESET_PROFILE_VALUE:
                objArr[0] = "typeParameterVariance";
                break;
            case PRESET_SCHOOL_VALUE:
                objArr[0] = "projectionKind";
                break;
        }
        if (i == 1) {
            objArr[1] = "replaceWithNonApproximatingSubstitution";
        } else if (i == 2) {
            objArr[1] = "replaceWithContravariantApproximatingSubstitution";
        } else if (i == 8) {
            objArr[1] = "getSubstitution";
        } else if (i == 34) {
            objArr[1] = "filterOutUnsafeVariance";
        } else if (i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    objArr[1] = "safeSubstitute";
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            objArr[1] = "unsafeSubstitute";
                            break;
                        default:
                            switch (i) {
                                case PRESET_OTHER_FAX_VALUE:
                                case PRESET_RADIO_VALUE:
                                case PRESET_TELEX_VALUE:
                                case 32:
                                    objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_EMAIL_ICLOUD_VALUE:
                                        case PRESET_IPHONE_VALUE:
                                        case PRESET_COLLEAGUE_VALUE:
                                            objArr[1] = "combine";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "combine";
        }
        switch (i) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                break;
            case 3:
            case 4:
                objArr[2] = "createChainedSubstitutor";
                break;
            case 5:
            case 6:
            default:
                objArr[2] = "create";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            case 9:
            case 10:
                objArr[2] = "safeSubstitute";
                break;
            case 14:
            case 15:
            case 16:
                objArr[2] = "substitute";
                break;
            case 17:
                objArr[2] = "substituteWithoutApproximation";
                break;
            case 18:
                objArr[2] = "unsafeSubstitute";
                break;
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
                objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                break;
            case PRESET_WORK_MOBILE_VALUE:
                objArr[2] = "filterOutUnsafeVariance";
                break;
            case PRESET_BLOG_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_SCHOOL_VALUE:
                objArr[2] = "combine";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            break;
                        default:
                            switch (i) {
                                case PRESET_OTHER_FAX_VALUE:
                                case PRESET_RADIO_VALUE:
                                case PRESET_TELEX_VALUE:
                                case 32:
                                    break;
                                default:
                                    switch (i) {
                                        case PRESET_EMAIL_ICLOUD_VALUE:
                                        case PRESET_IPHONE_VALUE:
                                        case PRESET_COLLEAGUE_VALUE:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static z0 b(z0 z0Var, z0 z0Var2) {
        if (z0Var == null) {
            a(38);
            throw null;
        }
        if (z0Var2 == null) {
            a(39);
            throw null;
        }
        z0 z0Var3 = z0.f13996c;
        if (z0Var == z0Var3) {
            if (z0Var2 != null) {
                return z0Var2;
            }
            a(40);
            throw null;
        }
        if (z0Var2 == z0Var3) {
            if (z0Var != null) {
                return z0Var;
            }
            a(41);
            throw null;
        }
        if (z0Var == z0Var2) {
            if (z0Var2 != null) {
                return z0Var2;
            }
            a(42);
            throw null;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + z0Var + "' and projection kind '" + z0Var2 + "' cannot be combined");
    }

    public static int c(z0 z0Var, z0 z0Var2) {
        z0 z0Var3 = z0.f13997d;
        if (z0Var == z0Var3 && z0Var2 == z0.f13998o) {
            return 3;
        }
        return (z0Var == z0.f13998o && z0Var2 == z0Var3) ? 2 : 1;
    }

    public static t0 d(w wVar) {
        if (wVar == null) {
            a(6);
            throw null;
        }
        return new t0(m0.f13956b.g(wVar.v0(), wVar.s0()));
    }

    public static t0 e(r0 r0Var, r0 r0Var2) {
        if (r0Var == null) {
            a(3);
            throw null;
        }
        if (r0Var2 == null) {
            a(4);
            throw null;
        }
        if (r0Var.e()) {
            r0Var = r0Var2;
        } else if (!r0Var2.e()) {
            r0Var = new o(r0Var, r0Var2);
        }
        return new t0(r0Var);
    }

    public static String h(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th2) {
            if (r90.k.i(th2)) {
                throw th2;
            }
            return "[Exception while computing toString(): " + th2 + "]";
        }
    }

    public final r0 f() {
        r0 r0Var = this.f13975a;
        if (r0Var != null) {
            return r0Var;
        }
        a(8);
        throw null;
    }

    public final w g(w wVar, z0 z0Var) {
        if (wVar == null) {
            a(9);
            throw null;
        }
        if (this.f13975a.e()) {
            return wVar;
        }
        try {
            w wVarB = j(new f0(wVar, z0Var), null, 0).b();
            if (wVarB != null) {
                return wVarB;
            }
            a(12);
            throw null;
        } catch (s0 e5) {
            return k90.l.c(k90.k.f15386u, e5.getMessage());
        }
    }

    public final w i(w wVar, z0 z0Var) {
        if (wVar == null) {
            a(14);
            throw null;
        }
        if (z0Var == null) {
            a(15);
            throw null;
        }
        o0 f0Var = new f0(f().f(wVar, z0Var), z0Var);
        r0 r0Var = this.f13975a;
        if (!r0Var.e()) {
            try {
                f0Var = j(f0Var, null, 0);
            } catch (s0 unused) {
                f0Var = null;
            }
        }
        if (r0Var.a() || r0Var.b()) {
            boolean zB = r0Var.b();
            if (f0Var == null) {
                f0Var = null;
            } else if (!f0Var.c()) {
                w wVarB = f0Var.b();
                kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                if (w0.c(wVarB, n90.b.f17975a, null)) {
                    z0 z0VarA = f0Var.a();
                    kotlin.jvm.internal.l.e(z0VarA, "getProjectionKind(...)");
                    if (z0VarA == z0.f13998o) {
                        f0Var = new f0((w) bu.e.k(wVarB).f17974b, z0VarA);
                    } else if (zB) {
                        f0Var = new f0((w) bu.e.k(wVarB).f17973a, z0VarA);
                    } else {
                        n90.c cVar = new n90.c();
                        t0 t0Var = new t0(cVar);
                        if (!cVar.e()) {
                            try {
                                f0Var = t0Var.j(f0Var, null, 0);
                            } catch (s0 unused2) {
                                f0Var = null;
                            }
                        }
                    }
                }
            }
        }
        if (f0Var == null) {
            return null;
        }
        return f0Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:105:0x0211  */
    /* JADX WARN: Code duplicated, block: B:107:0x0219  */
    /* JADX WARN: Code duplicated, block: B:108:0x021c  */
    /* JADX WARN: Code duplicated, block: B:110:0x021f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0222  */
    /* JADX WARN: Code duplicated, block: B:113:0x0225  */
    /* JADX WARN: Code duplicated, block: B:115:0x0229  */
    /* JADX WARN: Code duplicated, block: B:118:0x0231  */
    /* JADX WARN: Code duplicated, block: B:119:0x0240  */
    /* JADX WARN: Code duplicated, block: B:124:0x0263  */
    /* JADX WARN: Code duplicated, block: B:126:0x0287  */
    /* JADX WARN: Code duplicated, block: B:128:0x028a  */
    /* JADX WARN: Code duplicated, block: B:131:0x028e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0294  */
    /* JADX WARN: Code duplicated, block: B:139:0x02af  */
    /* JADX WARN: Code duplicated, block: B:143:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:158:0x02b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0130  */
    /* JADX WARN: Code duplicated, block: B:62:0x0141  */
    /* JADX WARN: Code duplicated, block: B:64:0x0151  */
    /* JADX WARN: Code duplicated, block: B:66:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x015a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0162  */
    /* JADX WARN: Code duplicated, block: B:74:0x017e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0192 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:84:0x0193 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0195  */
    /* JADX WARN: Code duplicated, block: B:86:0x019e  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01be  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ed  */
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
    public final o0 j(o0 o0Var, s70.q0 q0Var, int i) throws s0 {
        w wVarB;
        z0 z0VarA;
        y0 y0VarZ0;
        a aVar;
        a0 a0Var;
        List parameters;
        List newArguments;
        ArrayList arrayList;
        boolean z;
        w wVarQ;
        s70.q0 q0Var2;
        o0 o0Var2;
        o0 o0VarJ;
        int iH;
        char c4;
        z0 z0VarE;
        z0 z0Var;
        t0 t0Var;
        s sVar;
        int iC;
        l90.d dVarZ0;
        j jVar;
        w wVarH;
        t70.h hVarC;
        int iH2;
        w wVarI = null;
        if (o0Var == null) {
            a(18);
            throw null;
        }
        r0 r0Var = this.f13975a;
        if (i > 100) {
            throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + h(o0Var) + "; substitution: " + h(r0Var));
        }
        if (!o0Var.c()) {
            w wVarB2 = o0Var.b();
            if (wVarB2 instanceof x0) {
                x0 x0Var = (x0) wVarB2;
                y0 y0VarM0 = x0Var.m0();
                w wVarY = x0Var.y();
                o0 o0VarJ2 = j(new f0(y0VarM0, o0Var.a()), q0Var, i + 1);
                if (o0VarJ2.c()) {
                    return o0VarJ2;
                }
                return new f0(c.G(o0VarJ2.b().z0(), i(wVarY, o0Var.a())), o0VarJ2.a());
            }
            kotlin.jvm.internal.l.f(wVarB2, "<this>");
            wVarB2.z0();
            if (!(wVarB2.z0() instanceof g80.h)) {
                o0 o0VarD = r0Var.d(wVarB2);
                if (o0VarD == null) {
                    o0VarD = null;
                } else if (wVarB2.getAnnotations().s(p70.o.y)) {
                    l0 l0VarV0 = o0VarD.b().v0();
                    if (l0VarV0 instanceof j90.i) {
                        o0 o0Var3 = ((j90.i) l0VarV0).f14634a;
                        z0 z0VarA2 = o0Var3.a();
                        if (c(o0Var.a(), z0VarA2) == 3) {
                            o0VarD = new f0(o0Var3.b());
                        } else if (q0Var != null && c(q0Var.E(), z0VarA2) == 3) {
                            o0VarD = new f0(o0Var3.b());
                        }
                    }
                }
                z0 z0VarA3 = o0Var.a();
                if (o0VarD == null && c.l(wVarB2)) {
                    l90.d dVarZ1 = wVarB2.z0();
                    j jVar2 = dVarZ1 instanceof j ? (j) dVarZ1 : null;
                    if (!(jVar2 != null ? jVar2.k0() : false)) {
                        p pVar = (p) wVarB2.z0();
                        a0 a0Var2 = pVar.f13963c;
                        a0 a0Var3 = pVar.f13962b;
                        int i6 = i + 1;
                        o0 o0VarJ3 = j(new f0(a0Var3, z0VarA3), q0Var, i6);
                        o0 o0VarJ4 = j(new f0(a0Var2, z0VarA3), q0Var, i6);
                        z0 z0VarA4 = o0VarJ3.a();
                        if (o0VarJ3.b() != a0Var3 || o0VarJ4.b() != a0Var2) {
                            return new f0(c.f(c.b(o0VarJ3.b()), c.b(o0VarJ4.b())), z0VarA4);
                        }
                    } else if (!p70.i.E(wVarB2)) {
                        if (o0VarD != null) {
                            iC = c(z0VarA3, o0VarD.a());
                            if (!(wVarB2.v0() instanceof v80.b)) {
                                iH2 = q2.h(iC);
                                if (iH2 != 1) {
                                    return new f0(wVarB2.v0().j().o(), z0.f13998o);
                                }
                                if (iH2 == 2) {
                                    throw new s0("Out-projection in in-position");
                                }
                            }
                            dVarZ0 = wVarB2.z0();
                            if (dVarZ0 instanceof j) {
                                jVar = (j) dVarZ0;
                            } else {
                                jVar = null;
                            }
                            if (jVar != null) {
                                jVar = null;
                            } else {
                                jVar = null;
                            }
                            if (o0VarD.c()) {
                                return o0VarD;
                            }
                            if (jVar != null) {
                                wVarH = jVar.e0(o0VarD.b());
                            } else {
                                wVarH = w0.h(o0VarD.b(), wVarB2.x0());
                            }
                            if (!wVarB2.getAnnotations().isEmpty()) {
                                hVarC = r0Var.c(wVarB2.getAnnotations());
                                if (hVarC != null) {
                                    a(33);
                                    throw null;
                                }
                                if (hVarC.s(p70.o.y)) {
                                    hVarC = new t70.m(hVarC, new u(1));
                                }
                                wVarH = com.bumptech.glide.f.R(wVarH, new t70.i(new t70.h[]{wVarH.getAnnotations(), hVarC}));
                            }
                            if (iC == 1) {
                                z0VarA3 = b(z0VarA3, o0VarD.a());
                            }
                            return new f0(wVarH, z0VarA3);
                        }
                        wVarB = o0Var.b();
                        z0VarA = o0Var.a();
                        if (!(wVarB.v0().k() instanceof s70.q0)) {
                            y0VarZ0 = wVarB.z0();
                            if (y0VarZ0 instanceof a) {
                                aVar = (a) y0VarZ0;
                            } else {
                                aVar = null;
                            }
                            if (aVar != null) {
                                a0Var = aVar.f13912c;
                            } else {
                                a0Var = null;
                            }
                            if (a0Var != null) {
                                if (r0Var instanceof s) {
                                    sVar = (s) r0Var;
                                    if (sVar.f13971d) {
                                        t0Var = new t0(new s(sVar.f13969b, sVar.f13970c, false));
                                    } else {
                                        t0Var = this;
                                    }
                                } else {
                                    t0Var = this;
                                }
                                wVarI = t0Var.i(a0Var, z0.f13996c);
                            }
                            parameters = wVarB.v0().getParameters();
                            newArguments = wVarB.s0();
                            arrayList = new ArrayList(parameters.size());
                            z = false;
                            for (int i9 = 0; i9 < parameters.size(); i9++) {
                                q0Var2 = (s70.q0) parameters.get(i9);
                                o0Var2 = (o0) newArguments.get(i9);
                                o0VarJ = j(o0Var2, q0Var2, i + 1);
                                iH = q2.h(c(q0Var2.E(), o0VarJ.a()));
                                if (iH != 0) {
                                    if (iH != 1) {
                                        c4 = 2;
                                        if (iH == 2) {
                                        }
                                    } else {
                                        c4 = 2;
                                    }
                                    o0VarJ = w0.j(q0Var2);
                                } else {
                                    c4 = 2;
                                    z0VarE = q0Var2.E();
                                    z0Var = z0.f13996c;
                                    if (z0VarE != z0Var) {
                                        o0VarJ = new f0(o0VarJ.b(), z0Var);
                                    }
                                }
                                if (o0VarJ != o0Var2) {
                                    z = true;
                                }
                                arrayList.add(o0VarJ);
                            }
                            if (z) {
                                newArguments = arrayList;
                            }
                            t70.h newAnnotations = r0Var.c(wVarB.getAnnotations());
                            kotlin.jvm.internal.l.f(newArguments, "newArguments");
                            kotlin.jvm.internal.l.f(newAnnotations, "newAnnotations");
                            wVarQ = c.q(wVarB, newArguments, newAnnotations, 4);
                            if (wVarQ instanceof a0) {
                                wVarQ = c.F((a0) wVarQ, (a0) wVarI);
                            }
                            return new f0(wVarQ, z0VarA);
                        }
                    }
                } else if (!p70.i.E(wVarB2) && !c.k(wVarB2)) {
                    if (o0VarD != null) {
                        iC = c(z0VarA3, o0VarD.a());
                        if (!(wVarB2.v0() instanceof v80.b)) {
                            iH2 = q2.h(iC);
                            if (iH2 != 1) {
                                return new f0(wVarB2.v0().j().o(), z0.f13998o);
                            }
                            if (iH2 == 2) {
                                throw new s0("Out-projection in in-position");
                            }
                        }
                        dVarZ0 = wVarB2.z0();
                        if (dVarZ0 instanceof j) {
                            jVar = (j) dVarZ0;
                        } else {
                            jVar = null;
                        }
                        if (jVar != null || !jVar.k0()) {
                            jVar = null;
                        }
                        if (o0VarD.c()) {
                            return o0VarD;
                        }
                        if (jVar != null) {
                            wVarH = jVar.e0(o0VarD.b());
                        } else {
                            wVarH = w0.h(o0VarD.b(), wVarB2.x0());
                        }
                        if (!wVarB2.getAnnotations().isEmpty()) {
                            hVarC = r0Var.c(wVarB2.getAnnotations());
                            if (hVarC != null) {
                                a(33);
                                throw null;
                            }
                            if (hVarC.s(p70.o.y)) {
                                hVarC = new t70.m(hVarC, new u(1));
                            }
                            wVarH = com.bumptech.glide.f.R(wVarH, new t70.i(new t70.h[]{wVarH.getAnnotations(), hVarC}));
                        }
                        if (iC == 1) {
                            z0VarA3 = b(z0VarA3, o0VarD.a());
                        }
                        return new f0(wVarH, z0VarA3);
                    }
                    wVarB = o0Var.b();
                    z0VarA = o0Var.a();
                    if (!(wVarB.v0().k() instanceof s70.q0)) {
                        y0VarZ0 = wVarB.z0();
                        if (y0VarZ0 instanceof a) {
                            aVar = (a) y0VarZ0;
                        } else {
                            aVar = null;
                        }
                        if (aVar != null) {
                            a0Var = aVar.f13912c;
                        } else {
                            a0Var = null;
                        }
                        if (a0Var != null) {
                            if (r0Var instanceof s) {
                                sVar = (s) r0Var;
                                if (sVar.f13971d) {
                                    t0Var = this;
                                } else {
                                    t0Var = new t0(new s(sVar.f13969b, sVar.f13970c, false));
                                }
                            } else {
                                t0Var = this;
                            }
                            wVarI = t0Var.i(a0Var, z0.f13996c);
                        }
                        parameters = wVarB.v0().getParameters();
                        newArguments = wVarB.s0();
                        arrayList = new ArrayList(parameters.size());
                        z = false;
                        while (i9 < parameters.size()) {
                            q0Var2 = (s70.q0) parameters.get(i9);
                            o0Var2 = (o0) newArguments.get(i9);
                            o0VarJ = j(o0Var2, q0Var2, i + 1);
                            iH = q2.h(c(q0Var2.E(), o0VarJ.a()));
                            if (iH != 0) {
                                if (iH != 1) {
                                    c4 = 2;
                                    if (iH == 2) {
                                    }
                                } else {
                                    c4 = 2;
                                }
                                o0VarJ = w0.j(q0Var2);
                            } else {
                                c4 = 2;
                                z0VarE = q0Var2.E();
                                z0Var = z0.f13996c;
                                if (z0VarE != z0Var && !o0VarJ.c()) {
                                    o0VarJ = new f0(o0VarJ.b(), z0Var);
                                }
                            }
                            if (o0VarJ != o0Var2) {
                                z = true;
                            }
                            arrayList.add(o0VarJ);
                        }
                        if (z) {
                            newArguments = arrayList;
                        }
                        t70.h newAnnotations2 = r0Var.c(wVarB.getAnnotations());
                        kotlin.jvm.internal.l.f(newArguments, "newArguments");
                        kotlin.jvm.internal.l.f(newAnnotations2, "newAnnotations");
                        wVarQ = c.q(wVarB, newArguments, newAnnotations2, 4);
                        if ((wVarQ instanceof a0) && (wVarI instanceof a0)) {
                            wVarQ = c.F((a0) wVarQ, (a0) wVarI);
                        }
                        return new f0(wVarQ, z0VarA);
                    }
                }
            }
        }
        return o0Var;
    }
}
