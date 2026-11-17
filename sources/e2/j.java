package e2;

import android.database.Cursor;
import androidx.room.y;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import j70.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import m7.e0;
import o60.a0;
import v7.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f9435c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, int i) {
        super(1);
        this.f9434b = i;
        this.f9435c = str;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f9434b;
        a0 a0Var = a0.f18790a;
        String value = this.f9435c;
        switch (i) {
            case 0:
                x[] xVarArr = q.f9480a;
                ((g) obj).e(o.f9457a, cx.a.u0(value));
                return a0Var;
            case 1:
                d5.a semantics = (d5.a) obj;
                kotlin.jvm.internal.l.f(semantics, "$this$semantics");
                kotlin.jvm.internal.l.f(value, "value");
                List listU0 = cx.a.u0(value);
                com.google.android.gms.common.api.internal.a key = d5.c.f8742a;
                kotlin.jvm.internal.l.f(key, "key");
                semantics.f8740a.put(key, listU0);
                return a0Var;
            default:
                WorkDatabase db2 = (WorkDatabase) obj;
                kotlin.jvm.internal.l.f(db2, "db");
                tx.c cVar = WorkSpec.y;
                t tVarZ = db2.z();
                tVarZ.getClass();
                y yVarA = y.a(1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                yVarA.j(1, value);
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ.f26408a;
                workDatabase_Impl.b();
                workDatabase_Impl.c();
                try {
                    Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, true);
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (cursorS.moveToNext()) {
                            String string = cursorS.getString(0);
                            if (!map.containsKey(string)) {
                                map.put(string, new ArrayList());
                            }
                            String string2 = cursorS.getString(0);
                            if (!map2.containsKey(string2)) {
                                map2.put(string2, new ArrayList());
                            }
                        }
                        cursorS.moveToPosition(-1);
                        tVarZ.c(map);
                        tVarZ.b(map2);
                        ArrayList arrayList = new ArrayList(cursorS.getCount());
                        while (cursorS.moveToNext()) {
                            String string3 = cursorS.getString(0);
                            e0 e0VarV = ul.d.v(cursorS.getInt(1));
                            byte[] blob = cursorS.getBlob(2);
                            m7.h hVar = m7.h.f16625b;
                            m7.h hVarV = e70.a.v(blob);
                            int i6 = cursorS.getInt(3);
                            int i9 = cursorS.getInt(4);
                            arrayList.add(new v7.q(string3, e0VarV, hVarV, cursorS.getLong(14), cursorS.getLong(15), cursorS.getLong(16), new m7.e(ul.d.K(cursorS.getBlob(6)), ul.d.s(cursorS.getInt(5)), cursorS.getInt(7) != 0, cursorS.getInt(8) != 0, cursorS.getInt(9) != 0, cursorS.getInt(10) != 0, cursorS.getLong(11), cursorS.getLong(12), ul.d.d(cursorS.getBlob(13))), i6, ul.d.q(cursorS.getInt(17)), cursorS.getLong(18), cursorS.getLong(19), cursorS.getInt(20), i9, cursorS.getLong(21), cursorS.getInt(22), (ArrayList) map.get(cursorS.getString(0)), (ArrayList) map2.get(cursorS.getString(0))));
                        }
                        workDatabase_Impl.r();
                        cursorS.close();
                        yVarA.b();
                        workDatabase_Impl.n();
                        Object objApply = cVar.apply(arrayList);
                        kotlin.jvm.internal.l.e(objApply, "WORK_INFO_MAPPER.apply(d…kStatusPojoForName(name))");
                        return (List) objApply;
                    } catch (Throwable th2) {
                        cursorS.close();
                        yVarA.b();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    workDatabase_Impl.n();
                    throw th3;
                }
        }
    }
}
