package p7;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.model.WorkSpec;
import c10.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import m7.j;
import m7.u;
import n7.i;
import p60.o;
import u90.v;
import v7.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n7.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f20288p = u.f("CommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f20290b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20291c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f20292d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final xc.a f20293o;

    public b(Context context, j jVar, xc.a aVar) {
        this.f20289a = context;
        this.f20292d = jVar;
        this.f20293o = aVar;
    }

    public static k b(Intent intent) {
        return new k(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void c(Intent intent, k kVar) {
        intent.putExtra("KEY_WORKSPEC_ID", kVar.f26372a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", kVar.f26373b);
    }

    public final void a(Intent intent, int i, h hVar) {
        List<i> listL;
        ArrayList arrayList;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            u.d().a(f20288p, "Handling constraints changed " + intent);
            Context context = this.f20289a;
            d dVar = new d(context, this.f20292d, i, hVar);
            ArrayList arrayListM = hVar.f20321o.f17866j.z().m();
            String str = c.f20294a;
            Iterator it = arrayListM.iterator();
            boolean z = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z11 = false;
            while (it.hasNext()) {
                m7.e eVar = ((WorkSpec) it.next()).f2748j;
                z |= eVar.f16599e;
                z4 |= eVar.f16597c;
                z5 |= eVar.f16600f;
                z11 |= eVar.f16595a != 1;
                if (z && z4 && z5 && z11) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f2724a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z4).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z5).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z11);
            context.sendBroadcast(intent2);
            ArrayList<WorkSpec> arrayList2 = new ArrayList(arrayListM.size());
            dVar.f20296a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it2 = arrayListM.iterator();
            while (it2.hasNext()) {
                WorkSpec workSpec = (WorkSpec) it2.next();
                if (jCurrentTimeMillis >= workSpec.a()) {
                    if (workSpec.c()) {
                        ArrayList arrayList3 = dVar.f20298c.f8104a;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj : arrayList3) {
                            if (((s7.e) obj).c(workSpec)) {
                                arrayList4.add(obj);
                            }
                        }
                        if (!arrayList4.isEmpty()) {
                            u.d().a(r7.j.f22177a, "Work " + workSpec.f2740a + " constrained by " + o.E1(arrayList4, null, null, null, r7.h.f22173b, 31));
                        }
                        if (arrayList4.isEmpty()) {
                        }
                    } else {
                        it2 = it2;
                    }
                    arrayList2.add(workSpec);
                } else {
                    it2 = it2;
                }
                it2 = it2;
            }
            for (WorkSpec workSpec2 : arrayList2) {
                String str3 = workSpec2.f2740a;
                k kVarD = v.d(workSpec2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                c(intent3, kVarD);
                u.d().a(d.f20295d, "Creating a delay_met command for workSpec with id (" + str3 + ")");
                ((ca.a) ((v7.j) hVar.f20318b).f26371d).execute(new l(hVar, intent3, dVar.f20297b, 1));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            u.d().a(f20288p, "Handling reschedule " + intent + ", " + i);
            hVar.f20321o.a0();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            u.d().b(f20288p, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.f20289a;
            k kVarB = b(intent);
            u uVarD = u.d();
            String str4 = f20288p;
            uVarD.a(str4, "Handling schedule work for " + kVarB);
            WorkDatabase workDatabase = hVar.f20321o.f17866j;
            workDatabase.c();
            try {
                WorkSpec workSpecO = workDatabase.z().o(kVarB.f26372a);
                if (workSpecO == null) {
                    u.d().g(str4, "Skipping scheduling " + kVarB + " because it's no longer in the DB");
                    return;
                }
                if (workSpecO.f2741b.a()) {
                    u.d().g(str4, "Skipping scheduling " + kVarB + "because it is finished.");
                    return;
                }
                long jA = workSpecO.a();
                if (workSpecO.c()) {
                    u.d().a(str4, "Opportunistically setting an alarm for " + kVarB + "at " + jA);
                    a.b(context2, workDatabase, kVarB, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((ca.a) ((v7.j) hVar.f20318b).f26371d).execute(new l(hVar, intent4, i, 1));
                } else {
                    u.d().a(str4, "Setting up Alarms for " + kVarB + "at " + jA);
                    a.b(context2, workDatabase, kVarB, jA);
                }
                workDatabase.r();
                return;
            } finally {
                workDatabase.n();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f20291c) {
                try {
                    k kVarB2 = b(intent);
                    u uVarD2 = u.d();
                    String str5 = f20288p;
                    uVarD2.a(str5, "Handing delay met for " + kVarB2);
                    if (this.f20290b.containsKey(kVarB2)) {
                        u.d().a(str5, "WorkSpec " + kVarB2 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        f fVar = new f(this.f20289a, i, hVar, this.f20293o.Q(kVarB2));
                        this.f20290b.put(kVarB2, fVar);
                        fVar.e();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                u.d().g(f20288p, "Ignoring intent " + intent);
                return;
            }
            k kVarB3 = b(intent);
            boolean z12 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            u.d().a(f20288p, "Handling onExecutionCompleted " + intent + ", " + i);
            d(kVarB3, z12);
            return;
        }
        xc.a aVar = this.f20293o;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i6 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            arrayList = new ArrayList(1);
            i iVarM = aVar.M(new k(string, i6));
            if (iVarM != null) {
                listL = arrayList;
                arrayList.add(iVarM);
                listL = arrayList;
            }
        } else {
            listL = aVar.L(string);
        }
        listL = arrayList;
        for (i workSpecId : listL) {
            u.d().a(f20288p, "Handing stopWork work for " + string);
            l00.a aVar2 = hVar.f20326t;
            aVar2.getClass();
            kotlin.jvm.internal.l.f(workSpecId, "workSpecId");
            aVar2.P0(workSpecId, -512);
            k kVar = workSpecId.f17840a;
            Context context3 = this.f20289a;
            WorkDatabase workDatabase2 = hVar.f20321o.f17866j;
            String str6 = a.f20287a;
            v7.j jVarW = workDatabase2.w();
            v7.h hVarR1 = jVarW.R1(kVar);
            if (hVarR1 != null) {
                a.a(context3, kVar, hVarR1.f26366c);
                u.d().a(a.f20287a, "Removing SystemIdInfo for workSpecId (" + kVar + ")");
                String str7 = kVar.f26372a;
                int i9 = kVar.f26373b;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) jVarW.f26368a;
                workDatabase_Impl.b();
                v7.i iVar = (v7.i) jVarW.f26370c;
                t6.j jVarK = iVar.k();
                jVarK.j(1, str7);
                jVarK.c(2, i9);
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarK.a();
                        workDatabase_Impl.r();
                        workDatabase_Impl.n();
                        iVar.w(jVarK);
                    } catch (Throwable th3) {
                        workDatabase_Impl.n();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    iVar.w(jVarK);
                    throw th4;
                }
            }
            hVar.d(kVar, false);
        }
    }

    @Override // n7.a
    public final void d(k kVar, boolean z) {
        synchronized (this.f20291c) {
            try {
                f fVar = (f) this.f20290b.remove(kVar);
                this.f20293o.M(kVar);
                if (fVar != null) {
                    fVar.f(z);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
