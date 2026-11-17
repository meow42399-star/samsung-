package d1;

import android.content.res.Configuration;
import android.database.Cursor;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import c70.k;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import h1.e0;
import h1.i0;
import h1.k0;
import h1.n;
import h1.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import k2.o;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.t;
import m1.b0;
import n7.r;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import p0.d0;
import p0.s0;
import v7.j;
import v7.q;
import x90.d1;
import y1.h1;
import y1.t0;
import y1.x;
import y1.y;
import z1.f0;
import z1.u0;
import z1.y0;
import z1.z0;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8702c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, Object obj) {
        super(1);
        this.f8701b = i;
        this.f8702c = obj;
    }

    /* JADX WARN: Type inference failed for: r2v45, types: [w1.o, y1.a] */
    @Override // c70.k
    public final Object invoke(Object obj) {
        m7.h hVarV;
        long j3;
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        long j10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        w7.e eVar;
        int i18;
        boolean z;
        int i19;
        boolean z4;
        int i21;
        boolean z5;
        int i22;
        boolean z11;
        long j11;
        int i23;
        switch (this.f8701b) {
            case 0:
                if (!((g) obj).w) {
                    return h1.f28824b;
                }
                t tVar = (t) this.f8702c;
                tVar.f15584a = tVar.f15584a;
                return h1.f28823a;
            case 1:
                ((f5.h) this.f8702c).getClass();
                Log.d("GWT:".concat("InteractiveFrameClock"), com.bumptech.glide.d.f5146a.concat(" Resetting frame rate to baseline at 5hz"));
                f5.h hVar = (f5.h) this.f8702c;
                synchronized (hVar.f10722d) {
                    hVar.f10723o = 5;
                    hVar.f10725q = null;
                }
                return a0.f18790a;
            case 2:
                ((d1) this.f8702c).b(null);
                return a0.f18790a;
            case 3:
                String msg = "Exception " + ((Throwable) obj) + " at deleteStore";
                l.f(msg, "msg");
                Log.d("GWT:".concat("GlanceStateDefinition"), com.bumptech.glide.d.f5146a + " " + msg);
                x90.k kVar = (x90.k) this.f8702c;
                a0 a0Var = a0.f18790a;
                kVar.resumeWith(a0Var);
                return a0Var;
            case 4:
                e0 e0Var = (e0) obj;
                i0 i0Var = (i0) this.f8702c;
                float f4 = i0Var.f12854x;
                if (e0Var.f12830b != f4) {
                    e0Var.f12829a |= 1;
                    e0Var.f12830b = f4;
                }
                float f6 = i0Var.y;
                if (e0Var.f12831c != f6) {
                    e0Var.f12829a |= 2;
                    e0Var.f12831c = f6;
                }
                float f11 = i0Var.z;
                if (e0Var.f12832d != f11) {
                    e0Var.f12829a |= 4;
                    e0Var.f12832d = f11;
                }
                float f12 = i0Var.A;
                if (e0Var.f12835q != f12) {
                    e0Var.f12829a |= 2048;
                    e0Var.f12835q = f12;
                }
                long j12 = i0Var.B;
                long j13 = e0Var.f12836r;
                int i24 = k0.f12861b;
                if (j13 != j12) {
                    e0Var.f12829a |= 4096;
                    e0Var.f12836r = j12;
                }
                e0Var.a(i0Var.C);
                boolean z12 = i0Var.D;
                if (e0Var.f12838t != z12) {
                    e0Var.f12829a |= ServerLogBatcher.MAX_PARCEL_BYTES;
                    e0Var.f12838t = z12;
                }
                long j14 = i0Var.E;
                if (!p.b(e0Var.f12833o, j14)) {
                    e0Var.f12829a |= 64;
                    e0Var.f12833o = j14;
                }
                long j15 = i0Var.F;
                if (!p.b(e0Var.f12834p, j15)) {
                    e0Var.f12829a |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                    e0Var.f12834p = j15;
                }
                if (e0Var.f12839u != 0) {
                    e0Var.f12829a |= 32768;
                    e0Var.f12839u = 0;
                }
                return a0.f18790a;
            case 5:
                o oVar = (o) obj;
                return ((k2.e) this.f8702c).a(new o(null, oVar.f15018b, oVar.f15019c, oVar.f15020d, oVar.f15021e)).f15022a;
            case 6:
                b0 b0Var = (b0) obj;
                m1.c cVar = (m1.c) this.f8702c;
                cVar.g(b0Var);
                k kVar2 = cVar.i;
                if (kVar2 != null) {
                    kVar2.invoke(b0Var);
                }
                return a0.f18790a;
            case 7:
                ((z90.t) ((u) this.f8702c)).m(null);
                return a0.f18790a;
            case 8:
                ((x) this.f8702c).K((r2.b) obj);
                return a0.f18790a;
            case 9:
                WorkDatabase db2 = (WorkDatabase) obj;
                l.f(db2, "db");
                tx.c cVar2 = WorkSpec.y;
                v7.g gVarV = db2.v();
                j jVar = (j) this.f8702c;
                String str = " AND";
                l.f(jVar, "<this>");
                ArrayList arrayList = (ArrayList) jVar.f26369b;
                ArrayList arrayList2 = (ArrayList) jVar.f26370c;
                ArrayList arrayList3 = (ArrayList) jVar.f26368a;
                ArrayList arrayList4 = new ArrayList();
                StringBuilder sb2 = new StringBuilder("SELECT * FROM workspec");
                String str2 = " WHERE";
                ArrayList arrayList5 = (ArrayList) jVar.f26371d;
                if (!arrayList5.isEmpty()) {
                    ArrayList arrayList6 = new ArrayList(p60.p.g1(arrayList5, 10));
                    Iterator it = arrayList5.iterator();
                    while (it.hasNext()) {
                        arrayList6.add(Integer.valueOf(ul.d.J((m7.e0) it.next())));
                    }
                    sb2.append(" WHERE state IN (");
                    w7.f.a(arrayList6.size(), sb2);
                    sb2.append(")");
                    arrayList4.addAll(arrayList6);
                    str2 = " AND";
                }
                if (!arrayList3.isEmpty()) {
                    ArrayList arrayList7 = new ArrayList(p60.p.g1(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList7.add(((UUID) it2.next()).toString());
                    }
                    sb2.append(str2.concat(" id IN ("));
                    w7.f.a(arrayList3.size(), sb2);
                    sb2.append(")");
                    arrayList4.addAll(arrayList7);
                    str2 = " AND";
                }
                if (arrayList2.isEmpty()) {
                    str = str2;
                } else {
                    sb2.append(str2.concat(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("));
                    w7.f.a(arrayList2.size(), sb2);
                    sb2.append("))");
                    arrayList4.addAll(arrayList2);
                }
                if (!arrayList.isEmpty()) {
                    sb2.append(str.concat(" id IN (SELECT work_spec_id FROM workname WHERE name IN ("));
                    w7.f.a(arrayList.size(), sb2);
                    sb2.append("))");
                    arrayList4.addAll(arrayList);
                }
                sb2.append(";");
                String string = sb2.toString();
                l.e(string, "builder.toString()");
                wm.c cVar3 = new wm.c(21, string, arrayList4.toArray(new Object[0]));
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) gVarV.f26363b;
                workDatabase_Impl.b();
                Cursor cursorS = r.S(workDatabase_Impl, cVar3, true);
                try {
                    int iM = n40.c.m(cursorS, "id");
                    int iM2 = n40.c.m(cursorS, "state");
                    int iM3 = n40.c.m(cursorS, "output");
                    int iM4 = n40.c.m(cursorS, "initial_delay");
                    int iM5 = n40.c.m(cursorS, "interval_duration");
                    int iM6 = n40.c.m(cursorS, "flex_duration");
                    int iM7 = n40.c.m(cursorS, "run_attempt_count");
                    int iM8 = n40.c.m(cursorS, "backoff_policy");
                    int iM9 = n40.c.m(cursorS, "backoff_delay_duration");
                    int iM10 = n40.c.m(cursorS, "last_enqueue_time");
                    int iM11 = n40.c.m(cursorS, "period_count");
                    int iM12 = n40.c.m(cursorS, "generation");
                    int iM13 = n40.c.m(cursorS, "next_schedule_time_override");
                    int iM14 = n40.c.m(cursorS, "stop_reason");
                    int iM15 = n40.c.m(cursorS, "required_network_type");
                    int iM16 = n40.c.m(cursorS, "required_network_request");
                    int iM17 = n40.c.m(cursorS, "requires_charging");
                    int iM18 = n40.c.m(cursorS, "requires_device_idle");
                    int iM19 = n40.c.m(cursorS, "requires_battery_not_low");
                    int iM20 = n40.c.m(cursorS, "requires_storage_not_low");
                    int iM21 = n40.c.m(cursorS, "trigger_content_update_delay");
                    int iM22 = n40.c.m(cursorS, "trigger_max_content_delay");
                    int iM23 = n40.c.m(cursorS, "content_uri_triggers");
                    HashMap map = new HashMap();
                    int i25 = iM13;
                    HashMap map2 = new HashMap();
                    while (cursorS.moveToNext()) {
                        int i26 = iM12;
                        String string2 = cursorS.getString(iM);
                        if (!map.containsKey(string2)) {
                            map.put(string2, new ArrayList());
                        }
                        String string3 = cursorS.getString(iM);
                        if (!map2.containsKey(string3)) {
                            map2.put(string3, new ArrayList());
                        }
                        iM12 = i26;
                        iM11 = iM11;
                    }
                    int i27 = iM12;
                    int i28 = iM11;
                    int i29 = -1;
                    cursorS.moveToPosition(-1);
                    gVarV.j(map);
                    gVarV.i(map2);
                    ArrayList arrayList8 = new ArrayList(cursorS.getCount());
                    while (cursorS.moveToNext()) {
                        String string4 = iM == i29 ? null : cursorS.getString(iM);
                        m7.e0 e0VarV = iM2 == i29 ? null : ul.d.v(cursorS.getInt(iM2));
                        if (iM3 == i29) {
                            hVarV = null;
                        } else {
                            byte[] blob = cursorS.getBlob(iM3);
                            m7.h hVar2 = m7.h.f16625b;
                            hVarV = e70.a.v(blob);
                        }
                        long j16 = iM4 == i29 ? 0L : cursorS.getLong(iM4);
                        long j17 = iM5 == i29 ? 0L : cursorS.getLong(iM5);
                        long j18 = iM6 == i29 ? 0L : cursorS.getLong(iM6);
                        int i31 = iM7 == i29 ? 0 : cursorS.getInt(iM7);
                        int iQ = iM8 == i29 ? 0 : ul.d.q(cursorS.getInt(iM8));
                        long j19 = iM9 == i29 ? 0L : cursorS.getLong(iM9);
                        if (iM10 == i29) {
                            i = i28;
                            j3 = 0;
                        } else {
                            j3 = cursorS.getLong(iM10);
                            i = i28;
                        }
                        if (i == i29) {
                            i6 = i27;
                            i9 = 0;
                        } else {
                            int i32 = cursorS.getInt(i);
                            i6 = i27;
                            i9 = i32;
                        }
                        if (i6 == i29) {
                            i10 = i25;
                            i11 = 0;
                        } else {
                            int i33 = cursorS.getInt(i6);
                            i10 = i25;
                            i11 = i33;
                        }
                        if (i10 == i29) {
                            i12 = i10;
                            j10 = 0;
                        } else {
                            j10 = cursorS.getLong(i10);
                            i12 = i10;
                        }
                        if (iM14 == i29) {
                            i13 = iM15;
                            i14 = 0;
                        } else {
                            i13 = iM15;
                            i14 = cursorS.getInt(iM14);
                        }
                        if (i13 == i29) {
                            i15 = iM16;
                            i16 = 0;
                        } else {
                            int iS = ul.d.s(cursorS.getInt(i13));
                            i15 = iM16;
                            i16 = iS;
                        }
                        if (i15 == i29) {
                            i17 = iM17;
                            eVar = null;
                        } else {
                            w7.e eVarK = ul.d.K(cursorS.getBlob(i15));
                            i17 = iM17;
                            eVar = eVarK;
                        }
                        if (i17 == i29) {
                            i18 = iM18;
                            z = false;
                        } else {
                            boolean z13 = cursorS.getInt(i17) != 0;
                            i18 = iM18;
                            z = z13;
                        }
                        if (i18 == i29) {
                            i19 = iM19;
                            z4 = false;
                        } else {
                            boolean z14 = cursorS.getInt(i18) != 0;
                            i19 = iM19;
                            z4 = z14;
                        }
                        if (i19 == i29) {
                            i21 = iM20;
                            z5 = false;
                        } else {
                            boolean z15 = cursorS.getInt(i19) != 0;
                            i21 = iM20;
                            z5 = z15;
                        }
                        if (i21 == i29) {
                            i22 = iM21;
                            z11 = false;
                        } else {
                            boolean z16 = cursorS.getInt(i21) != 0;
                            i22 = iM21;
                            z11 = z16;
                        }
                        if (i22 == i29) {
                            i23 = iM22;
                            j11 = 0;
                        } else {
                            j11 = cursorS.getLong(i22);
                            i23 = iM22;
                        }
                        int i34 = iM23;
                        int i35 = i23;
                        arrayList8.add(new q(string4, e0VarV, hVarV, j16, j17, j18, new m7.e(eVar, i16, z, z4, z5, z11, j11, i23 != i29 ? cursorS.getLong(i23) : 0L, i34 == i29 ? null : ul.d.d(cursorS.getBlob(i34))), i31, iQ, j19, j3, i9, i11, j10, i14, (ArrayList) map.get(cursorS.getString(iM)), (ArrayList) map2.get(cursorS.getString(iM))));
                        int i36 = i6;
                        i25 = i12;
                        iM14 = iM14;
                        iM15 = i13;
                        iM16 = i15;
                        iM17 = i17;
                        iM18 = i18;
                        iM19 = i19;
                        iM20 = i21;
                        iM21 = i22;
                        iM22 = i35;
                        iM23 = i34;
                        iM2 = iM2;
                        i28 = i;
                        i27 = i36;
                        i29 = -1;
                        break;
                    }
                    cursorS.close();
                    Object objApply = cVar2.apply(arrayList8);
                    l.e(objApply, "WORK_INFO_MAPPER.apply(d…(querySpec.toRawQuery()))");
                    return (List) objApply;
                } catch (Throwable th2) {
                    cursorS.close();
                    throw th2;
                }
            case 10:
                y1.a aVar = (y1.a) obj;
                y yVar = (y) this.f8702c;
                if (aVar.B()) {
                    if (aVar.n().f28901b) {
                        aVar.A();
                    }
                    for (Map.Entry entry : aVar.n().f28906g.entrySet()) {
                        y.a(yVar, (w1.f) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.g());
                    }
                    t0 t0Var = aVar.g().w;
                    l.c(t0Var);
                    while (!t0Var.equals(yVar.f28900a.g())) {
                        for (w1.f fVar : yVar.b(t0Var).keySet()) {
                            y.a(yVar, fVar, yVar.c(t0Var, fVar), t0Var);
                        }
                        t0Var = t0Var.w;
                        l.c(t0Var);
                    }
                }
                return a0.f18790a;
            case 11:
                ((r0.e) this.f8702c).b((a1.j) obj);
                return Boolean.TRUE;
            case 12:
                s0 s0Var = (s0) this.f8702c;
                Configuration configuration = new Configuration((Configuration) obj);
                d0 d0Var = AndroidCompositionLocals_androidKt.f1263a;
                s0Var.setValue(configuration);
                return a0.f18790a;
            case 13:
                return new f0((u0) this.f8702c);
            case 14:
                a0 a0Var2 = a0.f18790a;
                if (y0.f30469b.compareAndSet(false, true)) {
                    ((z90.h) this.f8702c).m(a0Var2);
                }
                return a0Var2;
            default:
                j1.d dVar = (j1.d) obj;
                z0 z0Var = (z0) this.f8702c;
                n nVarC = dVar.x().C();
                c70.n nVar = z0Var.f30475d;
                if (nVar != null) {
                    nVar.invoke(nVarC, (k1.b) dVar.x().f20888c);
                }
                return a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l8.d dVar, g gVar, t tVar) {
        super(1);
        this.f8701b = 0;
        this.f8702c = tVar;
    }
}
