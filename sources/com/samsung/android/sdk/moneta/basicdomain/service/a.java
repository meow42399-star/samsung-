package com.samsung.android.sdk.moneta.basicdomain.service;

import android.content.Context;
import android.content.ServiceConnection;
import android.util.Log;
import c70.k;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import f80.j;
import f80.o;
import f80.r;
import f80.s;
import h90.i;
import i90.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import o60.a0;
import s70.m0;
import u90.u;
import v7.v;
import v70.k0;
import v70.q;
import w3.k1;
import y70.n;
import y70.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8128c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f8126a = i;
        this.f8127b = obj;
        this.f8128c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    @Override // c70.k
    public final Object invoke(Object extractNullability) {
        l8.c cVarD;
        String str;
        Class clsP;
        x70.b bVarD;
        s70.h hVarK;
        j80.e eVar;
        long j3;
        boolean z = true;
        switch (this.f8126a) {
            case 0:
                Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[bindService] cancelled - unbinding service");
                ((Context) ((v) this.f8127b).f26424b).unbindService((b) this.f8128c);
                return a0.f18790a;
            case 1:
                Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[getMyFamilyUsingService] cancelled - unbinding service");
                ((Context) ((v) this.f8127b).f26424b).unbindService((ServiceConnection) this.f8128c);
                return a0.f18790a;
            case 2:
                o oVar = (o) this.f8127b;
                v7.o oVar2 = (v7.o) this.f8128c;
                r80.e name = (r80.e) extractNullability;
                l.f(name, "name");
                i iVar = oVar.f10998r;
                s70.e eVar2 = oVar.f10994n;
                if (((Set) iVar.invoke()).contains(name)) {
                    w7.h hVar = ((e80.a) oVar2.f26382b).f9823b;
                    r80.b bVarF = y80.d.f(eVar2);
                    l.c(bVarF);
                    r80.b bVarD2 = bVarF.d(name);
                    hVar.getClass();
                    r80.c cVar = bVarD2.f22290a;
                    String strY = u.y(bVarD2.f22291b.f22294a.f22297a, '.', '$');
                    if (!cVar.f22294a.c()) {
                        strY = cVar.f22294a.f22297a + '.' + strY;
                    }
                    Class clsP2 = k1.p((ClassLoader) hVar.f27469b, strY);
                    n nVar = clsP2 != null ? new n(clsP2) : null;
                    if (nVar == null) {
                        return null;
                    }
                    j jVar = new j(oVar2, eVar2, nVar, null);
                    ((e80.a) oVar2.f26382b).f9839s.getClass();
                    return jVar;
                }
                if (!((Set) oVar.f10999s.invoke()).contains(name)) {
                    t tVar = (t) ((Map) oVar.f11000t.invoke()).get(name);
                    if (tVar == null) {
                        return null;
                    }
                    e80.a aVar = (e80.a) oVar2.f26382b;
                    h90.o oVar3 = aVar.f9822a;
                    f80.l lVar = new f80.l(oVar, 2);
                    h90.l lVar2 = (h90.l) oVar3;
                    lVar2.getClass();
                    return q.s0(aVar.f9822a, oVar.f10994n, name, new i(lVar2, lVar), da.a.N(oVar2, tVar), aVar.f9830j.c(tVar));
                }
                q60.c cVarZ = cx.a.Z();
                ((z80.a) ((e80.a) oVar2.f26382b).f9843x).c(eVar2, name, cVarZ, oVar2);
                q60.c cVarP = cx.a.P(cVarZ);
                int iC = cVarP.c();
                if (iC == 0) {
                    return null;
                }
                if (iC == 1) {
                    return (s70.e) p60.o.U1(cVarP);
                }
                throw new IllegalStateException(("Multiple classes with same name are generated: " + cVarP).toString());
            case 3:
                k0 k0Var = (k0) this.f8127b;
                o oVar4 = (o) this.f8128c;
                r80.e accessorName = (r80.e) extractNullability;
                l.f(accessorName, "accessorName");
                return l.b(k0Var.getName(), accessorName) ? cx.a.u0(k0Var) : p60.o.R1(oVar4.O(accessorName), oVar4.N(accessorName));
            case 4:
                f80.v vVar = (f80.v) this.f8127b;
                v7.o oVar5 = vVar.f10934b;
                v7.o oVar6 = (v7.o) this.f8128c;
                e80.a aVar2 = (e80.a) oVar6.f26382b;
                r request = (r) extractNullability;
                l.f(request, "request");
                f80.q qVar = vVar.f11016o;
                r80.b bVar = new r80.b(qVar.f26439p, request.f11010a);
                n nVar2 = request.f11011b;
                if (nVar2 != null) {
                    u8.l lVar3 = aVar2.f9824c;
                    ((e80.a) oVar5.f26382b).f9825d.c().f9869c.getClass();
                    o80.e metadataVersion = o80.e.f18932g;
                    lVar3.getClass();
                    l.f(metadataVersion, "metadataVersion");
                    r80.c cVarC = nVar2.c();
                    cVarD = (cVarC == null || (str = cVarC.f22294a.f22297a) == null || (clsP = k1.p((ClassLoader) lVar3.f25172a, str)) == null || (bVarD = u30.j.d(clsP)) == null) ? null : new l8.c(15, bVarD);
                } else {
                    u8.l lVar4 = aVar2.f9824c;
                    ((e80.a) oVar5.f26382b).f9825d.c().f9869c.getClass();
                    cVarD = lVar4.d(bVar, o80.e.f18932g);
                }
                x70.b bVar2 = cVarD != null ? (x70.b) cVarD.f15782b : null;
                r80.b bVarA = bVar2 != null ? y70.c.a(bVar2.f28088a) : null;
                if (bVarA != null && (bVarA.g() || bVarA.f22292c)) {
                    return null;
                }
                com.bumptech.glide.e sVar = f80.t.f11013b;
                if (bVar2 != null) {
                    if (((l80.a) bVar2.f28089b.f12961d) == l80.a.CLASS) {
                        k80.e eVar3 = ((e80.a) oVar5.f26382b).f9825d;
                        eVar3.getClass();
                        e90.d dVarG = eVar3.g(bVar2);
                        s70.e eVarA = dVarG == null ? null : eVar3.c().f9885t.a(y70.c.a(bVar2.f28088a), dVarG);
                        if (eVarA != null) {
                            sVar = new s(eVarA);
                        }
                    } else {
                        sVar = f80.u.f11014b;
                    }
                }
                if (sVar instanceof s) {
                    return ((s) sVar).f11012b;
                }
                if (sVar instanceof f80.u) {
                    return null;
                }
                if (!(sVar instanceof f80.t)) {
                    throw new a40.a(9);
                }
                if (nVar2 == null) {
                    w7.h hVar2 = aVar2.f9823b;
                    hVar2.getClass();
                    r80.c cVar2 = bVar.f22290a;
                    String strY2 = u.y(bVar.f22291b.f22294a.f22297a, '.', '$');
                    if (!cVar2.f22294a.c()) {
                        strY2 = cVar2.f22294a.f22297a + '.' + strY2;
                    }
                    Class clsP3 = k1.p((ClassLoader) hVar2.f27469b, strY2);
                    nVar2 = clsP3 != null ? new n(clsP3) : null;
                }
                i80.f[] fVarArr = i80.f.f13910a;
                r80.c cVarC2 = nVar2 != null ? nVar2.c() : null;
                if (cVarC2 == null || cVarC2.f22294a.c() || !cVarC2.b().equals(qVar.f26439p)) {
                    return null;
                }
                j jVar2 = new j(oVar6, qVar, nVar2, null);
                aVar2.f9839s.getClass();
                return jVar2;
            case 5:
                v7.o oVar7 = (v7.o) this.f8127b;
                g90.i iVar2 = (g90.i) this.f8128c;
                e90.k kVar = iVar2.f12126v;
                r80.e name2 = (r80.e) extractNullability;
                l.f(name2, "name");
                m80.v vVar2 = (m80.v) ((LinkedHashMap) oVar7.f26382b).get(name2);
                if (vVar2 != null) {
                    return q.s0(((e90.i) kVar.f9892a).f9867a, iVar2, name2, (i) oVar7.f26384d, new g90.a(((e90.i) kVar.f9892a).f9867a, new c80.b(8, iVar2, vVar2)), m0.f23269g);
                }
                return null;
            case 6:
                eb.a aVar3 = (eb.a) this.f8127b;
                v7.o oVar8 = (v7.o) aVar3.f9947d;
                j80.a aVar4 = (j80.a) this.f8128c;
                l.f(extractNullability, "$this$extractNullability");
                l90.d dVar = aVar4.f14558a;
                t70.b bVar3 = (t70.b) extractNullability;
                if (bVar3 instanceof f80.f) {
                    ((e80.a) oVar8.f26382b).f9840t.getClass();
                    if (!((f80.f) bVar3).f10966g && ((b80.a) aVar3.f9948o) != b80.a.TYPE_PARAMETER_BOUNDS) {
                        if (dVar != null) {
                            r80.e eVar4 = p70.i.f20341e;
                            hVarK = ((w) dVar).v0().k();
                            if (hVarK != null || p70.i.r(hVarK) == null) {
                                z = false;
                            } else {
                                ((e80.a) oVar8.f26382b).f9837q.getClass();
                                Object objC = b80.b.c(bVar3, p70.o.f20393t);
                                if (objC == null) {
                                    z = false;
                                } else {
                                    ArrayList arrayListA = b80.b.a(objC, false);
                                    if (arrayListA.isEmpty()) {
                                        z = false;
                                    } else {
                                        Iterator it = arrayListA.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            if (l.b((String) it.next(), CallLogBNRClientImpl.TYPE)) {
                                                ((e80.a) oVar8.f26382b).f9840t.getClass();
                                            }
                                        }
                                        z = false;
                                    }
                                }
                            }
                        } else {
                            z = false;
                        }
                    }
                } else if (dVar != null) {
                    r80.e eVar5 = p70.i.f20341e;
                    hVarK = ((w) dVar).v0().k();
                    if (hVarK != null) {
                        z = false;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                j80.r rVar = (j80.r) this.f8127b;
                j80.e[] eVarArr = (j80.e[]) this.f8128c;
                int iIntValue = ((Number) extractNullability).intValue();
                if (rVar == null || (eVar = (j80.e) rVar.f14608a.get(Integer.valueOf(iIntValue))) == null) {
                    return (iIntValue < 0 || iIntValue >= eVarArr.length) ? j80.e.f14566e : eVarArr[iIntValue];
                }
                return eVar;
            case 8:
                com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) this.f8127b;
                Object obj = fVar.f7989c;
                x90.k kVar2 = (x90.k) this.f8128c;
                synchronized (obj) {
                    ((ArrayList) fVar.f7990d).remove(kVar2);
                }
                return a0.f18790a;
            case 9:
                s70.c second = (s70.c) extractNullability;
                u80.k kVar3 = (u80.k) this.f8127b;
                s70.c cVar3 = (s70.c) this.f8128c;
                l.f(second, "second");
                kVar3.d(cVar3, second);
                return a0.f18790a;
            default:
                y0.l lVar5 = (y0.l) extractNullability;
                synchronized (y0.n.f28695c) {
                    j3 = y0.n.f28697e;
                    y0.n.f28697e = ((long) 1) + j3;
                }
                return new y0.b(j3, lVar5, (k) this.f8127b, (k) this.f8128c);
        }
    }
}
