package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j70.d f2591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final px.g f2594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f2595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f2596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f2597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f2598h;
    public c8.d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r f2600k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f2601l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f2602m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f2603n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f2604o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f2605p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2606q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2607r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u6.b f2608s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f2609t;

    public q(j70.d klass, Context context) {
        kotlin.jvm.internal.l.f(klass, "klass");
        this.f2595e = new ArrayList();
        this.f2596f = new ArrayList();
        this.f2600k = r.f2610a;
        this.f2601l = -1L;
        this.f2602m = new s(0);
        this.f2603n = new LinkedHashSet();
        this.f2604o = new LinkedHashSet();
        this.f2605p = new ArrayList();
        this.f2606q = true;
        this.f2609t = true;
        this.f2591a = klass;
        this.f2592b = context;
        this.f2593c = "call_record_sync_database.db";
        this.f2594d = px.g.f20897a;
    }

    public final void a(m6.a... aVarArr) {
        for (m6.a aVar : aVarArr) {
            Integer numValueOf = Integer.valueOf(aVar.f16502a);
            LinkedHashSet linkedHashSet = this.f2604o;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(aVar.f16503b));
        }
        m6.a[] migrations = (m6.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        s sVar = this.f2602m;
        sVar.getClass();
        kotlin.jvm.internal.l.f(migrations, "migrations");
        for (m6.a aVar2 : migrations) {
            sVar.a(aVar2);
        }
    }

    public final u b() {
        s6.c bVar;
        s6.c cVar;
        u uVar;
        w wVarE;
        LinkedHashMap linkedHashMap;
        List list;
        int size;
        boolean[] zArr;
        Iterator it;
        s6.d dVar;
        boolean zContainsKey;
        Executor executor = this.f2597g;
        if (executor == null && this.f2598h == null) {
            a0.a aVar = a0.b.f4e;
            this.f2598h = aVar;
            this.f2597g = aVar;
        } else if (executor != null && this.f2598h == null) {
            this.f2598h = executor;
        } else if (executor == null) {
            this.f2597g = this.f2598h;
        }
        LinkedHashSet migrationStartAndEndVersions = this.f2604o;
        kotlin.jvm.internal.l.f(migrationStartAndEndVersions, "migrationStartAndEndVersions");
        LinkedHashSet migrationsNotRequiredFrom = this.f2603n;
        kotlin.jvm.internal.l.f(migrationsNotRequiredFrom, "migrationsNotRequiredFrom");
        if (!migrationStartAndEndVersions.isEmpty()) {
            Iterator it2 = migrationStartAndEndVersions.iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                if (migrationsNotRequiredFrom.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(a1.b.i(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: ").toString());
                }
            }
        }
        u6.b bVar2 = this.f2608s;
        if (bVar2 == null && this.i == null) {
            bVar = new sq.b(5);
        } else if (bVar2 == null) {
            bVar = this.i;
        } else {
            if (this.i != null) {
                throw new IllegalArgumentException("A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory.");
            }
            bVar = null;
        }
        boolean z = this.f2601l > 0;
        if (bVar == null) {
            cVar = null;
        } else {
            if (z) {
                if (this.f2593c != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
            }
            cVar = bVar;
        }
        if (cVar == null && z) {
            throw new IllegalArgumentException("Auto Closing Database is not supported when an SQLiteDriver is configured.");
        }
        boolean z4 = this.f2599j;
        r rVar = this.f2600k;
        rVar.getClass();
        Context context = this.f2592b;
        kotlin.jvm.internal.l.f(context, "context");
        if (rVar == r.f2610a) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            rVar = (activityManager == null || activityManager.isLowRamDevice()) ? r.f2611b : r.f2612c;
        }
        r rVar2 = rVar;
        Executor executor2 = this.f2597g;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = this.f2598h;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        a aVar2 = new a(context, this.f2593c, cVar, this.f2602m, this.f2595e, z4, rVar2, executor2, executor3, null, this.f2606q, this.f2607r, migrationsNotRequiredFrom, null, null, null, this.f2596f, this.f2605p, false, this.f2608s, null);
        aVar2.f2484v = this.f2609t;
        px.g gVar = this.f2594d;
        if (gVar == null || (uVar = (u) gVar.invoke()) == null) {
            uVar = (u) x40.b.p(x40.b.u(this.f2591a));
        }
        uVar.getClass();
        uVar.f2625k = aVar2.f2484v;
        try {
            wVarE = uVar.e();
            kotlin.jvm.internal.l.d(wVarE, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
            while (true) {
                int i = -1;
                if (it.hasNext()) {
                    j70.d dVar2 = (j70.d) it.next();
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i6 = size2 - 1;
                            if (dVar2.l(list.get(size2))) {
                                zArr[size2] = true;
                                i = size2;
                                break;
                            }
                            if (i6 < 0) {
                                break;
                            }
                            size2 = i6;
                        }
                    }
                    if (i < 0) {
                        throw new IllegalArgumentException(("A required auto migration spec (" + dVar2.j() + ") is missing in the database configuration.").toString());
                    }
                    linkedHashMap.put(dVar2, list.get(i));
                } else {
                    int size3 = list.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i9 = size3 - 1;
                            if (size3 >= size || !zArr[size3]) {
                                throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                            }
                            if (i9 < 0) {
                                break;
                            }
                            size3 = i9;
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(p60.a0.F(linkedHashMap.size()));
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        linkedHashMap2.put(x40.b.u((j70.d) entry.getKey()), entry.getValue());
                    }
                    for (m6.a aVar3 : uVar.g(linkedHashMap2)) {
                        int i10 = aVar3.f16502a;
                        int i11 = aVar3.f16503b;
                        s sVar = aVar2.f2467d;
                        LinkedHashMap linkedHashMap3 = sVar.f2614a;
                        if (linkedHashMap3.containsKey(Integer.valueOf(i10))) {
                            Map map = (Map) linkedHashMap3.get(Integer.valueOf(i10));
                            if (map == null) {
                                map = p60.w.f20280a;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(i11));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            sVar.a(aVar3);
                        }
                    }
                    Set<Map.Entry> setEntrySet = uVar.k().entrySet();
                    int iF = p60.a0.F(p60.p.g1(setEntrySet, 10));
                    if (iF < 16) {
                        iF = 16;
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(iF);
                    for (Map.Entry entry2 : setEntrySet) {
                        Class cls = (Class) entry2.getKey();
                        List list2 = (List) entry2.getValue();
                        j70.d dVarX = x40.b.x(cls);
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(p60.p.g1(list3, 10));
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(x40.b.x((Class) it3.next()));
                        }
                        linkedHashMap4.put(dVarX, arrayList);
                    }
                    List list4 = aVar2.f2479q;
                    boolean[] zArr2 = new boolean[list4.size()];
                    Iterator it4 = linkedHashMap4.entrySet().iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            int size4 = list4.size() - 1;
                            if (size4 >= 0) {
                                while (true) {
                                    int i12 = size4 - 1;
                                    if (!zArr2[size4]) {
                                        throw new IllegalArgumentException("Unexpected type converter " + list4.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                    }
                                    if (i12 < 0) {
                                        break;
                                    }
                                    size4 = i12;
                                }
                            }
                            uVar.f2618c = aVar2.f2471h;
                            uVar.f2619d = new c0(aVar2.i, 0);
                            Executor executor4 = uVar.f2618c;
                            if (executor4 == null) {
                                kotlin.jvm.internal.l.o("internalQueryExecutor");
                                throw null;
                            }
                            ca0.d dVarC = x90.b0.c(a.a.H(x90.b0.m(executor4), x90.b0.e()));
                            uVar.f2616a = dVarC;
                            s60.h hVar = dVarC.f4520b;
                            c0 c0Var = uVar.f2619d;
                            if (c0Var == null) {
                                kotlin.jvm.internal.l.o("internalTransactionExecutor");
                                throw null;
                            }
                            uVar.f2617b = hVar.F(x90.b0.m(c0Var));
                            uVar.f2623h = aVar2.f2469f;
                            o oVar = uVar.f2620e;
                            if (oVar == null) {
                                kotlin.jvm.internal.l.o("connectionManager");
                                throw null;
                            }
                            s6.d dVarC2 = oVar.c();
                            if (dVarC2 == null) {
                                dVarC2 = null;
                                break;
                            }
                            while (!(dVarC2 instanceof n6.b)) {
                                if (!(dVarC2 instanceof b)) {
                                    dVarC2 = null;
                                    break;
                                }
                                dVarC2 = ((b) dVarC2).a();
                            }
                            o oVar2 = uVar.f2620e;
                            if (oVar2 == null) {
                                kotlin.jvm.internal.l.o("connectionManager");
                                throw null;
                            }
                            s6.d dVarC3 = oVar2.c();
                            if (dVarC3 == null) {
                                dVar = null;
                                break;
                            }
                            while (true) {
                                if (dVarC3 instanceof n6.a) {
                                    dVar = dVarC3;
                                    break;
                                }
                                if (!(dVarC3 instanceof b)) {
                                    dVar = null;
                                    break;
                                }
                                dVarC3 = ((b) dVarC3).a();
                            }
                            return uVar;
                        }
                        Map.Entry entry3 = (Map.Entry) it4.next();
                        j70.d dVar3 = (j70.d) entry3.getKey();
                        for (j70.d kclass : (List) entry3.getValue()) {
                            int size5 = list4.size() - 1;
                            if (size5 < 0) {
                                size5 = -1;
                                break;
                            }
                            while (true) {
                                int i13 = size5 - 1;
                                if (kclass.l(list4.get(size5))) {
                                    zArr2[size5] = true;
                                    break;
                                }
                                if (i13 < 0) {
                                    size5 = -1;
                                    break;
                                }
                                size5 = i13;
                            }
                            if (size5 < 0) {
                                throw new IllegalArgumentException(("A required type converter (" + kclass.j() + ") for " + dVar3.j() + " is missing in the database configuration.").toString());
                            }
                            Object converter = list4.get(size5);
                            kotlin.jvm.internal.l.f(kclass, "kclass");
                            kotlin.jvm.internal.l.f(converter, "converter");
                            uVar.f2624j.put(kclass, converter);
                        }
                    }
                }
            }
        } catch (o60.j unused) {
            wVarE = null;
        }
        uVar.f2620e = wVarE == null ? new o(aVar2, new aj.d(4, uVar)) : new o(aVar2, wVarE);
        uVar.f2621f = uVar.d();
        linkedHashMap = new LinkedHashMap();
        Set setJ = uVar.j();
        ArrayList arrayList2 = new ArrayList(p60.p.g1(setJ, 10));
        Iterator it5 = setJ.iterator();
        while (it5.hasNext()) {
            arrayList2.add(x40.b.x((Class) it5.next()));
        }
        Set setL2 = p60.o.l2(arrayList2);
        list = aVar2.f2480r;
        size = list.size();
        zArr = new boolean[size];
        it = setL2.iterator();
    }

    public q(Context context, String str, Class cls) {
        this.f2595e = new ArrayList();
        this.f2596f = new ArrayList();
        this.f2600k = r.f2610a;
        this.f2601l = -1L;
        this.f2602m = new s(0);
        this.f2603n = new LinkedHashSet();
        this.f2604o = new LinkedHashSet();
        this.f2605p = new ArrayList();
        this.f2606q = true;
        this.f2609t = true;
        this.f2591a = x40.b.x(cls);
        this.f2592b = context;
        this.f2593c = str;
        this.f2594d = null;
    }
}
