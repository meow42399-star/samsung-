package m70;

import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f16773a = new ConcurrentHashMap();

    public static final x70.e a(Class cls) {
        u70.b bVarJ;
        u70.d dVarJ;
        kotlin.jvm.internal.l.f(cls, "<this>");
        ClassLoader classLoaderD = y70.c.d(cls);
        a2 a2Var = new a2(classLoaderD);
        ConcurrentHashMap concurrentHashMap = f16773a;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(a2Var);
        if (weakReference != null) {
            x70.e eVar = (x70.e) weakReference.get();
            if (eVar != null) {
                return eVar;
            }
            concurrentHashMap.remove(a2Var, weakReference);
        }
        e90.j jVar = e90.j.f9889f;
        u8.l lVar = new u8.l(classLoaderD);
        ClassLoader classLoader = o60.a0.class.getClassLoader();
        kotlin.jvm.internal.l.e(classLoader, "getClassLoader(...)");
        u8.l lVar2 = new u8.l(classLoader);
        w7.h hVar = new w7.h(2, classLoaderD);
        String moduleName = "runtime module for " + classLoaderD;
        x70.d dVar = x70.d.f28091b;
        x70.d dVar2 = x70.d.f28092c;
        kotlin.jvm.internal.l.f(moduleName, "moduleName");
        h90.l lVar3 = new h90.l("DeserializationComponentsForJava.ModuleData");
        r70.h[] hVarArr = r70.h.f22207a;
        r70.j jVar2 = new r70.j(lVar3);
        v70.z zVar = new v70.z(r80.e.g("<" + moduleName + '>'), lVar3, jVar2, 56);
        h90.n nVar = lVar3.f13100a;
        nVar.lock();
        try {
            if (jVar2.f20342a != null) {
                throw new AssertionError("Built-ins module is already set: " + jVar2.f20342a + " (attempting to reset to " + zVar + ")");
            }
            jVar2.f20342a = zVar;
            nVar.unlock();
            jVar2.f22210f = new p70.l(zVar, 1);
            k80.e eVar2 = new k80.e();
            v7.g gVar = new v7.g((char) 0, 10);
            v7.o oVar = new v7.o(lVar3, zVar);
            k80.f fVar = k80.f.f15270c;
            c80.i iVar = c80.i.f4490c;
            c80.i iVar2 = c80.i.f4488a;
            cc.f fVar2 = new cc.f(lVar3);
            s70.n0 n0Var = s70.n0.f23271c;
            p70.n nVar2 = new p70.n(zVar, oVar);
            b80.v vVar = b80.v.f3501c;
            b80.b bVar = new b80.b(vVar);
            e80.b bVar2 = e80.b.f9844a;
            j80.d dVar3 = new j80.d();
            j90.k.f14641b.getClass();
            j90.l lVar4 = j90.j.f14640b;
            e80.d dVar4 = new e80.d(new e80.a(lVar3, hVar, lVar, eVar2, iVar, dVar, iVar2, fVar2, dVar2, gVar, fVar, n0Var, a80.b.f214a, zVar, nVar2, bVar, dVar3, b80.m.f3479a, bVar2, lVar4, vVar, new k80.f()));
            o80.e metadataVersion = o80.e.f18932g;
            kotlin.jvm.internal.l.f(metadataVersion, "metadataVersion");
            xc.a aVar = new xc.a(14, lVar, eVar2);
            d40.a aVar2 = new d40.a(lVar);
            aVar2.f8735b = lVar3.b(new b80.c(16, aVar2));
            aVar2.f8736c = zVar;
            aVar2.f8737d = oVar;
            aVar2.f8738o = new v7.c(zVar, oVar);
            aVar2.f8739p = o80.e.f18932g;
            aVar2.f8739p = metadataVersion;
            List listU0 = cx.a.u0(i90.k.f13945a);
            p70.i iVar3 = zVar.f26556o;
            r70.j jVar3 = iVar3 instanceof r70.j ? (r70.j) iVar3 : null;
            k80.f fVar3 = k80.f.f15269b;
            if (jVar3 == null || (bVarJ = jVar3.J()) == null) {
                bVarJ = u70.a.f25080b;
            }
            if (jVar3 == null || (dVarJ = jVar3.J()) == null) {
                dVarJ = u70.a.f25082d;
            }
            a2 a2Var2 = a2Var;
            e90.i iVar4 = new e90.i(lVar3, zVar, aVar, aVar2, dVar4, dVar, fVar3, p60.v.f20279a, oVar, bVarJ, dVarJ, q80.g.f21244a, lVar4, new cc.f(lVar3), listU0, jVar);
            eVar2.f15268a = iVar4;
            gVar.f26363b = new y0.j(dVar4);
            r70.o additionalClassPartsProvider = jVar2.J();
            r70.o platformDependentDeclarationFilter = jVar2.J();
            cc.f fVar4 = new cc.f(lVar3);
            kotlin.jvm.internal.l.f(additionalClassPartsProvider, "additionalClassPartsProvider");
            kotlin.jvm.internal.l.f(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
            r70.q qVar = new r70.q(lVar3, lVar2, zVar);
            a10.a aVar3 = new a10.a(qVar);
            f90.a aVar4 = f90.a.f11075m;
            qVar.f22236c = new e90.i(lVar3, zVar, aVar3, new l00.a(zVar, oVar, aVar4), qVar, cx.a.v0(new q70.a(lVar3, zVar), new r70.g(lVar3, zVar)), oVar, additionalClassPartsProvider, platformDependentDeclarationFilter, aVar4.f8814a, lVar4, fVar4, 262144);
            zVar.f26559r = new o80.g(p60.l.K0(new v70.z[]{zVar}));
            zVar.f26560s = new v70.l("CompositeProvider@RuntimeModuleData for " + zVar, cx.a.v0(dVar4, qVar));
            x70.e eVar3 = new x70.e(iVar4, new ud.k(eVar2, lVar));
            while (true) {
                a2 a2Var3 = a2Var2;
                WeakReference weakReference2 = (WeakReference) concurrentHashMap.putIfAbsent(a2Var3, new WeakReference(eVar3));
                if (weakReference2 == null) {
                    return eVar3;
                }
                x70.e eVar4 = (x70.e) weakReference2.get();
                if (eVar4 != null) {
                    return eVar4;
                }
                concurrentHashMap.remove(a2Var3, weakReference2);
                a2Var2 = a2Var3;
            }
        } catch (Throwable th2) {
            try {
                lVar3.f13101b.getClass();
                throw th2;
            } catch (Throwable th3) {
                nVar.unlock();
                throw th3;
            }
        }
    }
}
