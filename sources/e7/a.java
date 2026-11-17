package e7;

import aj.g;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import android.util.SizeF;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.work.Worker;
import androidx.work.impl.WorkDatabase;
import com.google.android.appfunctions.AppFunctionMetadata;
import com.google.android.appfunctions.internal.AggregateAppFunctionInventory;
import com.google.android.appfunctions.internal.AggregateAppFunctionInvoker;
import com.google.android.appfunctions.internal.AppFunctionInventory;
import com.google.android.appfunctions.internal.AppFunctionInvoker;
import e4.f;
import f5.h;
import f7.j;
import f7.k;
import g7.b2;
import g7.d0;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.v;
import m1.i0;
import n7.r;
import o60.a0;
import p0.w1;
import p0.x0;
import p0.z0;
import p60.g0;
import p60.p;
import s4.n0;
import s4.q0;
import v7.e;
import w3.k1;
import x90.b0;
import y0.n;
import y1.c0;
import y1.e0;
import y1.t0;
import y1.x;
import y1.y;
import z1.g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9678c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, Object obj) {
        super(0);
        this.f9677b = i;
        this.f9678c = obj;
    }

    @Override // c70.a
    public final Object invoke() {
        f fVar;
        switch (this.f9677b) {
            case 0:
                ClassLoader classLoader = ((b) this.f9678c).f9679a;
                Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                l.e(clsLoadClass, "loadClass(...)");
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass2 = classLoader.loadClass("androidx.window.extensions.WindowExtensions");
                l.e(clsLoadClass2, "loadClass(...)");
                l.c(declaredMethod);
                return Boolean.valueOf(declaredMethod.getReturnType().equals(clsLoadClass2) && Modifier.isPublic(declaredMethod.getModifiers()));
            case 1:
                h hVar = (h) this.f9678c;
                long jLongValue = ((Number) hVar.f10720b.invoke()).longValue();
                v vVar = new v();
                v vVar2 = new v();
                synchronized (hVar.f10722d) {
                    vVar.f15586a = jLongValue - hVar.f10724p;
                    vVar2.f15586a = 1000000000 / ((long) hVar.f10723o);
                }
                b0.t(hVar.f10719a, null, null, new f5.f(vVar, vVar2, hVar, jLongValue, null), 3);
                return a0.f18790a;
            case 2:
                k kVar = (k) this.f9678c;
                return BigInteger.valueOf(kVar.f10865a).shiftLeft(32).or(BigInteger.valueOf(kVar.f10866b)).shiftLeft(32).or(BigInteger.valueOf(kVar.f10867c));
            case 3:
                b2 b2Var = b2.f11964c;
                d0 d0Var = (d0) this.f9678c;
                if (d0Var.f11980c == null) {
                    return b2Var;
                }
                Context context = d0Var.f11979b;
                b2 b2Var2 = b2.f11965d;
                try {
                    PackageManager.Property property = context.getPackageManager().getProperty("android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED", context.getPackageName());
                    l.c(property);
                    if (property.isBoolean()) {
                        return property.getBoolean() ? b2.f11963b : b2Var;
                    }
                    if (f7.c.f10844a == j.f10861b) {
                        Log.w("EmbeddingBackend", "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value");
                    }
                    return b2Var2;
                } catch (PackageManager.NameNotFoundException unused) {
                    if (f7.c.f10844a == j.f10861b) {
                        Log.w("EmbeddingBackend", "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs.");
                    }
                } catch (Exception e5) {
                    if (f7.c.f10844a == j.f10861b) {
                        Log.e("EmbeddingBackend", "PackageManager.getProperty is not supported", e5);
                    }
                }
                break;
            case 4:
                Object systemService = ((View) ((v7.c) this.f9678c).f26353b).getContext().getSystemService("input_method");
                l.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 5:
                return new BaseInputConnection((View) ((e) this.f9678c).f26358b, false);
            case 6:
                m0.h hVar2 = (m0.h) this.f9678c;
                hVar2.H = null;
                k1.l(hVar2).w();
                u90.a.g(hVar2);
                u4.j.j(hVar2);
                return Boolean.TRUE;
            case 7:
                m0.l lVar = (m0.l) this.f9678c;
                lVar.H = null;
                k1.l(lVar).w();
                u90.a.g(lVar);
                u4.j.j(lVar);
                return Boolean.TRUE;
            case 8:
                i0 i0Var = (i0) this.f9678c;
                int i = i0Var.i;
                x0 x0Var = i0Var.f16375g;
                if (i == ((w1) n.s(x0Var.f20159b, x0Var)).f20157c) {
                    x0Var.o(((w1) n.s(x0Var.f20159b, x0Var)).f20157c + 1);
                }
                return a0.f18790a;
            case 9:
                return ((Worker) this.f9678c).c();
            case 10:
                p2.b bVar = (p2.b) this.f9678c;
                z0 z0Var = bVar.f20181c;
                if (((g1.f) z0Var.getValue()).f11720a == 9205357640488583168L || g1.f.d(((g1.f) z0Var.getValue()).f11720a)) {
                    return null;
                }
                return bVar.f20179a.v(((g1.f) z0Var.getValue()).f11720a);
            case 11:
                return ((r1.c) this.f9678c).f22004c;
            case 12:
                return ((r1.f) this.f9678c).T();
            case 13:
                ((i0.a) this.f9678c).invoke();
                return a0.f18790a;
            case 14:
                return new r7.c[((aa0.j[]) this.f9678c).length];
            case 15:
                List listA = ((AggregateAppFunctionInventory) this.f9678c).f5238a.getF5243a();
                ArrayList arrayList = new ArrayList(p.g1(listA, 10));
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AppFunctionInventory) it.next()).a());
                }
                Iterator it2 = arrayList.iterator();
                if (!it2.hasNext()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object next = it2.next();
                while (it2.hasNext()) {
                    Map map = (Map) it2.next();
                    Map map2 = (Map) next;
                    l.f(map2, "<this>");
                    l.f(map, "map");
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.putAll(map);
                    next = linkedHashMap;
                }
                return (Map) next;
            case 16:
                List listA2 = ((AggregateAppFunctionInvoker) this.f9678c).f5240a.getF5243a();
                ArrayList arrayList2 = new ArrayList(p.g1(listA2, 10));
                Iterator it3 = listA2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((AppFunctionInvoker) it3.next()).getF2874a());
                }
                Iterator it4 = arrayList2.iterator();
                if (!it4.hasNext()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object next2 = it4.next();
                while (it4.hasNext()) {
                    next2 = g0.e0((Set) next2, (Set) it4.next());
                }
                return (Set) next2;
            case 17:
                ((s4.n) this.f9678c).f23070j.getValue();
                return a0.f18790a;
            case 18:
                q0 q0Var = (q0) this.f9678c;
                synchronized (q0.f23106d) {
                    try {
                        fVar = q0.f23108f;
                        if (fVar == null) {
                            File fileE0 = g40.b.e0(q0Var.f23110a, "GlanceAppWidgetManager");
                            if (!fileE0.exists()) {
                                fileE0 = null;
                            }
                            if (fileE0 != null) {
                                fileE0.delete();
                            }
                            fVar = (f) q0.f23107e.a(n0.f23075a[0], q0Var.f23110a);
                            q0.f23108f = fVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return fVar;
            case 19:
                r40.b bVar2 = new r40.b(1);
                r rVar = (r) this.f9678c;
                return p60.a0.H(new o60.k(bVar2, new o60.k(new SizeF(rVar.H(), rVar.x()), new SizeF(rVar.I() - 1.0f, rVar.y() - 1.0f))), new o60.k(new r40.b(2), new o60.k(new SizeF(rVar.I(), rVar.x()), new SizeF(rVar.J() - 1.0f, rVar.y() - 1.0f))), new o60.k(new r40.b(8), new o60.k(new SizeF(rVar.I(), rVar.y()), new SizeF(rVar.J() - 1.0f, rVar.z() - 1.0f))), new o60.k(new r40.b(4), new o60.k(new SizeF(rVar.J(), rVar.x()), new SizeF(rVar.K(), rVar.y() - 1.0f))), new o60.k(new r40.b(16), new o60.k(new SizeF(rVar.J(), rVar.y()), new SizeF(rVar.K(), rVar.z() - 1.0f))), new o60.k(new r40.b(32), new o60.k(new SizeF(rVar.J(), rVar.z()), new SizeF(rVar.K(), rVar.A() - 1.0f))), new o60.k(new r40.b(64), new o60.k(new SizeF(rVar.J(), rVar.A()), new SizeF(rVar.K(), rVar.B()))));
            case 20:
                g gVar = (g) this.f9678c;
                q60.f fVar2 = new q60.f();
                for (AppFunctionMetadata appFunctionMetadata : ((AppFunctionInventory) gVar.f752d).a().values()) {
                    fVar2.put(appFunctionMetadata.f5227a, appFunctionMetadata);
                }
                return fVar2.b();
            case 21:
                n7.p pVar = (n7.p) this.f9678c;
                WorkDatabase workDatabase = pVar.f17866j;
                l.e(workDatabase, "workManagerImpl.workDatabase");
                workDatabase.q(new af.g(5, new oh.g(13, workDatabase, pVar)));
                return a0.f18790a;
            case 22:
                e0 e0Var = ((x) this.f9678c).F;
                e0Var.f28800q.B = true;
                c0 c0Var = e0Var.f28801r;
                if (c0Var != null) {
                    c0Var.B = true;
                }
                return a0.f18790a;
            case 23:
                y1.d0 d0Var2 = (y1.d0) this.f9678c;
                e0 e0Var2 = d0Var2.K;
                x xVar = e0Var2.f28785a;
                e0Var2.f28793j = 0;
                r0.e eVarR = e0Var2.f28785a.r();
                int i6 = eVarR.f21985c;
                if (i6 > 0) {
                    Object[] objArr = eVarR.f21983a;
                    int i9 = 0;
                    do {
                        y1.d0 d0Var3 = ((x) objArr[i9]).F.f28800q;
                        d0Var3.f28772q = d0Var3.f28773r;
                        d0Var3.f28773r = Integer.MAX_VALUE;
                        d0Var3.y = false;
                        if (d0Var3.f28776u == 2) {
                            d0Var3.f28776u = 3;
                        }
                        i9++;
                    } while (i9 < i6);
                }
                r0.e eVarR2 = xVar.r();
                int i10 = eVarR2.f21985c;
                if (i10 > 0) {
                    Object[] objArr2 = eVarR2.f21983a;
                    int i11 = 0;
                    do {
                        ((x) objArr2[i11]).F.f28800q.z.getClass();
                        i11++;
                    } while (i11 < i10);
                }
                d0Var2.g().W().e();
                r0.e eVarR3 = xVar.r();
                int i12 = eVarR3.f21985c;
                if (i12 > 0) {
                    Object[] objArr3 = eVarR3.f21983a;
                    int i13 = 0;
                    do {
                        x xVar2 = (x) objArr3[i13];
                        if (xVar2.F.f28800q.f28772q != xVar2.p()) {
                            xVar.C();
                            xVar.t();
                            if (xVar2.p() == Integer.MAX_VALUE) {
                                xVar2.F.f28800q.Q();
                            }
                        }
                        i13++;
                    } while (i13 < i12);
                }
                r0.e eVarR4 = xVar.r();
                int i14 = eVarR4.f21985c;
                if (i14 > 0) {
                    Object[] objArr4 = eVarR4.f21983a;
                    int i15 = 0;
                    do {
                        y yVar = ((x) objArr4[i15]).F.f28800q.z;
                        yVar.getClass();
                        yVar.f28902c = false;
                        i15++;
                    } while (i15 < i14);
                }
                return a0.f18790a;
            case 24:
                e0 e0Var3 = (e0) this.f9678c;
                e0Var3.a().s(e0Var3.f28802s);
                return a0.f18790a;
            case 25:
                t0 t0Var = ((t0) this.f9678c).w;
                if (t0Var != null) {
                    t0Var.v0();
                }
                return a0.f18790a;
            case 26:
                c70.k kVar2 = (c70.k) this.f9678c;
                h1.e0 e0Var4 = t0.N;
                kVar2.invoke(e0Var4);
                e0Var4.y = e0Var4.f12837s.a(e0Var4.f12840v, e0Var4.f12841x);
                return a0.f18790a;
            default:
                ((g1) this.f9678c).getClass();
                return a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(g1 g1Var, z1.x xVar) {
        super(0);
        this.f9677b = 27;
        this.f9678c = g1Var;
    }
}
