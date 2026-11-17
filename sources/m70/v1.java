package m70;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class v1 extends kotlin.jvm.internal.y {
    public static g0 l(kotlin.jvm.internal.d dVar) {
        j70.f owner = dVar.getOwner();
        return owner instanceof g0 ? (g0) owner : d.f16678b;
    }

    @Override // kotlin.jvm.internal.y
    public final j70.g a(kotlin.jvm.internal.j jVar) {
        g0 g0VarL = l(jVar);
        String name = jVar.getName();
        String signature = jVar.getSignature();
        Object boundReceiver = jVar.getBoundReceiver();
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(signature, "signature");
        return new i0(g0VarL, name, signature, null, boundReceiver);
    }

    @Override // kotlin.jvm.internal.y
    public final j70.d b(Class cls) {
        return c.a(cls);
    }

    @Override // kotlin.jvm.internal.y
    public final j70.f c(Class jClass) {
        v7.m mVar = c.f16673a;
        kotlin.jvm.internal.l.f(jClass, "jClass");
        return (j70.f) c.f16674b.o(jClass);
    }

    @Override // kotlin.jvm.internal.y
    public final j70.j d(z1.k kVar) {
        return new k0(l(kVar), kVar.getName(), kVar.getSignature(), kVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.y
    public final j70.l e(kotlin.jvm.internal.n nVar) {
        return new m0(l(nVar), nVar.getName(), nVar.getSignature(), nVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.y
    public final j70.s f(ca0.k kVar) {
        return new a1(l(kVar), kVar.getName(), kVar.getSignature(), kVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.y
    public final j70.u g(kotlin.jvm.internal.q qVar) {
        return new d1(l(qVar), qVar.getName(), qVar.getSignature(), qVar.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.y
    public final j70.w h(kotlin.jvm.internal.r rVar) {
        return new g1(l(rVar), rVar.getName(), rVar.getSignature());
    }

    @Override // kotlin.jvm.internal.y
    public final String i(kotlin.jvm.internal.i iVar) throws IOException {
        i0 i0VarB;
        Metadata metadata = (Metadata) iVar.getClass().getAnnotation(Metadata.class);
        i0 i0Var = null;
        if (metadata != null) {
            String[] strArrD1 = metadata.d1();
            if (strArrD1.length == 0) {
                strArrD1 = null;
            }
            if (strArrD1 != null) {
                String[] strings = metadata.d2();
                s80.g gVar = q80.g.f21244a;
                kotlin.jvm.internal.l.f(strings, "strings");
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(q80.a.a(strArrD1));
                s80.g gVar2 = q80.g.f21244a;
                q80.f fVarG = q80.g.g(byteArrayInputStream, strings);
                s80.g gVar3 = q80.g.f21244a;
                m80.a aVar = m80.a0.G;
                aVar.getClass();
                s80.e eVar = new s80.e(byteArrayInputStream);
                s80.a aVar2 = (s80.a) aVar.a(eVar, gVar3);
                try {
                    eVar.a(0);
                    if (!aVar2.isInitialized()) {
                        s80.q qVar = new s80.q(new a40.a().getMessage());
                        qVar.f23388a = aVar2;
                        throw qVar;
                    }
                    m80.a0 a0Var = (m80.a0) aVar2;
                    o80.e eVar2 = new o80.e(metadata.mv(), (metadata.xi() & 8) != 0);
                    Class<?> cls = iVar.getClass();
                    m80.y0 y0Var = a0Var.z;
                    kotlin.jvm.internal.l.e(y0Var, "getTypeTable(...)");
                    i0Var = new i0(d.f16678b, (v70.k0) z1.f(cls, a0Var, fVarG, new o80.g(y0Var), eVar2, l70.a.f15774a));
                } catch (s80.q e5) {
                    e5.f23388a = aVar2;
                    throw e5;
                }
            }
        }
        if (i0Var == null || (i0VarB = z1.b(i0Var)) == null) {
            return super.i(iVar);
        }
        t80.g gVar4 = w1.f16792a;
        s70.t tVarW = i0VarB.q();
        StringBuilder sb2 = new StringBuilder();
        w1.a(sb2, tVarW);
        List listN = tVarW.N();
        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
        p60.o.D1(listN, sb2, ", ", "(", ")", b.f16666v, 48);
        sb2.append(" -> ");
        i90.w returnType = tVarW.getReturnType();
        kotlin.jvm.internal.l.c(returnType);
        sb2.append(w1.d(returnType));
        return sb2.toString();
    }

    @Override // kotlin.jvm.internal.y
    public final String j(kotlin.jvm.internal.m mVar) {
        return i(mVar);
    }

    @Override // kotlin.jvm.internal.y
    public final j70.y k(j70.d dVar) {
        List arguments = Collections.EMPTY_LIST;
        if (!(dVar instanceof kotlin.jvm.internal.e)) {
            return j70.j0.A(dVar, arguments, false, arguments);
        }
        Class jClass = ((kotlin.jvm.internal.e) dVar).d();
        v7.m mVar = c.f16673a;
        kotlin.jvm.internal.l.f(jClass, "jClass");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        if (arguments.isEmpty()) {
            return (j70.y) c.f16675c.o(jClass);
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c.f16676d.o(jClass);
        o60.k kVar = new o60.k(arguments, Boolean.FALSE);
        Object obj = concurrentHashMap.get(kVar);
        if (obj == null) {
            p1 p1VarA = j70.j0.A(c.a(jClass), arguments, false, p60.v.f20279a);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(kVar, p1VarA);
            obj = objPutIfAbsent == null ? p1VarA : objPutIfAbsent;
        }
        return (j70.y) obj;
    }
}
