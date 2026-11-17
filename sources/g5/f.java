package g5;

import aa0.j;
import aa0.z0;
import android.content.Context;
import android.util.Log;
import c70.n;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.internal.l;
import o60.a0;
import x90.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f11929a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ha0.d f11930b = new ha0.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f11931c = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(Context context, g gVar, String str, u60.c cVar) throws Throwable {
        b bVar;
        ha0.a aVar;
        ha0.a aVar2;
        Throwable th2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.f11910u;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f11910u = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        Object obj = bVar.f11908s;
        t60.a aVar3 = t60.a.f24415a;
        int i6 = bVar.f11910u;
        a0 a0Var = a0.f18790a;
        try {
            if (i6 == 0) {
                e40.a.M(obj);
                bVar.f11904o = context;
                bVar.f11905p = gVar;
                bVar.f11906q = str;
                aVar = f11930b;
                bVar.f11907r = aVar;
                bVar.f11910u = 1;
                if (aVar.b(bVar) != aVar3) {
                }
                return aVar3;
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = bVar.f11907r;
                try {
                    e40.a.M(obj);
                    aVar2.a(null);
                    return a0Var;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar2.a(null);
                    throw th2;
                }
            }
            ha0.a aVar4 = bVar.f11907r;
            str = bVar.f11906q;
            gVar = bVar.f11905p;
            Context context2 = bVar.f11904o;
            e40.a.M(obj);
            aVar = aVar4;
            context = context2;
            bVar.f11904o = context;
            bVar.f11905p = gVar;
            bVar.f11906q = str;
            bVar.f11907r = aVar;
            bVar.f11910u = 2;
            k kVar = new k(1, cx.a.r0(bVar));
            kVar.t();
            f11931c.remove(str);
            File fileA = gVar.a(context, str);
            kVar.v(new d1.d(3, kVar));
            fileA.delete();
            String msg = str.concat(" State is deleted");
            l.f(msg, "msg");
            Log.d("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a + " " + msg);
            if (gVar instanceof i) {
                i.d(context, str);
            }
            kVar.resumeWith(a0Var);
            if (kVar.s() != aVar3) {
                aVar2 = aVar;
                aVar2.a(null);
                return a0Var;
            }
            return aVar3;
        } catch (Throwable th4) {
            aVar2 = aVar;
            th2 = th4;
            aVar2.a(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0116  */
    /* JADX WARN: Code duplicated, block: B:47:0x0118  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [g5.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10, types: [ha0.a] */
    /* JADX WARN: Type inference failed for: r12v2, types: [ha0.a] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v3, types: [g5.g] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    public final Object b(Context context, g gVar, String str, u60.c cVar) throws Throwable {
        c cVar2;
        ha0.d dVar;
        ?? r12;
        Object obj;
        ha0.a aVar;
        ConcurrentMap concurrentMap;
        ha0.a aVar2;
        e4.f fVar;
        ha0.a aVar3;
        Object objPutIfAbsent;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.f11917u;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f11917u = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object obj2 = cVar2.f11915s;
        t60.a aVar4 = t60.a.f24415a;
        int i6 = cVar2.f11917u;
        try {
            try {
                if (i6 == 0) {
                    e40.a.M(obj2);
                    cVar2.f11911o = context;
                    cVar2.f11912p = gVar;
                    cVar2.f11913q = str;
                    dVar = f11930b;
                    cVar2.f11914r = dVar;
                    cVar2.f11917u = 1;
                    if (dVar.b(cVar2) != aVar4) {
                    }
                    r12 = gVar;
                    return aVar4;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        concurrentMap = (ConcurrentMap) cVar2.f11913q;
                        ha0.a aVar5 = (ha0.a) cVar2.f11912p;
                        str = (String) cVar2.f11911o;
                        e40.a.M(obj2);
                        aVar2 = aVar5;
                        fVar = (e4.f) obj2;
                        aVar3 = aVar2;
                        objPutIfAbsent = concurrentMap.putIfAbsent(str, fVar);
                        if (objPutIfAbsent == null) {
                            obj = fVar;
                            gVar = aVar3;
                        } else {
                            obj = objPutIfAbsent;
                            gVar = aVar3;
                        }
                        l.d(obj, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$3>");
                        e4.f fVar2 = (e4.f) obj;
                        gVar.a(null);
                        return fVar2;
                    }
                    if (i6 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    concurrentMap = (ConcurrentMap) cVar2.f11913q;
                    ha0.a aVar6 = (ha0.a) cVar2.f11912p;
                    str = (String) cVar2.f11911o;
                    e40.a.M(obj2);
                    aVar = aVar6;
                    fVar = (e4.f) obj2;
                    aVar3 = aVar;
                    objPutIfAbsent = concurrentMap.putIfAbsent(str, fVar);
                    if (objPutIfAbsent == null) {
                        obj = fVar;
                        gVar = aVar3;
                    } else {
                        obj = objPutIfAbsent;
                        gVar = aVar3;
                    }
                    l.d(obj, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$3>");
                    e4.f fVar3 = (e4.f) obj;
                    gVar.a(null);
                    return fVar3;
                }
                ha0.d dVar2 = cVar2.f11914r;
                str = (String) cVar2.f11913q;
                g gVar2 = (g) cVar2.f11912p;
                Context context2 = (Context) cVar2.f11911o;
                e40.a.M(obj2);
                dVar = dVar2;
                context = context2;
                r12 = gVar2;
                r12 = gVar;
                ConcurrentHashMap concurrentHashMap = f11931c;
                String msg = "getDataStore: " + str + ", file exist: " + concurrentHashMap.keySet().contains(str) + ", PreferenceStateDefinition type: " + (r12 instanceof i);
                l.f(msg, "msg");
                Log.i("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a + " " + msg);
                obj = concurrentHashMap.get(str);
                if (obj == null) {
                    if (r12 instanceof i) {
                        cVar2.f11911o = str;
                        cVar2.f11912p = dVar;
                        cVar2.f11913q = concurrentHashMap;
                        cVar2.f11914r = null;
                        cVar2.f11917u = 2;
                        h4.b bVarE = ((i) r12).e(context, str, cVar2);
                        if (bVarE != aVar4) {
                            aVar2 = dVar;
                            obj2 = bVarE;
                            concurrentMap = concurrentHashMap;
                            fVar = (e4.f) obj2;
                            aVar3 = aVar2;
                            objPutIfAbsent = concurrentMap.putIfAbsent(str, fVar);
                            if (objPutIfAbsent == null) {
                                obj = fVar;
                                gVar = aVar3;
                            } else {
                                obj = objPutIfAbsent;
                                gVar = aVar3;
                            }
                        }
                    } else {
                        cVar2.f11911o = str;
                        cVar2.f11912p = dVar;
                        cVar2.f11913q = concurrentHashMap;
                        cVar2.f11914r = null;
                        cVar2.f11917u = 3;
                        Object objB = r12.b(context, str);
                        if (objB != aVar4) {
                            aVar = dVar;
                            obj2 = objB;
                            concurrentMap = concurrentHashMap;
                            fVar = (e4.f) obj2;
                            aVar3 = aVar;
                            objPutIfAbsent = concurrentMap.putIfAbsent(str, fVar);
                            if (objPutIfAbsent == null) {
                                obj = fVar;
                                gVar = aVar3;
                            } else {
                                obj = objPutIfAbsent;
                                gVar = aVar3;
                            }
                        }
                    }
                    r12 = gVar;
                    return aVar4;
                }
                gVar = dVar;
                l.d(obj, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$3>");
                e4.f fVar4 = (e4.f) obj;
                gVar.a(null);
                return fVar4;
            } catch (Throwable th2) {
                gVar = dVar;
                th = th2;
                gVar.a(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Context context, g gVar, String str, u60.c cVar) throws Throwable {
        d dVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i = dVar.f11922s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.f11922s = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object objB = dVar.f11920q;
        Object obj = t60.a.f24415a;
        int i6 = dVar.f11922s;
        try {
            if (i6 == 0) {
                e40.a.M(objB);
                dVar.f11918o = gVar;
                dVar.f11919p = str;
                dVar.f11922s = 1;
                objB = b(context, gVar, str, dVar);
                if (objB == obj) {
                }
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str2 = dVar.f11919p;
                g gVar2 = dVar.f11918o;
                e40.a.M(objB);
                return objB;
            }
            str = dVar.f11919p;
            gVar = dVar.f11918o;
            e40.a.M(objB);
            j data = ((e4.f) objB).getData();
            dVar.f11918o = gVar;
            dVar.f11919p = str;
            dVar.f11922s = 2;
            Object objL = z0.l(data, dVar);
            return objL == obj ? obj : objL;
        } catch (Exception e5) {
            String msg = "Error " + e5 + " occurred while reading data from " + str + " DataStore";
            l.f(msg, "msg");
            Log.d("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a + " " + msg);
            return gVar.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(Context context, g gVar, String str, n nVar, u60.c cVar) {
        e eVar;
        n nVar2;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i = eVar.f11928t;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.f11928t = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object objB = eVar.f11926r;
        Object obj = t60.a.f24415a;
        int i6 = eVar.f11928t;
        try {
            if (i6 == 0) {
                e40.a.M(objB);
                eVar.f11923o = gVar;
                eVar.f11924p = str;
                eVar.f11925q = (u60.i) nVar;
                eVar.f11928t = 1;
                objB = b(context, gVar, str, eVar);
                nVar2 = nVar;
                if (objB == obj) {
                }
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                String str2 = eVar.f11924p;
                g gVar2 = eVar.f11923o;
                e40.a.M(objB);
                return objB;
            }
            n nVar3 = (n) eVar.f11925q;
            str = eVar.f11924p;
            gVar = eVar.f11923o;
            e40.a.M(objB);
            nVar2 = nVar3;
            eVar.f11923o = gVar;
            eVar.f11924p = str;
            eVar.f11925q = null;
            eVar.f11928t = 2;
            Object objA = ((e4.f) objB).a(nVar2, eVar);
            return objA == obj ? obj : objA;
        } catch (Exception e5) {
            String msg = "Error " + e5 + " occurred while reading data from " + str + " DataStore";
            l.f(msg, "msg");
            Log.d("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a + " " + msg);
            return gVar.c();
        }
    }
}
