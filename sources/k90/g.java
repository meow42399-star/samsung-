package k90;

import b80.p;
import b90.o;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import p60.v;
import p60.x;
import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class g implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15360b;

    public g(h hVar, String... formatParams) {
        kotlin.jvm.internal.l.f(formatParams, "formatParams");
        String str = hVar.f15367a;
        Object[] objArrCopyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f15360b = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // b90.o
    public Set b() {
        return x.f20281a;
    }

    @Override // b90.o
    public Set d() {
        return x.f20281a;
    }

    @Override // b90.q
    public s70.h e(r80.e name, a80.a location) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(location, "location");
        b[] bVarArr = b.f15353a;
        return new a(r80.e.g(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{name}, 1))));
    }

    @Override // b90.q
    public Collection f(b90.f kindFilter, c70.k kVar) {
        kotlin.jvm.internal.l.f(kindFilter, "kindFilter");
        return v.f20279a;
    }

    @Override // b90.o
    public Set g() {
        return x.f20281a;
    }

    @Override // b90.o
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set a(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        a containingDeclaration = l.f15393c;
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        b[] bVarArr = b.f15353a;
        c cVar2 = new c(containingDeclaration, null, t70.g.f24463a, r80.e.g("<Error function>"), 1, m0.f23269g);
        i iVarC = l.c(k.f15380o, new String[0]);
        s70.x xVar = s70.x.f23303d;
        p pVar = s70.o.f23277e;
        v vVar = v.f20279a;
        cVar2.N0(null, null, vVar, vVar, vVar, iVarC, xVar, pVar);
        return da.a.R(cVar2);
    }

    @Override // b90.o
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set c(r80.e name, a80.c cVar) {
        kotlin.jvm.internal.l.f(name, "name");
        return l.f15396f;
    }

    public String toString() {
        return m0.i.h(new StringBuilder("ErrorScope{"), this.f15360b, '}');
    }
}
