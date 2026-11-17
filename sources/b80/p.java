package b80;

import s70.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r.b f3486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3487b;

    public p(r.b delegate, int i) {
        this.f3487b = i;
        kotlin.jvm.internal.l.f(delegate, "delegate");
        this.f3486a = delegate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [s70.k] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r7v0, types: [s70.k, s70.n] */
    /* JADX WARN: Type inference failed for: r7v7, types: [s70.k] */
    /* JADX WARN: Type inference failed for: r7v8, types: [s70.k] */
    /* JADX WARN: Type inference failed for: r7v9, types: [s70.k] */
    public final boolean a(c90.d dVar, s70.n nVar, s70.k kVar) {
        s70.k kVarI;
        s70.e eVar;
        switch (this.f3487b) {
            case 0:
                if (kVar != null) {
                    return q.c(nVar, kVar);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
            case 1:
                if (kVar != null) {
                    return q.b(dVar, nVar, kVar);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
            case 2:
                if (kVar != null) {
                    return q.b(dVar, nVar, kVar);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
            case 3:
                if (kVar == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"));
                }
                if (u80.d.s(nVar) && u80.d.f(kVar) != n0.f23270b) {
                    return s70.o.d(nVar, kVar);
                }
                if (nVar instanceof s70.j) {
                    ((s70.j) nVar).k();
                }
                while (nVar != 0) {
                    nVar = nVar.k();
                    if (((nVar instanceof s70.e) && !u80.d.l(nVar)) || (nVar instanceof s70.d0)) {
                        break;
                    }
                }
                if (nVar != 0) {
                    while (true) {
                        if (kVar == null) {
                            break;
                        }
                        if (nVar != kVar) {
                            if (!(kVar instanceof s70.d0)) {
                                kVar = kVar.k();
                            } else if (!(nVar instanceof s70.d0) || !((v70.b0) ((s70.d0) nVar)).f26439p.equals(((v70.b0) ((s70.d0) kVar)).f26439p) || !u80.d.d(kVar).equals(u80.d.d(nVar))) {
                                break;
                            }
                        }
                        return true;
                    }
                }
                return false;
            case 4:
                if (kVar == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"));
                }
                if (s70.o.f23273a.a(dVar, nVar, kVar)) {
                    if (dVar == s70.o.f23283l) {
                        return true;
                    }
                    if (dVar != s70.o.f23282k && (kVarI = u80.d.i(nVar, s70.e.class, true)) != null && (dVar instanceof c90.c)) {
                        return ((c90.c) dVar).f4500a.a().equals(kVarI.a());
                    }
                }
                return false;
            case 5:
                if (kVar == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3", "isVisible"));
                }
                s70.e eVar2 = (s70.e) u80.d.i(nVar, s70.e.class, true);
                s70.e eVar3 = (s70.e) u80.d.i(kVar, s70.e.class, false);
                if (eVar3 != null) {
                    if (eVar2 != null && u80.d.l(eVar2) && (eVar = (s70.e) u80.d.i(eVar2, s70.e.class, true)) != null && u80.d.r(eVar3.f(), eVar.a())) {
                        return true;
                    }
                    ?? T = nVar instanceof s70.c ? u80.d.t((s70.c) nVar) : nVar;
                    s70.e eVar4 = (s70.e) u80.d.i(T, s70.e.class, true);
                    if (eVar4 != null) {
                        if (u80.d.r(eVar3.f(), eVar4.a()) && dVar != s70.o.f23284m) {
                            if (!(T instanceof s70.c) || (T instanceof s70.j) || dVar == s70.o.f23283l) {
                                return true;
                            }
                            if (dVar != s70.o.f23282k && dVar != null) {
                                i90.w type = dVar.getType();
                                if (u80.d.r(type, eVar3)) {
                                    return true;
                                }
                                type.z0();
                            }
                        }
                        return a(dVar, nVar, eVar3.k());
                    }
                }
                return false;
            case 6:
                if (kVar == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"));
                }
                if (!u80.d.d(kVar).f0(u80.d.d(nVar))) {
                    return false;
                }
                s70.o.f23285n.getClass();
                return true;
            case 7:
                if (kVar != null) {
                    return true;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"));
            case 8:
                if (kVar == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"));
                }
                throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
            case 9:
                if (kVar == null) {
                    throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"));
                }
                throw new IllegalStateException("Visibility is unknown yet");
            case 10:
                if (kVar != null) {
                    return false;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"));
            default:
                if (kVar != null) {
                    return false;
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"));
        }
    }

    public final String toString() {
        return this.f3486a.d();
    }
}
