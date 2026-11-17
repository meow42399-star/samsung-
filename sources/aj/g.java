package aj;

import android.content.Context;
import android.util.Log;
import androidx.lifecycle.a1;
import com.google.android.appfunctions.AppFunctionDataTypeMetadata;
import com.google.android.appfunctions.AppFunctionMetadata;
import com.google.android.appfunctions.AppFunctionParameterMetadata;
import com.google.android.appfunctions.internal.AggregateAppFunctionInventory;
import com.google.android.appfunctions.internal.AggregateAppFunctionInvoker;
import i90.h0;
import i90.l0;
import i90.o0;
import i90.w0;
import i90.z0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m80.p0;
import m80.s0;
import m80.x0;
import os_migration_data_types.v1.ContactType;
import s70.m0;
import s70.q0;
import x90.f1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements k80.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f752d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f756r;

    public /* synthetic */ g(int i) {
        this.f749a = i;
    }

    public static final AppFunctionMetadata a(g gVar, px.c cVar) {
        return (AppFunctionMetadata) ((Map) ((o60.p) gVar.f756r).getValue()).get((String) cVar.f20888c);
    }

    public static final q60.f c(g gVar, px.c cVar, AppFunctionMetadata appFunctionMetadata) {
        Object objX1;
        gVar.getClass();
        q60.f fVar = new q60.f();
        for (AppFunctionParameterMetadata appFunctionParameterMetadata : appFunctionMetadata.f5231e) {
            String str = appFunctionParameterMetadata.f5235c;
            AppFunctionDataTypeMetadata appFunctionDataTypeMetadata = appFunctionParameterMetadata.f5237e;
            q9.b bVar = (q9.b) cVar.f20889d;
            String path = appFunctionParameterMetadata.f5233a;
            boolean z = appFunctionDataTypeMetadata.f5224d;
            int i = appFunctionDataTypeMetadata.f5223c;
            if (z) {
                objX1 = com.bumptech.glide.c.W(bVar, path, i, h(appFunctionParameterMetadata));
            } else {
                Class clsH = h(appFunctionParameterMetadata);
                kotlin.jvm.internal.l.f(path, "path");
                List listW = com.bumptech.glide.c.W(bVar, path, i, clsH);
                if (listW == null) {
                    objX1 = null;
                } else {
                    if (listW.size() != 1) {
                        throw new IllegalArgumentException(qf.a.d("Properties under [", path, "] contains more than one element"));
                    }
                    objX1 = p60.o.x1(listW);
                }
            }
            if (!appFunctionDataTypeMetadata.f5225e && objX1 == null) {
                throw new IllegalArgumentException(qf.a.d("Parameter [", appFunctionParameterMetadata.f5235c, "] cannot be null").toString());
            }
            fVar.put(str, objX1);
        }
        return fVar.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public static final Object d(g gVar, px.c cVar, String str, AppFunctionMetadata appFunctionMetadata, q60.f fVar, u60.c cVar2) throws Throwable {
        t9.a aVar;
        q9.b bVarV;
        gVar.getClass();
        if (cVar2 instanceof t9.a) {
            aVar = (t9.a) cVar2;
            int i = aVar.f24587s;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f24587s = i - Integer.MIN_VALUE;
            } else {
                aVar = new t9.a(gVar, cVar2);
            }
        } else {
            aVar = new t9.a(gVar, cVar2);
        }
        Object objE = aVar.f24585q;
        t60.a aVar2 = t60.a.f24415a;
        int i6 = aVar.f24587s;
        if (i6 == 0) {
            e40.a.M(objE);
            s60.h hVar = (s60.h) gVar.f750b;
            aa0.p pVar = new aa0.p(gVar, str, cVar, fVar, null, 14);
            aVar.f24583o = gVar;
            aVar.f24584p = appFunctionMetadata;
            aVar.f24587s = 1;
            objE = x90.b0.E(hVar, pVar, aVar);
            if (objE == aVar2) {
                return aVar2;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            appFunctionMetadata = aVar.f24584p;
            gVar = aVar.f24583o;
            e40.a.M(objE);
        }
        gVar.getClass();
        AppFunctionDataTypeMetadata appFunctionDataTypeMetadata = appFunctionMetadata.f5232f;
        String str2 = appFunctionMetadata.f5227a;
        boolean z = appFunctionDataTypeMetadata.f5224d;
        int i9 = appFunctionDataTypeMetadata.f5223c;
        boolean z4 = appFunctionDataTypeMetadata.f5225e;
        if (z) {
            if (objE == null) {
                if (!z4) {
                    throw new IllegalArgumentException(qf.a.c(str2, "] is specified to return non-null List. But result is null").toString());
                }
            } else if (!(objE instanceof List)) {
                throw new IllegalArgumentException(("[" + str2 + "] is specified to return a List. But [" + objE.getClass() + "] is returned").toString());
            }
            bVarV = com.bumptech.glide.c.V(i9, (List) objE);
        } else {
            if (!z4 && objE == null) {
                throw new IllegalArgumentException(qf.a.d("[", str2, "] is specified to return non-null. But null is returned").toString());
            }
            bVarV = objE == null ? q9.b.f21247c : com.bumptech.glide.c.V(i9, cx.a.u0(objE));
        }
        return new q9.e(bVarV);
    }

    public static i90.a0 f(i90.a0 a0Var, i90.w wVar) {
        p70.i iVarX = com.bumptech.glide.f.x(a0Var);
        t70.h annotations = a0Var.getAnnotations();
        i90.w wVarF = g40.b.F(a0Var);
        List listA = g40.b.A(a0Var);
        List listU1 = p60.o.u1(g40.b.I(a0Var));
        ArrayList arrayList = new ArrayList(p60.p.g1(listU1, 10));
        Iterator it = listU1.iterator();
        while (it.hasNext()) {
            arrayList.add(((o0) it.next()).b());
        }
        return g40.b.r(iVarX, annotations, wVarF, listA, arrayList, wVar, true).A0(a0Var.x0());
    }

    public static Class h(AppFunctionParameterMetadata appFunctionParameterMetadata) {
        AppFunctionDataTypeMetadata appFunctionDataTypeMetadata = appFunctionParameterMetadata.f5237e;
        if (appFunctionDataTypeMetadata.f5223c != 3) {
            return null;
        }
        String str = appFunctionDataTypeMetadata.f5226f;
        if (str == null) {
            throw new IllegalStateException("Document parameter must have document type");
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e5) {
            Log.w("AppFunction", "Unable to resolve java class for [" + appFunctionDataTypeMetadata.f5226f + "]", e5);
            return null;
        }
    }

    public static void l(String str, ug.f fVar) {
        String str2;
        if ((fVar != null ? fVar.f25427d0.N : null) == ug.b.f25400d) {
            str2 = "related";
        } else {
            if ((fVar != null ? fVar.f25427d0.N : null) == ug.b.f25401o) {
                str2 = "rec";
            } else {
                str2 = (fVar != null ? fVar.f25427d0.N : null) == ug.b.f25402p ? "tag" : "log";
            }
        }
        uz.t.g("104", str, str2);
    }

    public static final ArrayList n(s0 s0Var, g gVar) {
        List list = s0Var.f17190d;
        kotlin.jvm.internal.l.e(list, "getArgumentList(...)");
        List list2 = list;
        s0 s0VarP = n7.r.P(s0Var, (o80.g) ((e90.k) gVar.f750b).f9895d);
        Iterable iterableN = s0VarP != null ? n(s0VarP, gVar) : null;
        if (iterableN == null) {
            iterableN = p60.v.f20279a;
        }
        return p60.o.R1(iterableN, list2);
    }

    public static h0 o(List list, t70.h hVar, l0 l0Var, s70.k kVar) {
        h0 h0VarM;
        List list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((i90.k) it.next()).getClass();
            if (hVar.isEmpty()) {
                h0.f13935b.getClass();
                h0VarM = h0.f13936c;
            } else {
                v7.m mVar = h0.f13935b;
                List listU0 = cx.a.u0(new i90.g(hVar));
                mVar.getClass();
                h0VarM = v7.m.m(listU0);
            }
            arrayList.add(h0VarM);
        }
        ArrayList arrayListH1 = p60.p.h1(arrayList);
        h0.f13935b.getClass();
        return v7.m.m(arrayListH1);
    }

    public static final s70.e q(g gVar, s0 s0Var, int i) {
        e90.k kVar = (e90.k) gVar.f750b;
        r80.b bVarV = e40.a.v((o80.f) kVar.f9893b, i);
        t90.p pVarW = t90.l.W(t90.l.U(s0Var, new e90.z(gVar, 2)), e90.a0.f9852b);
        ArrayList arrayList = new ArrayList();
        Iterator it = pVarW.f24620a.iterator();
        while (it.hasNext()) {
            arrayList.add(pVarW.f24621b.invoke(it.next()));
        }
        int iR = t90.l.R(t90.l.U(bVarV, e90.b0.f9855b));
        while (arrayList.size() < iR) {
            arrayList.add(0);
        }
        return ((e90.i) kVar.f9892a).f9877l.v(bVarV, arrayList);
    }

    @Override // k80.l
    public k80.l S0(r80.b bVar, r80.e eVar) {
        ArrayList arrayList = new ArrayList();
        g gVarS0 = ((d40.a) this.f750b).s0(bVar, m0.f23269g, arrayList);
        a1 a1Var = new a1();
        a1Var.f1847b = gVarS0;
        a1Var.f1848c = this;
        a1Var.f1849d = eVar;
        a1Var.f1850o = arrayList;
        a1Var.f1846a = gVarS0;
        return a1Var;
    }

    @Override // k80.l
    public void U(r80.e eVar, Object obj) {
        ((HashMap) this.f751c).put(eVar, d40.a.s((d40.a) this.f750b, eVar, obj));
    }

    @Override // k80.l
    public void b() {
        d40.a aVar = (d40.a) this.f752d;
        r80.b bVar = (r80.b) this.f754p;
        HashMap arguments = (HashMap) this.f751c;
        kotlin.jvm.internal.l.f(arguments, "arguments");
        boolean zN0 = false;
        if (bVar.equals(o70.a.f18849b)) {
            Object obj = arguments.get(r80.e.e("value"));
            w80.t tVar = obj instanceof w80.t ? (w80.t) obj : null;
            if (tVar != null) {
                Object obj2 = tVar.f27503a;
                w80.r rVar = obj2 instanceof w80.r ? (w80.r) obj2 : null;
                if (rVar != null) {
                    zN0 = aVar.n0(rVar.f27512a.f27501a);
                }
            }
        }
        if (zN0 || aVar.n0(bVar)) {
            return;
        }
        ((List) this.f755q).add(new t70.c(((s70.e) this.f753o).f(), arguments, (m0) this.f756r));
    }

    @Override // k80.l
    public void e(r80.e eVar, r80.b bVar, r80.e eVar2) {
        ((HashMap) this.f751c).put(eVar, new w80.i(bVar, eVar2));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public List g() {
        return p60.o.g2(this.f756r.values());
    }

    @Override // k80.l
    public void h1(r80.e eVar, w80.f fVar) {
        ((HashMap) this.f751c).put(eVar, new w80.t(new w80.r(fVar)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public q0 i(int i) {
        q0 q0Var = (q0) this.f756r.get(Integer.valueOf(i));
        if (q0Var != null) {
            return q0Var;
        }
        g gVar = (g) this.f751c;
        if (gVar != null) {
            return gVar.i(i);
        }
        return null;
    }

    public void j(ug.f fVar) {
        if (1800 == fVar.K || 1800 == fVar.f25424c) {
            uz.o.p("IntegratedSearchPresenter.CallLogSearchEventListener", "mark VVM as read");
            vp.u uVarD = ((sg.g) this.f754p).d();
            List listU0 = cx.a.u0(Long.valueOf(fVar.f25427d0.J));
            uVarD.getClass();
            u50.b bVar = new u50.b(2, new vp.n(uVarD, listU0, 1));
            ((a00.i) this.f752d).getClass();
            bVar.j(a00.i.c()).g();
        }
    }

    public void k(String str) {
        pj.a aVar;
        if (((t50.e) this.f756r).f() || str.equals((String) this.f755q)) {
            return;
        }
        this.f755q = str;
        zg.f fVar = (zg.f) this.f750b;
        if (str.length() == 0) {
            aVar = pj.a.f20730a;
        } else {
            aVar = str.equals((String) this.f753o) ? pj.a.f20731b : pj.a.f20732c;
        }
        fVar.X1(aVar);
        ((m60.h) this.f754p).c(str);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0297  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:105:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:106:0x02af  */
    /* JADX WARN: Code duplicated, block: B:109:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:111:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:112:0x02de  */
    /* JADX WARN: Code duplicated, block: B:116:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:123:0x0306  */
    /* JADX WARN: Code duplicated, block: B:124:0x030b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0318  */
    /* JADX WARN: Code duplicated, block: B:134:0x0340  */
    /* JADX WARN: Code duplicated, block: B:135:0x0343  */
    /* JADX WARN: Code duplicated, block: B:137:0x0347  */
    /* JADX WARN: Code duplicated, block: B:138:0x034c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0356  */
    /* JADX WARN: Code duplicated, block: B:142:0x035b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0361  */
    /* JADX WARN: Code duplicated, block: B:145:0x036d  */
    /* JADX WARN: Code duplicated, block: B:146:0x036f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0383  */
    /* JADX WARN: Code duplicated, block: B:150:0x038a  */
    /* JADX WARN: Code duplicated, block: B:151:0x038c  */
    /* JADX WARN: Code duplicated, block: B:155:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:156:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:158:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:159:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:161:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:165:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0126  */
    /* JADX WARN: Code duplicated, block: B:46:0x013f  */
    /* JADX WARN: Code duplicated, block: B:49:0x016c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0174  */
    /* JADX WARN: Code duplicated, block: B:53:0x018d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x018f  */
    /* JADX WARN: Code duplicated, block: B:55:0x019c  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x01b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x0208  */
    /* JADX WARN: Code duplicated, block: B:99:0x0289  */
    /* JADX WARN: Instruction removed from duplicated block: B:151:0x038c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x01bf, please report this as an issue */
    public i90.a0 m(s0 proto, boolean z) {
        l0 l0VarD;
        s70.h hVarQ;
        Object next;
        int i;
        h0 h0VarO;
        ArrayList arrayList;
        int i6;
        s0 s0Var;
        List listG2;
        i90.a0 a0VarU;
        i90.l lVarP;
        boolean z4;
        int size;
        i90.a0 a0VarU2;
        s70.h hVarK;
        q70.k kVarE;
        o0 o0Var;
        i90.w wVarB;
        s70.h hVarK2;
        r80.c cVarG;
        i90.w wVarB2;
        s70.b bVar;
        r80.c cVarC;
        int size2;
        int i9;
        s0 s0VarA;
        int i10;
        m80.q0 q0Var;
        q0 q0Var2;
        p0 p0Var;
        int iOrdinal;
        z0 z0Var;
        int i11;
        s0 s0VarA2;
        o0 f0Var;
        o0 f0Var2;
        e90.k kVar = (e90.k) this.f750b;
        o80.g gVar = (o80.g) kVar.f9895d;
        e90.i iVar = (e90.i) kVar.f9892a;
        s70.k kVar2 = (s70.k) kVar.f9894c;
        kotlin.jvm.internal.l.f(proto, "proto");
        int i12 = proto.f17189c;
        if ((i12 & 16) == 16) {
            if (e40.a.v((o80.f) kVar.f9893b, proto.f17195s).f22292c) {
                ((e90.i) kVar.f9892a).f9873g.getClass();
            }
        } else if ((i12 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            if (e40.a.v((o80.f) kVar.f9893b, proto.f17198v).f22292c) {
                ((e90.i) kVar.f9892a).f9873g.getClass();
            }
        }
        int i13 = proto.f17189c;
        if ((i13 & 16) != 16) {
            if ((i13 & 32) == 32) {
                hVarQ = i(proto.f17196t);
                if (hVarQ == null) {
                    k90.l lVar = k90.l.f15391a;
                    l0VarD = k90.l.d(k90.k.y, String.valueOf(proto.f17196t), (String) this.f753o);
                }
            } else if ((i13 & 64) == 64) {
                String string = ((o80.f) kVar.f9893b).getString(proto.f17197u);
                Iterator it = g().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!kotlin.jvm.internal.l.b(((q0) next).getName().b(), string));
                q0 q0Var3 = (q0) next;
                if (q0Var3 == null) {
                    k90.l lVar2 = k90.l.f15391a;
                    l0VarD = k90.l.d(k90.k.z, string, kVar2.toString());
                } else {
                    hVarQ = q0Var3;
                }
            } else if ((i13 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
                hVarQ = (s70.h) ((h90.j) this.f755q).invoke(Integer.valueOf(proto.f17198v));
                if (hVarQ == null) {
                    hVarQ = q(this, proto, proto.f17198v);
                }
            } else {
                k90.l lVar3 = k90.l.f15391a;
                l0VarD = k90.l.d(k90.k.B, new String[0]);
            }
            i = 1;
            if (k90.l.f(l0VarD.k())) {
                k90.l lVar4 = k90.l.f15391a;
                return k90.l.e(k90.k.G, p60.v.f20279a, l0VarD, (String[]) Arrays.copyOf(new String[]{l0VarD.toString()}, 1));
            }
            g90.a aVar = new g90.a(iVar.f9867a, new c80.b(6, this, proto));
            h0VarO = o(iVar.f9883r, aVar, l0VarD, kVar2);
            ArrayList arrayListN = n(proto, this);
            arrayList = new ArrayList(p60.p.g1(arrayListN, 10));
            i6 = 0;
            for (Object obj : arrayListN) {
                i10 = i6 + 1;
                if (i6 >= 0) {
                    cx.a.b1();
                    throw null;
                }
                q0Var = (m80.q0) obj;
                List parameters = l0VarD.getParameters();
                kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
                q0Var2 = (q0) p60.o.A1(i6, parameters);
                p0Var = q0Var.f17163c;
                if (p0Var == p0.STAR) {
                    kotlin.jvm.internal.l.e(p0Var, "getProjection(...)");
                    iOrdinal = p0Var.ordinal();
                    if (iOrdinal != 0) {
                        z0Var = z0.f13997d;
                    } else if (iOrdinal != i) {
                        z0Var = z0.f13998o;
                    } else {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                throw new a40.a(9);
                            }
                            throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + p0Var);
                        }
                        z0Var = z0.f13996c;
                    }
                    i11 = q0Var.f17162b;
                    if ((i11 & 2) == 2) {
                        s0VarA2 = q0Var.f17164d;
                    } else if ((i11 & 4) == 4) {
                        s0VarA2 = gVar.a(q0Var.f17165o);
                    } else {
                        s0VarA2 = null;
                    }
                    if (s0VarA2 == null) {
                        f0Var2 = new i90.f0(k90.l.c(k90.k.L, q0Var.toString()));
                    } else {
                        f0Var = new i90.f0(p(s0VarA2), z0Var);
                        f0Var2 = f0Var;
                    }
                } else if (q0Var2 == null) {
                    f0Var2 = new i90.e0(iVar.f9868b.j());
                } else {
                    f0Var = new i90.f0(q0Var2);
                    f0Var2 = f0Var;
                }
                arrayList.add(f0Var2);
                i6 = i10;
                i = 1;
            }
            s0Var = null;
            listG2 = p60.o.g2(arrayList);
            s70.h hVarK3 = l0VarD.k();
            if (!z && (hVarK3 instanceof s70.p0)) {
                i90.d dVar = new i90.d();
                v7.o oVarE = i90.c.e(null, (s70.p0) hVarK3, listG2);
                h0.f13935b.getClass();
                h0 attributes = h0.f13936c;
                kotlin.jvm.internal.l.f(attributes, "attributes");
                i90.a0 a0VarI = dVar.i(oVarE, attributes, false, 0, true);
                List list = iVar.f9883r;
                ArrayList arrayListP1 = p60.o.P1(aVar, a0VarI.getAnnotations());
                a0VarU = a0VarI.A0(w0.e(a0VarI) || proto.f17191o).C0(o(list, arrayListP1.isEmpty() ? t70.g.f24463a : new t70.i(0, arrayListP1), l0VarD, kVar2));
                s0Var = null;
            } else if (o80.d.f18910a.i(proto.A).booleanValue()) {
                z4 = proto.f17191o;
                size = l0VarD.getParameters().size() - listG2.size();
                if (size == 0) {
                    a0VarU2 = i90.c.u(h0VarO, l0VarD, listG2, z4);
                    hVarK = a0VarU2.v0().k();
                    if (hVarK != null) {
                        kVarE = g40.b.E(hVarK);
                    } else {
                        kVarE = null;
                    }
                    if (kotlin.jvm.internal.l.b(kVarE, q70.g.f21196c) || (o0Var = (o0) p60.o.I1(g40.b.I(a0VarU2))) == null || (wVarB = o0Var.b()) == null) {
                        a0VarU2 = null;
                    } else {
                        hVarK2 = wVarB.v0().k();
                        if (hVarK2 != null) {
                            cVarG = y80.d.g(hVarK2);
                        } else {
                            cVarG = null;
                        }
                        if (wVarB.s0().size() == 1 && (kotlin.jvm.internal.l.b(cVarG, p70.p.f20403g) || kotlin.jvm.internal.l.b(cVarG, e90.c0.f9856a))) {
                            wVarB2 = ((o0) p60.o.U1(wVarB.s0())).b();
                            kotlin.jvm.internal.l.e(wVarB2, "getType(...)");
                            if (kVar2 instanceof s70.b) {
                                bVar = (s70.b) kVar2;
                            } else {
                                bVar = null;
                            }
                            if (bVar != null) {
                                cVarC = y80.d.c(bVar);
                            } else {
                                cVarC = null;
                            }
                            if (kotlin.jvm.internal.l.b(cVarC, e90.y.f9936a)) {
                                a0VarU2 = f(a0VarU2, wVarB2);
                            } else {
                                a0VarU2 = f(a0VarU2, wVarB2);
                            }
                        }
                    }
                } else if (size != 1 && (size2 = listG2.size() - 1) >= 0) {
                    l0 l0VarO = l0VarD.j().v(size2).o();
                    kotlin.jvm.internal.l.e(l0VarO, "getTypeConstructor(...)");
                    a0VarU2 = i90.c.u(h0VarO, l0VarO, listG2, z4);
                } else {
                    a0VarU2 = null;
                }
                if (a0VarU2 == null) {
                    k90.l lVar5 = k90.l.f15391a;
                    a0VarU = k90.l.e(k90.k.A, listG2, l0VarD, new String[0]);
                } else {
                    a0VarU = a0VarU2;
                }
            } else {
                a0VarU = i90.c.u(h0VarO, l0VarD, listG2, proto.f17191o);
                if (o80.d.f18911b.i(proto.A).booleanValue()) {
                    lVarP = i90.d.p(a0VarU, true);
                    if (lVarP == null) {
                        throw new IllegalStateException(("null DefinitelyNotNullType for '" + a0VarU + '\'').toString());
                    }
                    a0VarU = lVarP;
                }
            }
            i9 = proto.f17189c;
            if ((i9 & 1024) == 1024) {
                s0VarA = proto.y;
            } else if ((i9 & 2048) == 2048) {
                s0VarA = gVar.a(proto.z);
            } else {
                s0VarA = s0Var;
            }
            if (s0VarA != null) {
                return i90.c.F(a0VarU, m(s0VarA, false));
            }
            return a0VarU;
        }
        hVarQ = (s70.h) ((h90.j) this.f754p).invoke(Integer.valueOf(proto.f17195s));
        if (hVarQ == null) {
            hVarQ = q(this, proto, proto.f17195s);
        }
        l0VarD = hVarQ.o();
        kotlin.jvm.internal.l.e(l0VarD, "getTypeConstructor(...)");
        i = 1;
        if (k90.l.f(l0VarD.k())) {
            k90.l lVar6 = k90.l.f15391a;
            return k90.l.e(k90.k.G, p60.v.f20279a, l0VarD, (String[]) Arrays.copyOf(new String[]{l0VarD.toString()}, 1));
        }
        g90.a aVar2 = new g90.a(iVar.f9867a, new c80.b(6, this, proto));
        h0VarO = o(iVar.f9883r, aVar2, l0VarD, kVar2);
        ArrayList arrayListN2 = n(proto, this);
        arrayList = new ArrayList(p60.p.g1(arrayListN2, 10));
        i6 = 0;
        while (r9.hasNext()) {
            i10 = i6 + 1;
            if (i6 >= 0) {
                cx.a.b1();
                throw null;
            }
            q0Var = (m80.q0) obj;
            List parameters2 = l0VarD.getParameters();
            kotlin.jvm.internal.l.e(parameters2, "getParameters(...)");
            q0Var2 = (q0) p60.o.A1(i6, parameters2);
            p0Var = q0Var.f17163c;
            if (p0Var == p0.STAR) {
                kotlin.jvm.internal.l.e(p0Var, "getProjection(...)");
                iOrdinal = p0Var.ordinal();
                if (iOrdinal != 0) {
                    z0Var = z0.f13997d;
                } else if (iOrdinal != i) {
                    z0Var = z0.f13998o;
                } else {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new a40.a(9);
                        }
                        throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + p0Var);
                    }
                    z0Var = z0.f13996c;
                }
                i11 = q0Var.f17162b;
                if ((i11 & 2) == 2) {
                    s0VarA2 = q0Var.f17164d;
                } else if ((i11 & 4) == 4) {
                    s0VarA2 = gVar.a(q0Var.f17165o);
                } else {
                    s0VarA2 = null;
                }
                if (s0VarA2 == null) {
                    f0Var2 = new i90.f0(k90.l.c(k90.k.L, q0Var.toString()));
                } else {
                    f0Var = new i90.f0(p(s0VarA2), z0Var);
                    f0Var2 = f0Var;
                }
            } else if (q0Var2 == null) {
                f0Var2 = new i90.e0(iVar.f9868b.j());
            } else {
                f0Var = new i90.f0(q0Var2);
                f0Var2 = f0Var;
            }
            arrayList.add(f0Var2);
            i6 = i10;
            i = 1;
        }
        s0Var = null;
        listG2 = p60.o.g2(arrayList);
        s70.h hVarK4 = l0VarD.k();
        if (!z) {
            if (o80.d.f18910a.i(proto.A).booleanValue()) {
                z4 = proto.f17191o;
                size = l0VarD.getParameters().size() - listG2.size();
                if (size == 0) {
                    a0VarU2 = i90.c.u(h0VarO, l0VarD, listG2, z4);
                    hVarK = a0VarU2.v0().k();
                    if (hVarK != null) {
                        kVarE = g40.b.E(hVarK);
                    } else {
                        kVarE = null;
                    }
                    if (kotlin.jvm.internal.l.b(kVarE, q70.g.f21196c)) {
                        a0VarU2 = null;
                    } else {
                        hVarK2 = wVarB.v0().k();
                        if (hVarK2 != null) {
                            cVarG = y80.d.g(hVarK2);
                        } else {
                            cVarG = null;
                        }
                        if (wVarB.s0().size() == 1) {
                            wVarB2 = ((o0) p60.o.U1(wVarB.s0())).b();
                            kotlin.jvm.internal.l.e(wVarB2, "getType(...)");
                            if (kVar2 instanceof s70.b) {
                                bVar = (s70.b) kVar2;
                            } else {
                                bVar = null;
                            }
                            if (bVar != null) {
                                cVarC = y80.d.c(bVar);
                            } else {
                                cVarC = null;
                            }
                            if (kotlin.jvm.internal.l.b(cVarC, e90.y.f9936a)) {
                                a0VarU2 = f(a0VarU2, wVarB2);
                            } else {
                                a0VarU2 = f(a0VarU2, wVarB2);
                            }
                        }
                    }
                } else if (size != 1) {
                    a0VarU2 = null;
                } else {
                    l0 l0VarO2 = l0VarD.j().v(size2).o();
                    kotlin.jvm.internal.l.e(l0VarO2, "getTypeConstructor(...)");
                    a0VarU2 = i90.c.u(h0VarO, l0VarO2, listG2, z4);
                }
                if (a0VarU2 == null) {
                    k90.l lVar7 = k90.l.f15391a;
                    a0VarU = k90.l.e(k90.k.A, listG2, l0VarD, new String[0]);
                } else {
                    a0VarU = a0VarU2;
                }
            } else {
                a0VarU = i90.c.u(h0VarO, l0VarD, listG2, proto.f17191o);
                if (o80.d.f18911b.i(proto.A).booleanValue()) {
                    lVarP = i90.d.p(a0VarU, true);
                    if (lVarP == null) {
                        throw new IllegalStateException(("null DefinitelyNotNullType for '" + a0VarU + '\'').toString());
                    }
                    a0VarU = lVarP;
                }
            }
        } else if (o80.d.f18910a.i(proto.A).booleanValue()) {
            z4 = proto.f17191o;
            size = l0VarD.getParameters().size() - listG2.size();
            if (size == 0) {
                a0VarU2 = i90.c.u(h0VarO, l0VarD, listG2, z4);
                hVarK = a0VarU2.v0().k();
                if (hVarK != null) {
                    kVarE = g40.b.E(hVarK);
                } else {
                    kVarE = null;
                }
                if (kotlin.jvm.internal.l.b(kVarE, q70.g.f21196c)) {
                    a0VarU2 = null;
                } else {
                    hVarK2 = wVarB.v0().k();
                    if (hVarK2 != null) {
                        cVarG = y80.d.g(hVarK2);
                    } else {
                        cVarG = null;
                    }
                    if (wVarB.s0().size() == 1) {
                        wVarB2 = ((o0) p60.o.U1(wVarB.s0())).b();
                        kotlin.jvm.internal.l.e(wVarB2, "getType(...)");
                        if (kVar2 instanceof s70.b) {
                            bVar = (s70.b) kVar2;
                        } else {
                            bVar = null;
                        }
                        if (bVar != null) {
                            cVarC = y80.d.c(bVar);
                        } else {
                            cVarC = null;
                        }
                        if (kotlin.jvm.internal.l.b(cVarC, e90.y.f9936a)) {
                            a0VarU2 = f(a0VarU2, wVarB2);
                        } else {
                            a0VarU2 = f(a0VarU2, wVarB2);
                        }
                    }
                }
            } else if (size != 1) {
                a0VarU2 = null;
            } else {
                l0 l0VarO3 = l0VarD.j().v(size2).o();
                kotlin.jvm.internal.l.e(l0VarO3, "getTypeConstructor(...)");
                a0VarU2 = i90.c.u(h0VarO, l0VarO3, listG2, z4);
            }
            if (a0VarU2 == null) {
                k90.l lVar8 = k90.l.f15391a;
                a0VarU = k90.l.e(k90.k.A, listG2, l0VarD, new String[0]);
            } else {
                a0VarU = a0VarU2;
            }
        } else {
            a0VarU = i90.c.u(h0VarO, l0VarD, listG2, proto.f17191o);
            if (o80.d.f18911b.i(proto.A).booleanValue()) {
                lVarP = i90.d.p(a0VarU, true);
                if (lVarP == null) {
                    throw new IllegalStateException(("null DefinitelyNotNullType for '" + a0VarU + '\'').toString());
                }
                a0VarU = lVarP;
            }
        }
        i9 = proto.f17189c;
        if ((i9 & 1024) == 1024) {
            s0VarA = proto.y;
        } else if ((i9 & 2048) == 2048) {
            s0VarA = gVar.a(proto.z);
        } else {
            s0VarA = s0Var;
        }
        if (s0VarA != null) {
            return i90.c.F(a0VarU, m(s0VarA, false));
        }
        return a0VarU;
    }

    public i90.w p(s0 proto) {
        s0 s0VarA;
        e90.k kVar = (e90.k) this.f750b;
        kotlin.jvm.internal.l.f(proto, "proto");
        if ((proto.f17189c & 2) != 2) {
            return m(proto, true);
        }
        String string = ((o80.f) kVar.f9893b).getString(proto.f17192p);
        i90.a0 a0VarM = m(proto, true);
        o80.g gVar = (o80.g) kVar.f9895d;
        int i = proto.f17189c;
        if ((i & 4) == 4) {
            s0VarA = proto.f17193q;
        } else {
            s0VarA = (i & 8) == 8 ? gVar.a(proto.f17194r) : null;
        }
        kotlin.jvm.internal.l.c(s0VarA);
        return ((e90.i) kVar.f9892a).f9875j.c(proto, string, a0VarM, m(s0VarA, true));
    }

    @Override // k80.l
    public k80.m r0(r80.e eVar) {
        return new v7.o((d40.a) this.f750b, eVar, this);
    }

    public String toString() {
        String str;
        switch (this.f749a) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                sb2.append((String) this.f752d);
                g gVar = (g) this.f751c;
                if (gVar == null) {
                    str = "";
                } else {
                    str = ". Child of " + ((String) gVar.f752d);
                }
                sb2.append(str);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(zg.f fVar, a00.i schedulerProvider, nl.a aVar, String originalNumber) throws Exception {
        k50.j kVar;
        this.f749a = 3;
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(originalNumber, "originalNumber");
        this.f750b = fVar;
        this.f752d = schedulerProvider;
        this.f751c = aVar;
        this.f753o = originalNumber;
        m60.h hVar = new m60.h();
        this.f754p = hVar;
        po.c cVar = new po.c(13, new la0.h(20, this));
        int i = k50.e.f15062a;
        r50.c.b(i, "bufferSize");
        if (hVar instanceof s50.f) {
            Object objCall = ((s50.f) hVar).call();
            kVar = objCall == null ? y50.h.f29494b : new y50.x(objCall, cVar);
        } else {
            kVar = new y50.k(hVar, cVar, i, 2);
        }
        t50.e eVar = new t50.e(new po.c(14, new hh.s(1, fVar, zg.f.class, "showNumberState", "showNumberState(Lcom/samsung/android/dialer/tag/AddTagContract$NumberState;)V", 0, 18)), r50.c.f22157e, r50.c.f22155c);
        kVar.f(eVar);
        this.f756r = eVar;
    }

    public g(e90.k kVar, g gVar, List typeParameterProtos, String debugName, String str) {
        Map linkedHashMap;
        this.f749a = 1;
        kotlin.jvm.internal.l.f(typeParameterProtos, "typeParameterProtos");
        kotlin.jvm.internal.l.f(debugName, "debugName");
        this.f750b = kVar;
        this.f751c = gVar;
        this.f752d = debugName;
        this.f753o = str;
        h90.l lVar = ((e90.i) kVar.f9892a).f9867a;
        this.f754p = lVar.c(new e90.z(this, 0));
        this.f755q = lVar.c(new e90.z(this, 1));
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = p60.w.f20280a;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = typeParameterProtos.iterator();
            int i = 0;
            while (it.hasNext()) {
                x0 x0Var = (x0) it.next();
                linkedHashMap.put(Integer.valueOf(x0Var.f17269d), new g90.v((e90.k) this.f750b, x0Var, i));
                i++;
            }
        }
        this.f756r = linkedHashMap;
    }

    public g(Context context, s60.h workerCoroutineContext, s60.h mainCoroutineContext, AggregateAppFunctionInvoker appFunctionInvoker, AggregateAppFunctionInventory appFunctionInventory) {
        this.f749a = 4;
        kotlin.jvm.internal.l.f(workerCoroutineContext, "workerCoroutineContext");
        kotlin.jvm.internal.l.f(mainCoroutineContext, "mainCoroutineContext");
        kotlin.jvm.internal.l.f(appFunctionInvoker, "appFunctionInvoker");
        kotlin.jvm.internal.l.f(appFunctionInventory, "appFunctionInventory");
        this.f750b = mainCoroutineContext;
        this.f751c = appFunctionInvoker;
        this.f752d = appFunctionInventory;
        f1 f1VarD = x90.b0.d();
        this.f753o = f1VarD;
        this.f754p = x90.b0.c(workerCoroutineContext.F(f1VarD));
        this.f755q = context.getApplicationContext();
        this.f756r = da.a.G(new e7.a(20, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(zi.d integratedSearchListView, fg.e integratedSearchModelSet, a00.i schedulerProvider, tg.g listActionHelper, sg.g gVar) {
        this.f749a = 0;
        kotlin.jvm.internal.l.f(integratedSearchListView, "integratedSearchListView");
        kotlin.jvm.internal.l.f(integratedSearchModelSet, "integratedSearchModelSet");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(listActionHelper, "listActionHelper");
        this.f750b = integratedSearchListView;
        this.f751c = integratedSearchModelSet;
        this.f752d = schedulerProvider;
        this.f753o = listActionHelper;
        this.f754p = gVar;
        this.f755q = new m50.a();
        o4.x xVar = integratedSearchListView instanceof o4.x ? (o4.x) integratedSearchListView : null;
        this.f756r = xVar != null ? xVar.N0() : null;
    }

    public g(d40.a aVar, s70.e eVar, r80.b bVar, List list, m0 m0Var) {
        this.f749a = 2;
        this.f752d = aVar;
        this.f753o = eVar;
        this.f754p = bVar;
        this.f755q = list;
        this.f756r = m0Var;
        this.f750b = aVar;
        this.f751c = new HashMap();
    }

    public g(x8.d dVar, x8.d dVar2, x8.d dVar3, x8.d dVar4, u8.n nVar, u8.n nVar2) {
        this.f749a = 6;
        this.f756r = p9.c.a(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, new u8.l(this));
        this.f750b = dVar;
        this.f751c = dVar2;
        this.f752d = dVar3;
        this.f753o = dVar4;
        this.f754p = nVar;
        this.f755q = nVar2;
    }
}
