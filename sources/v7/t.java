package v7;

import android.database.Cursor;
import androidx.room.y;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import m7.e0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26411d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f26412o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f26413p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f26414q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f26415r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f26416s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f26417t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f26418u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f26419v;
    public final Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f26420x;
    public final Object y;

    public t() {
        this.f26408a = da.a.G(new of.e(20));
        this.f26409b = da.a.G(new pl.n(3));
        this.f26410c = da.a.G(new pl.n(4));
        this.f26411d = da.a.G(new pl.n(5));
        this.f26412o = da.a.G(new of.e(21));
        this.f26413p = da.a.G(new of.e(22));
        this.f26414q = da.a.G(new of.e(23));
        this.f26415r = da.a.G(new of.e(24));
        this.f26416s = da.a.G(new of.e(25));
        this.f26417t = da.a.G(new of.e(26));
        this.f26418u = da.a.G(new of.e(27));
        this.f26419v = da.a.G(new of.e(28));
        this.w = da.a.G(new of.e(29));
        this.f26420x = da.a.G(new pl.n(0));
        this.y = da.a.G(new pl.n(1));
        da.a.G(new pl.n(2));
    }

    public void b(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            bu.a.P(map, new r(this, 1));
            return;
        }
        StringBuilder sbE = ve.i.e("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        com.bumptech.glide.e.k(size, sbE);
        sbE.append(")");
        y yVarA = y.a(size, sbE.toString());
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            yVarA.j(i, (String) it.next());
            i++;
        }
        Cursor cursorS = n7.r.S((WorkDatabase_Impl) this.f26408a, yVarA, false);
        try {
            int iM = n40.c.m(cursorS, "work_spec_id");
            if (iM == -1) {
                cursorS.close();
                return;
            }
            while (cursorS.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorS.getString(iM));
                if (arrayList != null) {
                    byte[] blob = cursorS.getBlob(0);
                    m7.h hVar = m7.h.f16625b;
                    arrayList.add(e70.a.v(blob));
                }
            }
            cursorS.close();
        } catch (Throwable th2) {
            cursorS.close();
            throw th2;
        }
    }

    public void c(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            bu.a.P(map, new r(this, 0));
            return;
        }
        StringBuilder sbE = ve.i.e("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        com.bumptech.glide.e.k(size, sbE);
        sbE.append(")");
        y yVarA = y.a(size, sbE.toString());
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            yVarA.j(i, (String) it.next());
            i++;
        }
        Cursor cursorS = n7.r.S((WorkDatabase_Impl) this.f26408a, yVarA, false);
        try {
            int iM = n40.c.m(cursorS, "work_spec_id");
            if (iM == -1) {
                cursorS.close();
                return;
            }
            while (cursorS.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorS.getString(iM));
                if (arrayList != null) {
                    arrayList.add(cursorS.getString(0));
                }
            }
            cursorS.close();
        } catch (Throwable th2) {
            cursorS.close();
            throw th2;
        }
    }

    public void d(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        i iVar = (i) this.f26411d;
        t6.j jVarK = iVar.k();
        jVarK.j(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    public ArrayList e() throws Throwable {
        y yVar;
        y yVarA = y.a(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        yVarA.c(1, ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            int iN = n40.c.n(cursorS, "id");
            int iN2 = n40.c.n(cursorS, "state");
            int iN3 = n40.c.n(cursorS, "worker_class_name");
            int iN4 = n40.c.n(cursorS, "input_merger_class_name");
            int iN5 = n40.c.n(cursorS, "input");
            int iN6 = n40.c.n(cursorS, "output");
            int iN7 = n40.c.n(cursorS, "initial_delay");
            int iN8 = n40.c.n(cursorS, "interval_duration");
            int iN9 = n40.c.n(cursorS, "flex_duration");
            int iN10 = n40.c.n(cursorS, "run_attempt_count");
            int iN11 = n40.c.n(cursorS, "backoff_policy");
            int iN12 = n40.c.n(cursorS, "backoff_delay_duration");
            int iN13 = n40.c.n(cursorS, "last_enqueue_time");
            int iN14 = n40.c.n(cursorS, "minimum_retention_duration");
            yVar = yVarA;
            try {
                int iN15 = n40.c.n(cursorS, "schedule_requested_at");
                int iN16 = n40.c.n(cursorS, "run_in_foreground");
                int iN17 = n40.c.n(cursorS, "out_of_quota_policy");
                int iN18 = n40.c.n(cursorS, "period_count");
                int iN19 = n40.c.n(cursorS, "generation");
                int iN20 = n40.c.n(cursorS, "next_schedule_time_override");
                int iN21 = n40.c.n(cursorS, "next_schedule_time_override_generation");
                int iN22 = n40.c.n(cursorS, "stop_reason");
                int iN23 = n40.c.n(cursorS, "trace_tag");
                int iN24 = n40.c.n(cursorS, "required_network_type");
                int iN25 = n40.c.n(cursorS, "required_network_request");
                int iN26 = n40.c.n(cursorS, "requires_charging");
                int iN27 = n40.c.n(cursorS, "requires_device_idle");
                int iN28 = n40.c.n(cursorS, "requires_battery_not_low");
                int iN29 = n40.c.n(cursorS, "requires_storage_not_low");
                int iN30 = n40.c.n(cursorS, "trigger_content_update_delay");
                int iN31 = n40.c.n(cursorS, "trigger_max_content_delay");
                int iN32 = n40.c.n(cursorS, "content_uri_triggers");
                int i = iN14;
                ArrayList arrayList = new ArrayList(cursorS.getCount());
                while (cursorS.moveToNext()) {
                    String string = cursorS.getString(iN);
                    e0 e0VarV = ul.d.v(cursorS.getInt(iN2));
                    String string2 = cursorS.getString(iN3);
                    String string3 = cursorS.getString(iN4);
                    byte[] blob = cursorS.getBlob(iN5);
                    m7.h hVar = m7.h.f16625b;
                    m7.h hVarV = e70.a.v(blob);
                    m7.h hVarV2 = e70.a.v(cursorS.getBlob(iN6));
                    long j3 = cursorS.getLong(iN7);
                    long j10 = cursorS.getLong(iN8);
                    long j11 = cursorS.getLong(iN9);
                    int i6 = cursorS.getInt(iN10);
                    int iQ = ul.d.q(cursorS.getInt(iN11));
                    long j12 = cursorS.getLong(iN12);
                    long j13 = cursorS.getLong(iN13);
                    int i9 = i;
                    long j14 = cursorS.getLong(i9);
                    int i10 = iN13;
                    int i11 = iN15;
                    long j15 = cursorS.getLong(i11);
                    iN15 = i11;
                    int i12 = iN16;
                    boolean z = cursorS.getInt(i12) != 0;
                    iN16 = i12;
                    int i13 = iN17;
                    int iU = ul.d.u(cursorS.getInt(i13));
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
                    int iS = ul.d.s(cursorS.getInt(i25));
                    iN24 = i25;
                    int i26 = iN25;
                    w7.e eVarK = ul.d.K(cursorS.getBlob(i26));
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
                    arrayList.add(new WorkSpec(string, e0VarV, string2, string3, hVarV, hVarV2, j3, j10, j11, new m7.e(eVarK, iS, z4, z5, z11, z12, j17, j18, ul.d.d(cursorS.getBlob(i34))), i6, iQ, j12, j13, j14, j15, z, iU, i15, i17, j16, i21, i23, string4));
                    iN13 = i10;
                    i = i9;
                }
                cursorS.close();
                yVar.b();
                return arrayList;
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

    public tk.a f() {
        return (tk.a) ((o60.p) this.f26420x).getValue();
    }

    public qq.u h() {
        Object value = ((o60.p) this.f26408a).getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (qq.u) value;
    }

    public ArrayList i(int i) throws Throwable {
        y yVar;
        y yVarA = y.a(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        yVarA.c(1, i);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            int iN = n40.c.n(cursorS, "id");
            int iN2 = n40.c.n(cursorS, "state");
            int iN3 = n40.c.n(cursorS, "worker_class_name");
            int iN4 = n40.c.n(cursorS, "input_merger_class_name");
            int iN5 = n40.c.n(cursorS, "input");
            int iN6 = n40.c.n(cursorS, "output");
            int iN7 = n40.c.n(cursorS, "initial_delay");
            int iN8 = n40.c.n(cursorS, "interval_duration");
            int iN9 = n40.c.n(cursorS, "flex_duration");
            int iN10 = n40.c.n(cursorS, "run_attempt_count");
            int iN11 = n40.c.n(cursorS, "backoff_policy");
            int iN12 = n40.c.n(cursorS, "backoff_delay_duration");
            int iN13 = n40.c.n(cursorS, "last_enqueue_time");
            int iN14 = n40.c.n(cursorS, "minimum_retention_duration");
            yVar = yVarA;
            try {
                int iN15 = n40.c.n(cursorS, "schedule_requested_at");
                int iN16 = n40.c.n(cursorS, "run_in_foreground");
                int iN17 = n40.c.n(cursorS, "out_of_quota_policy");
                int iN18 = n40.c.n(cursorS, "period_count");
                int iN19 = n40.c.n(cursorS, "generation");
                int iN20 = n40.c.n(cursorS, "next_schedule_time_override");
                int iN21 = n40.c.n(cursorS, "next_schedule_time_override_generation");
                int iN22 = n40.c.n(cursorS, "stop_reason");
                int iN23 = n40.c.n(cursorS, "trace_tag");
                int iN24 = n40.c.n(cursorS, "required_network_type");
                int iN25 = n40.c.n(cursorS, "required_network_request");
                int iN26 = n40.c.n(cursorS, "requires_charging");
                int iN27 = n40.c.n(cursorS, "requires_device_idle");
                int iN28 = n40.c.n(cursorS, "requires_battery_not_low");
                int iN29 = n40.c.n(cursorS, "requires_storage_not_low");
                int iN30 = n40.c.n(cursorS, "trigger_content_update_delay");
                int iN31 = n40.c.n(cursorS, "trigger_max_content_delay");
                int iN32 = n40.c.n(cursorS, "content_uri_triggers");
                int i6 = iN14;
                ArrayList arrayList = new ArrayList(cursorS.getCount());
                while (cursorS.moveToNext()) {
                    String string = cursorS.getString(iN);
                    e0 e0VarV = ul.d.v(cursorS.getInt(iN2));
                    String string2 = cursorS.getString(iN3);
                    String string3 = cursorS.getString(iN4);
                    byte[] blob = cursorS.getBlob(iN5);
                    m7.h hVar = m7.h.f16625b;
                    m7.h hVarV = e70.a.v(blob);
                    m7.h hVarV2 = e70.a.v(cursorS.getBlob(iN6));
                    long j3 = cursorS.getLong(iN7);
                    long j10 = cursorS.getLong(iN8);
                    long j11 = cursorS.getLong(iN9);
                    int i9 = cursorS.getInt(iN10);
                    int iQ = ul.d.q(cursorS.getInt(iN11));
                    long j12 = cursorS.getLong(iN12);
                    long j13 = cursorS.getLong(iN13);
                    int i10 = i6;
                    long j14 = cursorS.getLong(i10);
                    int i11 = iN13;
                    int i12 = iN15;
                    long j15 = cursorS.getLong(i12);
                    iN15 = i12;
                    int i13 = iN16;
                    boolean z = cursorS.getInt(i13) != 0;
                    iN16 = i13;
                    int i14 = iN17;
                    int iU = ul.d.u(cursorS.getInt(i14));
                    iN17 = i14;
                    int i15 = iN18;
                    int i16 = cursorS.getInt(i15);
                    iN18 = i15;
                    int i17 = iN19;
                    int i18 = cursorS.getInt(i17);
                    iN19 = i17;
                    int i19 = iN20;
                    long j16 = cursorS.getLong(i19);
                    iN20 = i19;
                    int i21 = iN21;
                    int i22 = cursorS.getInt(i21);
                    iN21 = i21;
                    int i23 = iN22;
                    int i24 = cursorS.getInt(i23);
                    iN22 = i23;
                    int i25 = iN23;
                    String string4 = cursorS.isNull(i25) ? null : cursorS.getString(i25);
                    iN23 = i25;
                    int i26 = iN24;
                    int iS = ul.d.s(cursorS.getInt(i26));
                    iN24 = i26;
                    int i27 = iN25;
                    w7.e eVarK = ul.d.K(cursorS.getBlob(i27));
                    iN25 = i27;
                    int i28 = iN26;
                    boolean z4 = cursorS.getInt(i28) != 0;
                    iN26 = i28;
                    int i29 = iN27;
                    boolean z5 = cursorS.getInt(i29) != 0;
                    iN27 = i29;
                    int i31 = iN28;
                    boolean z11 = cursorS.getInt(i31) != 0;
                    iN28 = i31;
                    int i32 = iN29;
                    boolean z12 = cursorS.getInt(i32) != 0;
                    iN29 = i32;
                    int i33 = iN30;
                    long j17 = cursorS.getLong(i33);
                    iN30 = i33;
                    int i34 = iN31;
                    long j18 = cursorS.getLong(i34);
                    iN31 = i34;
                    int i35 = iN32;
                    iN32 = i35;
                    arrayList.add(new WorkSpec(string, e0VarV, string2, string3, hVarV, hVarV2, j3, j10, j11, new m7.e(eVarK, iS, z4, z5, z11, z12, j17, j18, ul.d.d(cursorS.getBlob(i35))), i9, iQ, j12, j13, j14, j15, z, iU, i16, i18, j16, i22, i24, string4));
                    iN13 = i11;
                    i6 = i10;
                }
                cursorS.close();
                yVar.b();
                return arrayList;
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

    public ArrayList j() throws Throwable {
        y yVar;
        y yVarA = y.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            int iN = n40.c.n(cursorS, "id");
            int iN2 = n40.c.n(cursorS, "state");
            int iN3 = n40.c.n(cursorS, "worker_class_name");
            int iN4 = n40.c.n(cursorS, "input_merger_class_name");
            int iN5 = n40.c.n(cursorS, "input");
            int iN6 = n40.c.n(cursorS, "output");
            int iN7 = n40.c.n(cursorS, "initial_delay");
            int iN8 = n40.c.n(cursorS, "interval_duration");
            int iN9 = n40.c.n(cursorS, "flex_duration");
            int iN10 = n40.c.n(cursorS, "run_attempt_count");
            int iN11 = n40.c.n(cursorS, "backoff_policy");
            int iN12 = n40.c.n(cursorS, "backoff_delay_duration");
            int iN13 = n40.c.n(cursorS, "last_enqueue_time");
            int iN14 = n40.c.n(cursorS, "minimum_retention_duration");
            yVar = yVarA;
            try {
                int iN15 = n40.c.n(cursorS, "schedule_requested_at");
                int iN16 = n40.c.n(cursorS, "run_in_foreground");
                int iN17 = n40.c.n(cursorS, "out_of_quota_policy");
                int iN18 = n40.c.n(cursorS, "period_count");
                int iN19 = n40.c.n(cursorS, "generation");
                int iN20 = n40.c.n(cursorS, "next_schedule_time_override");
                int iN21 = n40.c.n(cursorS, "next_schedule_time_override_generation");
                int iN22 = n40.c.n(cursorS, "stop_reason");
                int iN23 = n40.c.n(cursorS, "trace_tag");
                int iN24 = n40.c.n(cursorS, "required_network_type");
                int iN25 = n40.c.n(cursorS, "required_network_request");
                int iN26 = n40.c.n(cursorS, "requires_charging");
                int iN27 = n40.c.n(cursorS, "requires_device_idle");
                int iN28 = n40.c.n(cursorS, "requires_battery_not_low");
                int iN29 = n40.c.n(cursorS, "requires_storage_not_low");
                int iN30 = n40.c.n(cursorS, "trigger_content_update_delay");
                int iN31 = n40.c.n(cursorS, "trigger_max_content_delay");
                int iN32 = n40.c.n(cursorS, "content_uri_triggers");
                int i = iN14;
                ArrayList arrayList = new ArrayList(cursorS.getCount());
                while (cursorS.moveToNext()) {
                    String string = cursorS.getString(iN);
                    e0 e0VarV = ul.d.v(cursorS.getInt(iN2));
                    String string2 = cursorS.getString(iN3);
                    String string3 = cursorS.getString(iN4);
                    byte[] blob = cursorS.getBlob(iN5);
                    m7.h hVar = m7.h.f16625b;
                    m7.h hVarV = e70.a.v(blob);
                    m7.h hVarV2 = e70.a.v(cursorS.getBlob(iN6));
                    long j3 = cursorS.getLong(iN7);
                    long j10 = cursorS.getLong(iN8);
                    long j11 = cursorS.getLong(iN9);
                    int i6 = cursorS.getInt(iN10);
                    int iQ = ul.d.q(cursorS.getInt(iN11));
                    long j12 = cursorS.getLong(iN12);
                    long j13 = cursorS.getLong(iN13);
                    int i9 = i;
                    long j14 = cursorS.getLong(i9);
                    i = i9;
                    int i10 = iN15;
                    long j15 = cursorS.getLong(i10);
                    iN15 = i10;
                    int i11 = iN16;
                    boolean z = cursorS.getInt(i11) != 0;
                    iN16 = i11;
                    int i12 = iN17;
                    int iU = ul.d.u(cursorS.getInt(i12));
                    iN17 = i12;
                    int i13 = iN18;
                    int i14 = cursorS.getInt(i13);
                    iN18 = i13;
                    int i15 = iN19;
                    int i16 = cursorS.getInt(i15);
                    iN19 = i15;
                    int i17 = iN20;
                    long j16 = cursorS.getLong(i17);
                    iN20 = i17;
                    int i18 = iN21;
                    int i19 = cursorS.getInt(i18);
                    iN21 = i18;
                    int i21 = iN22;
                    int i22 = cursorS.getInt(i21);
                    iN22 = i21;
                    int i23 = iN23;
                    String string4 = cursorS.isNull(i23) ? null : cursorS.getString(i23);
                    iN23 = i23;
                    int i24 = iN24;
                    int iS = ul.d.s(cursorS.getInt(i24));
                    iN24 = i24;
                    int i25 = iN25;
                    w7.e eVarK = ul.d.K(cursorS.getBlob(i25));
                    iN25 = i25;
                    int i26 = iN26;
                    boolean z4 = cursorS.getInt(i26) != 0;
                    iN26 = i26;
                    int i27 = iN27;
                    boolean z5 = cursorS.getInt(i27) != 0;
                    iN27 = i27;
                    int i28 = iN28;
                    boolean z11 = cursorS.getInt(i28) != 0;
                    iN28 = i28;
                    int i29 = iN29;
                    boolean z12 = cursorS.getInt(i29) != 0;
                    iN29 = i29;
                    int i31 = iN30;
                    long j17 = cursorS.getLong(i31);
                    iN30 = i31;
                    int i32 = iN31;
                    long j18 = cursorS.getLong(i32);
                    iN31 = i32;
                    int i33 = iN32;
                    iN32 = i33;
                    arrayList.add(new WorkSpec(string, e0VarV, string2, string3, hVarV, hVarV2, j3, j10, j11, new m7.e(eVarK, iS, z4, z5, z11, z12, j17, j18, ul.d.d(cursorS.getBlob(i33))), i6, iQ, j12, j13, j14, j15, z, iU, i14, i16, j16, i19, i22, string4));
                }
                cursorS.close();
                yVar.b();
                return arrayList;
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

    public dn.i k() {
        return (dn.i) ((o60.p) this.w).getValue();
    }

    public ArrayList l() throws Throwable {
        y yVar;
        y yVarA = y.a(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            int iN = n40.c.n(cursorS, "id");
            int iN2 = n40.c.n(cursorS, "state");
            int iN3 = n40.c.n(cursorS, "worker_class_name");
            int iN4 = n40.c.n(cursorS, "input_merger_class_name");
            int iN5 = n40.c.n(cursorS, "input");
            int iN6 = n40.c.n(cursorS, "output");
            int iN7 = n40.c.n(cursorS, "initial_delay");
            int iN8 = n40.c.n(cursorS, "interval_duration");
            int iN9 = n40.c.n(cursorS, "flex_duration");
            int iN10 = n40.c.n(cursorS, "run_attempt_count");
            int iN11 = n40.c.n(cursorS, "backoff_policy");
            int iN12 = n40.c.n(cursorS, "backoff_delay_duration");
            int iN13 = n40.c.n(cursorS, "last_enqueue_time");
            int iN14 = n40.c.n(cursorS, "minimum_retention_duration");
            yVar = yVarA;
            try {
                int iN15 = n40.c.n(cursorS, "schedule_requested_at");
                int iN16 = n40.c.n(cursorS, "run_in_foreground");
                int iN17 = n40.c.n(cursorS, "out_of_quota_policy");
                int iN18 = n40.c.n(cursorS, "period_count");
                int iN19 = n40.c.n(cursorS, "generation");
                int iN20 = n40.c.n(cursorS, "next_schedule_time_override");
                int iN21 = n40.c.n(cursorS, "next_schedule_time_override_generation");
                int iN22 = n40.c.n(cursorS, "stop_reason");
                int iN23 = n40.c.n(cursorS, "trace_tag");
                int iN24 = n40.c.n(cursorS, "required_network_type");
                int iN25 = n40.c.n(cursorS, "required_network_request");
                int iN26 = n40.c.n(cursorS, "requires_charging");
                int iN27 = n40.c.n(cursorS, "requires_device_idle");
                int iN28 = n40.c.n(cursorS, "requires_battery_not_low");
                int iN29 = n40.c.n(cursorS, "requires_storage_not_low");
                int iN30 = n40.c.n(cursorS, "trigger_content_update_delay");
                int iN31 = n40.c.n(cursorS, "trigger_max_content_delay");
                int iN32 = n40.c.n(cursorS, "content_uri_triggers");
                int i = iN14;
                ArrayList arrayList = new ArrayList(cursorS.getCount());
                while (cursorS.moveToNext()) {
                    String string = cursorS.getString(iN);
                    e0 e0VarV = ul.d.v(cursorS.getInt(iN2));
                    String string2 = cursorS.getString(iN3);
                    String string3 = cursorS.getString(iN4);
                    byte[] blob = cursorS.getBlob(iN5);
                    m7.h hVar = m7.h.f16625b;
                    m7.h hVarV = e70.a.v(blob);
                    m7.h hVarV2 = e70.a.v(cursorS.getBlob(iN6));
                    long j3 = cursorS.getLong(iN7);
                    long j10 = cursorS.getLong(iN8);
                    long j11 = cursorS.getLong(iN9);
                    int i6 = cursorS.getInt(iN10);
                    int iQ = ul.d.q(cursorS.getInt(iN11));
                    long j12 = cursorS.getLong(iN12);
                    long j13 = cursorS.getLong(iN13);
                    int i9 = i;
                    long j14 = cursorS.getLong(i9);
                    i = i9;
                    int i10 = iN15;
                    long j15 = cursorS.getLong(i10);
                    iN15 = i10;
                    int i11 = iN16;
                    boolean z = cursorS.getInt(i11) != 0;
                    iN16 = i11;
                    int i12 = iN17;
                    int iU = ul.d.u(cursorS.getInt(i12));
                    iN17 = i12;
                    int i13 = iN18;
                    int i14 = cursorS.getInt(i13);
                    iN18 = i13;
                    int i15 = iN19;
                    int i16 = cursorS.getInt(i15);
                    iN19 = i15;
                    int i17 = iN20;
                    long j16 = cursorS.getLong(i17);
                    iN20 = i17;
                    int i18 = iN21;
                    int i19 = cursorS.getInt(i18);
                    iN21 = i18;
                    int i21 = iN22;
                    int i22 = cursorS.getInt(i21);
                    iN22 = i21;
                    int i23 = iN23;
                    String string4 = cursorS.isNull(i23) ? null : cursorS.getString(i23);
                    iN23 = i23;
                    int i24 = iN24;
                    int iS = ul.d.s(cursorS.getInt(i24));
                    iN24 = i24;
                    int i25 = iN25;
                    w7.e eVarK = ul.d.K(cursorS.getBlob(i25));
                    iN25 = i25;
                    int i26 = iN26;
                    boolean z4 = cursorS.getInt(i26) != 0;
                    iN26 = i26;
                    int i27 = iN27;
                    boolean z5 = cursorS.getInt(i27) != 0;
                    iN27 = i27;
                    int i28 = iN28;
                    boolean z11 = cursorS.getInt(i28) != 0;
                    iN28 = i28;
                    int i29 = iN29;
                    boolean z12 = cursorS.getInt(i29) != 0;
                    iN29 = i29;
                    int i31 = iN30;
                    long j17 = cursorS.getLong(i31);
                    iN30 = i31;
                    int i32 = iN31;
                    long j18 = cursorS.getLong(i32);
                    iN31 = i32;
                    int i33 = iN32;
                    iN32 = i33;
                    arrayList.add(new WorkSpec(string, e0VarV, string2, string3, hVarV, hVarV2, j3, j10, j11, new m7.e(eVarK, iS, z4, z5, z11, z12, j17, j18, ul.d.d(cursorS.getBlob(i33))), i6, iQ, j12, j13, j14, j15, z, iU, i14, i16, j16, i19, i22, string4));
                }
                cursorS.close();
                yVar.b();
                return arrayList;
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

    public ArrayList m() {
        y yVar;
        y yVarA = y.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            int iN = n40.c.n(cursorS, "id");
            int iN2 = n40.c.n(cursorS, "state");
            int iN3 = n40.c.n(cursorS, "worker_class_name");
            int iN4 = n40.c.n(cursorS, "input_merger_class_name");
            int iN5 = n40.c.n(cursorS, "input");
            int iN6 = n40.c.n(cursorS, "output");
            int iN7 = n40.c.n(cursorS, "initial_delay");
            int iN8 = n40.c.n(cursorS, "interval_duration");
            int iN9 = n40.c.n(cursorS, "flex_duration");
            int iN10 = n40.c.n(cursorS, "run_attempt_count");
            int iN11 = n40.c.n(cursorS, "backoff_policy");
            int iN12 = n40.c.n(cursorS, "backoff_delay_duration");
            int iN13 = n40.c.n(cursorS, "last_enqueue_time");
            int iN14 = n40.c.n(cursorS, "minimum_retention_duration");
            yVar = yVarA;
            try {
                int iN15 = n40.c.n(cursorS, "schedule_requested_at");
                int iN16 = n40.c.n(cursorS, "run_in_foreground");
                int iN17 = n40.c.n(cursorS, "out_of_quota_policy");
                int iN18 = n40.c.n(cursorS, "period_count");
                int iN19 = n40.c.n(cursorS, "generation");
                int iN20 = n40.c.n(cursorS, "next_schedule_time_override");
                int iN21 = n40.c.n(cursorS, "next_schedule_time_override_generation");
                int iN22 = n40.c.n(cursorS, "stop_reason");
                int iN23 = n40.c.n(cursorS, "trace_tag");
                int iN24 = n40.c.n(cursorS, "required_network_type");
                int iN25 = n40.c.n(cursorS, "required_network_request");
                int iN26 = n40.c.n(cursorS, "requires_charging");
                int iN27 = n40.c.n(cursorS, "requires_device_idle");
                int iN28 = n40.c.n(cursorS, "requires_battery_not_low");
                int iN29 = n40.c.n(cursorS, "requires_storage_not_low");
                int iN30 = n40.c.n(cursorS, "trigger_content_update_delay");
                int iN31 = n40.c.n(cursorS, "trigger_max_content_delay");
                int iN32 = n40.c.n(cursorS, "content_uri_triggers");
                int i = iN14;
                ArrayList arrayList = new ArrayList(cursorS.getCount());
                while (cursorS.moveToNext()) {
                    String string = cursorS.getString(iN);
                    e0 e0VarV = ul.d.v(cursorS.getInt(iN2));
                    String string2 = cursorS.getString(iN3);
                    String string3 = cursorS.getString(iN4);
                    byte[] blob = cursorS.getBlob(iN5);
                    m7.h hVar = m7.h.f16625b;
                    m7.h hVarV = e70.a.v(blob);
                    m7.h hVarV2 = e70.a.v(cursorS.getBlob(iN6));
                    long j3 = cursorS.getLong(iN7);
                    long j10 = cursorS.getLong(iN8);
                    long j11 = cursorS.getLong(iN9);
                    int i6 = cursorS.getInt(iN10);
                    int iQ = ul.d.q(cursorS.getInt(iN11));
                    long j12 = cursorS.getLong(iN12);
                    long j13 = cursorS.getLong(iN13);
                    int i9 = i;
                    long j14 = cursorS.getLong(i9);
                    i = i9;
                    int i10 = iN15;
                    long j15 = cursorS.getLong(i10);
                    iN15 = i10;
                    int i11 = iN16;
                    boolean z = cursorS.getInt(i11) != 0;
                    iN16 = i11;
                    int i12 = iN17;
                    int iU = ul.d.u(cursorS.getInt(i12));
                    iN17 = i12;
                    int i13 = iN18;
                    int i14 = cursorS.getInt(i13);
                    iN18 = i13;
                    int i15 = iN19;
                    int i16 = cursorS.getInt(i15);
                    iN19 = i15;
                    int i17 = iN20;
                    long j16 = cursorS.getLong(i17);
                    iN20 = i17;
                    int i18 = iN21;
                    int i19 = cursorS.getInt(i18);
                    iN21 = i18;
                    int i21 = iN22;
                    int i22 = cursorS.getInt(i21);
                    iN22 = i21;
                    int i23 = iN23;
                    String string4 = cursorS.isNull(i23) ? null : cursorS.getString(i23);
                    iN23 = i23;
                    int i24 = iN24;
                    int iS = ul.d.s(cursorS.getInt(i24));
                    iN24 = i24;
                    int i25 = iN25;
                    w7.e eVarK = ul.d.K(cursorS.getBlob(i25));
                    iN25 = i25;
                    int i26 = iN26;
                    boolean z4 = cursorS.getInt(i26) != 0;
                    iN26 = i26;
                    int i27 = iN27;
                    boolean z5 = cursorS.getInt(i27) != 0;
                    iN27 = i27;
                    int i28 = iN28;
                    boolean z11 = cursorS.getInt(i28) != 0;
                    iN28 = i28;
                    int i29 = iN29;
                    boolean z12 = cursorS.getInt(i29) != 0;
                    iN29 = i29;
                    int i31 = iN30;
                    long j17 = cursorS.getLong(i31);
                    iN30 = i31;
                    int i32 = iN31;
                    long j18 = cursorS.getLong(i32);
                    iN31 = i32;
                    int i33 = iN32;
                    iN32 = i33;
                    arrayList.add(new WorkSpec(string, e0VarV, string2, string3, hVarV, hVarV2, j3, j10, j11, new m7.e(eVarK, iS, z4, z5, z11, z12, j17, j18, ul.d.d(cursorS.getBlob(i33))), i6, iQ, j12, j13, j14, j15, z, iU, i14, i16, j16, i19, i22, string4));
                }
                cursorS.close();
                yVar.b();
                return arrayList;
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

    public e0 n(String str) {
        y yVarA = y.a(1, "SELECT state FROM workspec WHERE id=?");
        yVarA.j(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            e0 e0VarV = null;
            if (cursorS.moveToFirst()) {
                Integer numValueOf = cursorS.isNull(0) ? null : Integer.valueOf(cursorS.getInt(0));
                if (numValueOf != null) {
                    e0VarV = ul.d.v(numValueOf.intValue());
                }
            }
            return e0VarV;
        } finally {
            cursorS.close();
            yVarA.b();
        }
    }

    public WorkSpec o(String str) throws Throwable {
        y yVar;
        y yVarA = y.a(1, "SELECT * FROM workspec WHERE id=?");
        yVarA.j(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            int iN = n40.c.n(cursorS, "id");
            int iN2 = n40.c.n(cursorS, "state");
            int iN3 = n40.c.n(cursorS, "worker_class_name");
            int iN4 = n40.c.n(cursorS, "input_merger_class_name");
            int iN5 = n40.c.n(cursorS, "input");
            int iN6 = n40.c.n(cursorS, "output");
            int iN7 = n40.c.n(cursorS, "initial_delay");
            int iN8 = n40.c.n(cursorS, "interval_duration");
            int iN9 = n40.c.n(cursorS, "flex_duration");
            int iN10 = n40.c.n(cursorS, "run_attempt_count");
            int iN11 = n40.c.n(cursorS, "backoff_policy");
            int iN12 = n40.c.n(cursorS, "backoff_delay_duration");
            int iN13 = n40.c.n(cursorS, "last_enqueue_time");
            int iN14 = n40.c.n(cursorS, "minimum_retention_duration");
            yVar = yVarA;
            try {
                int iN15 = n40.c.n(cursorS, "schedule_requested_at");
                int iN16 = n40.c.n(cursorS, "run_in_foreground");
                int iN17 = n40.c.n(cursorS, "out_of_quota_policy");
                int iN18 = n40.c.n(cursorS, "period_count");
                int iN19 = n40.c.n(cursorS, "generation");
                int iN20 = n40.c.n(cursorS, "next_schedule_time_override");
                int iN21 = n40.c.n(cursorS, "next_schedule_time_override_generation");
                int iN22 = n40.c.n(cursorS, "stop_reason");
                int iN23 = n40.c.n(cursorS, "trace_tag");
                int iN24 = n40.c.n(cursorS, "required_network_type");
                int iN25 = n40.c.n(cursorS, "required_network_request");
                int iN26 = n40.c.n(cursorS, "requires_charging");
                int iN27 = n40.c.n(cursorS, "requires_device_idle");
                int iN28 = n40.c.n(cursorS, "requires_battery_not_low");
                int iN29 = n40.c.n(cursorS, "requires_storage_not_low");
                int iN30 = n40.c.n(cursorS, "trigger_content_update_delay");
                int iN31 = n40.c.n(cursorS, "trigger_max_content_delay");
                int iN32 = n40.c.n(cursorS, "content_uri_triggers");
                WorkSpec workSpec = null;
                if (cursorS.moveToFirst()) {
                    String string = cursorS.getString(iN);
                    e0 e0VarV = ul.d.v(cursorS.getInt(iN2));
                    String string2 = cursorS.getString(iN3);
                    String string3 = cursorS.getString(iN4);
                    byte[] blob = cursorS.getBlob(iN5);
                    m7.h hVar = m7.h.f16625b;
                    workSpec = new WorkSpec(string, e0VarV, string2, string3, e70.a.v(blob), e70.a.v(cursorS.getBlob(iN6)), cursorS.getLong(iN7), cursorS.getLong(iN8), cursorS.getLong(iN9), new m7.e(ul.d.K(cursorS.getBlob(iN25)), ul.d.s(cursorS.getInt(iN24)), cursorS.getInt(iN26) != 0, cursorS.getInt(iN27) != 0, cursorS.getInt(iN28) != 0, cursorS.getInt(iN29) != 0, cursorS.getLong(iN30), cursorS.getLong(iN31), ul.d.d(cursorS.getBlob(iN32))), cursorS.getInt(iN10), ul.d.q(cursorS.getInt(iN11)), cursorS.getLong(iN12), cursorS.getLong(iN13), cursorS.getLong(iN14), cursorS.getLong(iN15), cursorS.getInt(iN16) != 0, ul.d.u(cursorS.getInt(iN17)), cursorS.getInt(iN18), cursorS.getInt(iN19), cursorS.getLong(iN20), cursorS.getInt(iN21), cursorS.getInt(iN22), cursorS.isNull(iN23) ? null : cursorS.getString(iN23));
                }
                cursorS.close();
                yVar.b();
                return workSpec;
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

    public ArrayList p(String str) {
        y yVarA = y.a(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        yVarA.j(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorS.getCount());
            while (cursorS.moveToNext()) {
                String id = cursorS.getString(0);
                e0 e0VarV = ul.d.v(cursorS.getInt(1));
                kotlin.jvm.internal.l.f(id, "id");
                p pVar = new p();
                pVar.f26386a = id;
                pVar.f26387b = e0VarV;
                arrayList.add(pVar);
            }
            cursorS.close();
            yVarA.b();
            return arrayList;
        } catch (Throwable th2) {
            cursorS.close();
            yVarA.b();
            throw th2;
        }
    }

    public void q(long j3, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        i iVar = (i) this.w;
        t6.j jVarK = iVar.k();
        jVarK.c(1, j3);
        jVarK.j(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    public void r(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        i iVar = (i) this.f26419v;
        t6.j jVarK = iVar.k();
        jVarK.j(1, str);
        jVarK.c(2, i);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    public void t(long j3, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        i iVar = (i) this.f26416s;
        t6.j jVarK = iVar.k();
        jVarK.c(1, j3);
        jVarK.j(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    public void v(String str, m7.h hVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        i iVar = (i) this.f26415r;
        t6.j jVarK = iVar.k();
        m7.h hVar2 = m7.h.f16625b;
        jVarK.A(1, e70.a.U(hVar));
        jVarK.j(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    public void x(e0 e0Var, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        i iVar = (i) this.f26412o;
        t6.j jVarK = iVar.k();
        jVarK.c(1, ul.d.J(e0Var));
        jVarK.j(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    public void y(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26408a;
        workDatabase_Impl.b();
        i iVar = (i) this.y;
        t6.j jVarK = iVar.k();
        jVarK.c(1, i);
        jVarK.j(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    public t(WorkDatabase_Impl workDatabase_Impl) {
        this.f26408a = workDatabase_Impl;
        this.f26409b = new b(workDatabase_Impl, 5);
        this.f26410c = new i(workDatabase_Impl, 12);
        this.f26411d = new i(workDatabase_Impl, 13);
        this.f26412o = new i(workDatabase_Impl, 14);
        this.f26413p = new i(workDatabase_Impl, 15);
        this.f26414q = new i(workDatabase_Impl, 16);
        this.f26415r = new i(workDatabase_Impl, 17);
        this.f26416s = new i(workDatabase_Impl, 18);
        this.f26417t = new i(workDatabase_Impl, 19);
        this.f26418u = new i(workDatabase_Impl, 4);
        new i(workDatabase_Impl, 5);
        this.f26419v = new i(workDatabase_Impl, 6);
        this.w = new i(workDatabase_Impl, 7);
        this.f26420x = new i(workDatabase_Impl, 8);
        new i(workDatabase_Impl, 9);
        new i(workDatabase_Impl, 10);
        this.y = new i(workDatabase_Impl, 11);
    }
}
