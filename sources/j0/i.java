package j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f14265a;

    static {
        b bVar = c.f14244a;
        f14265a = new k();
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
    public static final k a(p0.o oVar) {
        Object obj = c.f14245b;
        a1.c cVar = a1.a.f45v;
        if (obj.equals(obj) && cVar.equals(cVar)) {
            oVar.V(345884104);
            oVar.q(false);
            return f14265a;
        }
        oVar.V(345937951);
        boolean zF = oVar.f(obj) | oVar.f(cVar);
        Object objK = oVar.K();
        if (zF || objK == p0.j.f19964a) {
            objK = new k();
            oVar.f0(objK);
        }
        k kVar = (k) objK;
        oVar.q(false);
        return kVar;
    }
}
