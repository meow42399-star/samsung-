package j70;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m70.q1;
import m70.t1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 implements TypeVariable, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f14467a;

    public g0(z zVar) {
        this.f14467a = zVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TypeVariable) || !getName().equals(((TypeVariable) obj).getName())) {
            return false;
        }
        getGenericDeclaration();
        throw null;
    }

    @Override // java.lang.reflect.TypeVariable
    public final Type[] getBounds() {
        t1 t1Var = ((q1) this.f14467a).f16755b;
        x xVar = q1.f16753d[0];
        Object objInvoke = t1Var.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
        List list = (List) objInvoke;
        ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(j0.p((y) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public final GenericDeclaration getGenericDeclaration() {
        throw new o60.j(a1.b.k("An operation is not implemented: ", "getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f14467a));
    }

    @Override // java.lang.reflect.TypeVariable
    public final String getName() {
        return ((q1) this.f14467a).a();
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return getName();
    }

    public final int hashCode() {
        getName();
        getGenericDeclaration();
        throw null;
    }

    public final String toString() {
        return getName();
    }
}
