package f80;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class w implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f11020b;

    public /* synthetic */ w(a0 a0Var, int i) {
        this.f11019a = i;
        this.f11020b = a0Var;
    }

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
    @Override // c70.a
    public final Object invoke() {
        switch (this.f11019a) {
            case 0:
                b90.f kindFilter = b90.f.f3597m;
                b90.o.f3623a.getClass();
                b90.l lVar = b90.l.f3616b;
                kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
                List list = kindFilter.f3604a;
                a80.c cVar = a80.c.f218d;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                boolean zA = kindFilter.a(b90.f.f3596l);
                a0 a0Var = this.f11020b;
                if (zA) {
                    for (r80.e eVar : a0Var.h(kindFilter, lVar)) {
                        lVar.invoke(eVar);
                        r90.k.a(linkedHashSet, a0Var.e(eVar, cVar));
                    }
                }
                if (kindFilter.a(b90.f.i) && !list.contains(b90.b.f3583a)) {
                    for (r80.e eVar2 : a0Var.i(kindFilter, lVar)) {
                        lVar.invoke(eVar2);
                        linkedHashSet.addAll(a0Var.a(eVar2, cVar));
                    }
                }
                if (kindFilter.a(b90.f.f3594j) && !list.contains(b90.b.f3583a)) {
                    for (r80.e eVar3 : a0Var.o(kindFilter)) {
                        lVar.invoke(eVar3);
                        linkedHashSet.addAll(a0Var.c(eVar3, cVar));
                    }
                }
                return p60.o.g2(linkedHashSet);
            case 1:
                return this.f11020b.k();
            case 2:
                return this.f11020b.i(b90.f.f3600p, null);
            case 3:
                return this.f11020b.o(b90.f.f3601q);
            default:
                return this.f11020b.h(b90.f.f3599o, null);
        }
    }
}
