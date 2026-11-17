package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.room.y;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import e70.a;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.e0;
import m7.h;
import m7.r;
import m7.u;
import n40.c;
import n7.p;
import os_migration_data_types.v1.ContactType;
import ul.d;
import v7.j;
import v7.m;
import v7.t;
import v7.v;
import w7.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters parameters) {
        super(context, parameters);
        l.f(context, "context");
        l.f(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final r c() throws Throwable {
        y yVar;
        j jVar;
        m mVar;
        v vVar;
        p pVarX = p.X(this.f16640a);
        l.e(pVarX, "getInstance(applicationContext)");
        WorkDatabase workDatabase = pVarX.f17866j;
        l.e(workDatabase, "workManager.workDatabase");
        t tVarZ = workDatabase.z();
        m mVarX = workDatabase.x();
        v vVarA = workDatabase.A();
        j jVarW = workDatabase.w();
        pVarX.i.f16572d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        tVarZ.getClass();
        y yVarA = y.a(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        yVarA.c(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            int iN = c.n(cursorS, "id");
            int iN2 = c.n(cursorS, "state");
            int iN3 = c.n(cursorS, "worker_class_name");
            int iN4 = c.n(cursorS, "input_merger_class_name");
            int iN5 = c.n(cursorS, "input");
            int iN6 = c.n(cursorS, "output");
            int iN7 = c.n(cursorS, "initial_delay");
            int iN8 = c.n(cursorS, "interval_duration");
            int iN9 = c.n(cursorS, "flex_duration");
            int iN10 = c.n(cursorS, "run_attempt_count");
            int iN11 = c.n(cursorS, "backoff_policy");
            yVar = yVarA;
            try {
                int iN12 = c.n(cursorS, "backoff_delay_duration");
                int iN13 = c.n(cursorS, "last_enqueue_time");
                int iN14 = c.n(cursorS, "minimum_retention_duration");
                int iN15 = c.n(cursorS, "schedule_requested_at");
                int iN16 = c.n(cursorS, "run_in_foreground");
                int iN17 = c.n(cursorS, "out_of_quota_policy");
                int iN18 = c.n(cursorS, "period_count");
                int iN19 = c.n(cursorS, "generation");
                int iN20 = c.n(cursorS, "next_schedule_time_override");
                int iN21 = c.n(cursorS, "next_schedule_time_override_generation");
                int iN22 = c.n(cursorS, "stop_reason");
                int iN23 = c.n(cursorS, "trace_tag");
                int iN24 = c.n(cursorS, "required_network_type");
                int iN25 = c.n(cursorS, "required_network_request");
                int iN26 = c.n(cursorS, "requires_charging");
                int iN27 = c.n(cursorS, "requires_device_idle");
                int iN28 = c.n(cursorS, "requires_battery_not_low");
                int iN29 = c.n(cursorS, "requires_storage_not_low");
                int iN30 = c.n(cursorS, "trigger_content_update_delay");
                int iN31 = c.n(cursorS, "trigger_max_content_delay");
                int iN32 = c.n(cursorS, "content_uri_triggers");
                int i = iN14;
                ArrayList arrayList = new ArrayList(cursorS.getCount());
                while (cursorS.moveToNext()) {
                    String string = cursorS.getString(iN);
                    e0 e0VarV = d.v(cursorS.getInt(iN2));
                    String string2 = cursorS.getString(iN3);
                    String string3 = cursorS.getString(iN4);
                    byte[] blob = cursorS.getBlob(iN5);
                    h hVar = h.f16625b;
                    h hVarV = a.v(blob);
                    h hVarV2 = a.v(cursorS.getBlob(iN6));
                    long j3 = cursorS.getLong(iN7);
                    long j10 = cursorS.getLong(iN8);
                    long j11 = cursorS.getLong(iN9);
                    int i6 = cursorS.getInt(iN10);
                    int iQ = d.q(cursorS.getInt(iN11));
                    long j12 = cursorS.getLong(iN12);
                    long j13 = cursorS.getLong(iN13);
                    int i9 = i;
                    long j14 = cursorS.getLong(i9);
                    int i10 = iN9;
                    int i11 = iN15;
                    long j15 = cursorS.getLong(i11);
                    iN15 = i11;
                    int i12 = iN16;
                    boolean z = cursorS.getInt(i12) != 0;
                    iN16 = i12;
                    int i13 = iN17;
                    int iU = d.u(cursorS.getInt(i13));
                    iN17 = i13;
                    int i14 = iN18;
                    int i15 = cursorS.getInt(i14);
                    iN18 = i14;
                    int i16 = iN19;
                    int i17 = cursorS.getInt(i16);
                    iN19 = i16;
                    int i18 = iN20;
                    long j16 = cursorS.getLong(i18);
                    iN20 = i18;
                    int i19 = iN21;
                    int i21 = cursorS.getInt(i19);
                    iN21 = i19;
                    int i22 = iN22;
                    int i23 = cursorS.getInt(i22);
                    iN22 = i22;
                    int i24 = iN23;
                    String string4 = cursorS.isNull(i24) ? null : cursorS.getString(i24);
                    iN23 = i24;
                    int i25 = iN24;
                    int iS = d.s(cursorS.getInt(i25));
                    iN24 = i25;
                    int i26 = iN25;
                    e eVarK = d.K(cursorS.getBlob(i26));
                    iN25 = i26;
                    int i27 = iN26;
                    boolean z4 = cursorS.getInt(i27) != 0;
                    iN26 = i27;
                    int i28 = iN27;
                    boolean z5 = cursorS.getInt(i28) != 0;
                    iN27 = i28;
                    int i29 = iN28;
                    boolean z11 = cursorS.getInt(i29) != 0;
                    iN28 = i29;
                    int i31 = iN29;
                    boolean z12 = cursorS.getInt(i31) != 0;
                    iN29 = i31;
                    int i32 = iN30;
                    long j17 = cursorS.getLong(i32);
                    iN30 = i32;
                    int i33 = iN31;
                    long j18 = cursorS.getLong(i33);
                    iN31 = i33;
                    int i34 = iN32;
                    iN32 = i34;
                    arrayList.add(new WorkSpec(string, e0VarV, string2, string3, hVarV, hVarV2, j3, j10, j11, new m7.e(eVarK, iS, z4, z5, z11, z12, j17, j18, d.d(cursorS.getBlob(i34))), i6, iQ, j12, j13, j14, j15, z, iU, i15, i17, j16, i21, i23, string4));
                    iN9 = i10;
                    i = i9;
                }
                cursorS.close();
                yVar.b();
                ArrayList arrayListL = tVarZ.l();
                ArrayList arrayListE = tVarZ.e();
                if (arrayList.isEmpty()) {
                    jVar = jVarW;
                    mVar = mVarX;
                    vVar = vVarA;
                } else {
                    u uVarD = u.d();
                    String str = z7.a.f30696a;
                    uVarD.e(str, "Recently completed work:\n\n");
                    jVar = jVarW;
                    mVar = mVarX;
                    vVar = vVarA;
                    u.d().e(str, z7.a.a(mVar, vVar, jVar, arrayList));
                }
                if (!arrayListL.isEmpty()) {
                    u uVarD2 = u.d();
                    String str2 = z7.a.f30696a;
                    uVarD2.e(str2, "Running work:\n\n");
                    u.d().e(str2, z7.a.a(mVar, vVar, jVar, arrayListL));
                }
                if (!arrayListE.isEmpty()) {
                    u uVarD3 = u.d();
                    String str3 = z7.a.f30696a;
                    uVarD3.e(str3, "Enqueued work:\n\n");
                    u.d().e(str3, z7.a.a(mVar, vVar, jVar, arrayListE));
                }
                return new r(h.f16625b);
            } catch (Throwable th2) {
                th = th2;
                cursorS.close();
                yVar.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            yVar = yVarA;
        }
    }
}
