package androidx.room;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f2578l = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f2579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aj.v f2583e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f2585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.samsung.android.scloud.lib.setting.f f2586h;
    public final v7.g i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f2587j = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c70.a f2588k = new ag.q(16);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f2584f = new LinkedHashMap();

    public o0(u uVar, HashMap map, HashMap map2, String[] strArr, boolean z, aj.v vVar) {
        String lowerCase;
        this.f2579a = uVar;
        this.f2580b = map;
        this.f2581c = map2;
        this.f2582d = z;
        this.f2583e = vVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            kotlin.jvm.internal.l.e(lowerCase2, "toLowerCase(...)");
            this.f2584f.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.f2580b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                kotlin.jvm.internal.l.e(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.f2585g = strArr2;
        for (Map.Entry entry : this.f2580b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            kotlin.jvm.internal.l.e(lowerCase3, "toLowerCase(...)");
            if (this.f2584f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                kotlin.jvm.internal.l.e(lowerCase4, "toLowerCase(...)");
                LinkedHashMap linkedHashMap = this.f2584f;
                linkedHashMap.put(lowerCase4, p60.a0.A(lowerCase3, linkedHashMap));
            }
        }
        this.f2586h = new com.samsung.android.scloud.lib.setting.f(this.f2585g.length);
        this.i = new v7.g(this.f2585g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(o0 o0Var, k kVar, u60.c cVar) {
        f0 f0Var;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i = f0Var.f2510r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0Var.f2510r = i - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(o0Var, cVar);
            }
        } else {
            f0Var = new f0(o0Var, cVar);
        }
        Object objA = f0Var.f2508p;
        t60.a aVar = t60.a.f24415a;
        int i6 = f0Var.f2510r;
        if (i6 == 0) {
            e40.a.M(objA);
            aj.e eVar = new aj.e(13);
            f0Var.f2507o = kVar;
            f0Var.f2510r = 1;
            objA = kVar.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1", eVar, f0Var);
            if (objA != aVar) {
            }
            return aVar;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Set set = (Set) f0Var.f2507o;
            e40.a.M(objA);
            return set;
        }
        kVar = (k) f0Var.f2507o;
        e40.a.M(objA);
        Set set2 = (Set) objA;
        if (!set2.isEmpty()) {
            f0Var.f2507o = set2;
            f0Var.f2510r = 2;
            if (c.e(kVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", f0Var) == aVar) {
                return aVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(o0 o0Var, u60.c cVar) throws Throwable {
        i0 i0Var;
        v7.e eVar;
        Object objS;
        Throwable th2;
        v7.e eVar2;
        u uVar = o0Var.f2579a;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i = i0Var.f2533s;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0Var.f2533s = i - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(o0Var, cVar);
            }
        } else {
            i0Var = new i0(o0Var, cVar);
        }
        Object obj = i0Var.f2531q;
        t60.a aVar = t60.a.f24415a;
        int i6 = i0Var.f2533s;
        if (i6 == 0) {
            e40.a.M(obj);
            eVar = uVar.f2622g;
            boolean zZ0 = eVar.z0();
            p60.x xVar = p60.x.f20281a;
            if (!zZ0) {
                return xVar;
            }
            try {
                if (!o0Var.f2587j.compareAndSet(true, false)) {
                    eVar.c1();
                    return xVar;
                }
                if (!((Boolean) o0Var.f2588k.invoke()).booleanValue()) {
                    eVar.c1();
                    return xVar;
                }
                j0 j0Var = new j0(o0Var, null, 1);
                i0Var.f2529o = o0Var;
                i0Var.f2530p = eVar;
                i0Var.f2533s = 1;
                objS = uVar.s(false, j0Var, i0Var);
                if (objS == aVar) {
                    return aVar;
                }
            } catch (Throwable th3) {
                v7.e eVar3 = eVar;
                th2 = th3;
                eVar2 = eVar3;
                eVar2.c1();
                throw th2;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar2 = i0Var.f2530p;
            o0 o0Var2 = i0Var.f2529o;
            try {
                e40.a.M(obj);
                eVar = eVar2;
                o0Var = o0Var2;
                objS = obj;
            } catch (Throwable th4) {
                th2 = th4;
                eVar2.c1();
                throw th2;
            }
        }
        Set set = (Set) objS;
        if (!set.isEmpty()) {
            o0Var.i.o(set);
            o0Var.f2583e.invoke(set);
        }
        eVar.c1();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:24:0x009a  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (androidx.room.c.e(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00df, code lost:
    
        if (androidx.room.c.e(r10, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e1, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00df -> B:28:0x00e2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(androidx.room.o0 r17, androidx.room.e0 r18, int r19, u60.c r20) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.o0.c(androidx.room.o0, androidx.room.e0, int, u60.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0082 -> B:19:0x0085). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(androidx.room.o0 r8, androidx.room.e0 r9, int r10, u60.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof androidx.room.l0
            if (r0 == 0) goto L16
            r0 = r11
            androidx.room.l0 r0 = (androidx.room.l0) r0
            int r1 = r0.f2554v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f2554v = r1
            goto L1b
        L16:
            androidx.room.l0 r0 = new androidx.room.l0
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.f2552t
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f2554v
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r8 = r0.f2551s
            int r9 = r0.f2550r
            java.lang.String[] r10 = r0.f2549q
            java.lang.String r2 = r0.f2548p
            androidx.room.k r4 = r0.f2547o
            e40.a.M(r11)
            r11 = r10
            r10 = r4
            goto L85
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            e40.a.M(r11)
            java.lang.String[] r8 = r8.f2585g
            r8 = r8[r10]
            java.lang.String[] r10 = androidx.room.o0.f2578l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L50:
            if (r9 >= r8) goto L87
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = a1.b.g(r6, r5, r4)
            r0.f2547o = r10
            r0.f2548p = r2
            r0.f2549q = r11
            r0.f2550r = r9
            r0.f2551s = r8
            r0.f2554v = r3
            java.lang.Object r4 = androidx.room.c.e(r10, r4, r0)
            if (r4 != r1) goto L85
            return r1
        L85:
            int r9 = r9 + r3
            goto L50
        L87:
            o60.a0 r8 = o60.a0.f18790a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.o0.d(androidx.room.o0, androidx.room.e0, int, u60.c):java.lang.Object");
    }

    public final void e(c70.a onRefreshScheduled, c70.a onRefreshCompleted) {
        kotlin.jvm.internal.l.f(onRefreshScheduled, "onRefreshScheduled");
        kotlin.jvm.internal.l.f(onRefreshCompleted, "onRefreshCompleted");
        if (this.f2587j.compareAndSet(false, true)) {
            onRefreshScheduled.invoke();
            ca0.d dVar = this.f2579a.f2616a;
            s60.c cVar = null;
            if (dVar != null) {
                x90.b0.t(dVar, new x90.y(), null, new aa0.s(this, onRefreshCompleted, cVar, 2), 2);
            } else {
                kotlin.jvm.internal.l.o("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(u60.c cVar) throws Throwable {
        m0 m0Var;
        v7.e eVar;
        if (cVar instanceof m0) {
            m0Var = (m0) cVar;
            int i = m0Var.f2559r;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0Var.f2559r = i - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, cVar);
            }
        } else {
            m0Var = new m0(this, cVar);
        }
        Object obj = m0Var.f2557p;
        t60.a aVar = t60.a.f24415a;
        int i6 = m0Var.f2559r;
        if (i6 == 0) {
            e40.a.M(obj);
            u uVar = this.f2579a;
            v7.e eVar2 = uVar.f2622g;
            if (eVar2.z0()) {
                try {
                    j0 j0Var = new j0(this, null, 2);
                    m0Var.f2556o = eVar2;
                    m0Var.f2559r = 1;
                    if (uVar.s(false, j0Var, m0Var) == aVar) {
                        return aVar;
                    }
                    eVar = eVar2;
                    eVar.c1();
                } catch (Throwable th2) {
                    th = th2;
                    eVar = eVar2;
                    eVar.c1();
                    throw th;
                }
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = m0Var.f2556o;
            try {
                e40.a.M(obj);
                eVar.c1();
            } catch (Throwable th3) {
                th = th3;
                eVar.c1();
                throw th;
            }
        }
        return o60.a0.f18790a;
    }
}
