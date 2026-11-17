package y70;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends v implements i80.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor f29677a;

    public q(Constructor member) {
        kotlin.jvm.internal.l.f(member, "member");
        this.f29677a = member;
    }

    @Override // y70.v
    public final Member b() {
        return this.f29677a;
    }

    @Override // i80.e
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.f29677a.getTypeParameters();
        kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new b0(typeVariable));
        }
        return arrayList;
    }
}
