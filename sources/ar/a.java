package ar;

import a00.i;
import af.g0;
import aj.f0;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import cl.i0;
import com.google.android.gms.common.api.internal.j;
import com.google.android.gms.internal.kids.d;
import com.google.android.gms.internal.kids.zzat;
import com.google.android.gms.internal.kids.zzav;
import com.google.android.gms.internal.kids.zzi;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import dn.h;
import ei.e;
import ej.j0;
import h.d0;
import i90.w;
import j5.k;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import kotlin.jvm.internal.l;
import la.c;
import le.u;
import o4.h0;
import o4.m0;
import o4.x;
import oj.n;
import os_migration_data_types.v1.ContactType;
import p50.f;
import ql.p;
import ql.z;
import s.v;
import sn.g;
import uz.o;
import uz.t;
import v7.m;
import xk.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b, f, b40.a, j, zb.a, ap.a, k, v, e, la.f, la.e, c, d.b, u, h, r90.a, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2884b;

    public /* synthetic */ a(int i, Object obj) {
        this.f2883a = i;
        this.f2884b = obj;
    }

    public static void B(t6.c cVar) {
        cVar.i("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        cVar.i("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.i("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        cVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        cVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
    }

    public static androidx.room.v C(t6.c cVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new o6.e(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new o6.e(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new o6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new o6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        boolean z = false;
        hashSet2.add(new o6.g("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new o6.g("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        o6.h hVar = new o6.h("Dependency", map, hashSet, hashSet2);
        o6.h hVarA = o6.h.a(cVar, "Dependency");
        if (!hVar.equals(hVarA)) {
            return new androidx.room.v(z, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + hVar + "\n Found:\n" + hVarA);
        }
        HashMap map2 = new HashMap(32);
        map2.put("id", new o6.e(1, 1, "id", "TEXT", null, true));
        map2.put("state", new o6.e(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new o6.e(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new o6.e(0, 1, "input_merger_class_name", "TEXT", null, true));
        map2.put("input", new o6.e(0, 1, "input", "BLOB", null, true));
        map2.put("output", new o6.e(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new o6.e(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new o6.e(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new o6.e(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new o6.e(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new o6.e(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new o6.e(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("last_enqueue_time", new o6.e(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
        map2.put("minimum_retention_duration", new o6.e(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new o6.e(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new o6.e(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new o6.e(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("period_count", new o6.e(0, 1, "period_count", "INTEGER", "0", true));
        map2.put("generation", new o6.e(0, 1, "generation", "INTEGER", "0", true));
        map2.put("next_schedule_time_override", new o6.e(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
        map2.put("next_schedule_time_override_generation", new o6.e(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
        map2.put("stop_reason", new o6.e(0, 1, "stop_reason", "INTEGER", "-256", true));
        map2.put("trace_tag", new o6.e(0, 1, "trace_tag", "TEXT", null, false));
        map2.put("required_network_type", new o6.e(0, 1, "required_network_type", "INTEGER", null, true));
        map2.put("required_network_request", new o6.e(0, 1, "required_network_request", "BLOB", "x''", true));
        map2.put("requires_charging", new o6.e(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new o6.e(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new o6.e(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new o6.e(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new o6.e(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new o6.e(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new o6.e(0, 1, "content_uri_triggers", "BLOB", null, true));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new o6.g("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new o6.g("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        o6.h hVar2 = new o6.h("WorkSpec", map2, hashSet3, hashSet4);
        o6.h hVarA2 = o6.h.a(cVar, "WorkSpec");
        if (!hVar2.equals(hVarA2)) {
            return new androidx.room.v(z, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + hVar2 + "\n Found:\n" + hVarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new o6.e(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new o6.e(2, 1, "work_spec_id", "TEXT", null, true));
        boolean z4 = true;
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new o6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new o6.g("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        o6.h hVar3 = new o6.h("WorkTag", map3, hashSet5, hashSet6);
        o6.h hVarA3 = o6.h.a(cVar, "WorkTag");
        if (!hVar3.equals(hVarA3)) {
            return new androidx.room.v(z, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + hVar3 + "\n Found:\n" + hVarA3);
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new o6.e(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("generation", new o6.e(2, 1, "generation", "INTEGER", "0", true));
        map4.put("system_id", new o6.e(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new o6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        o6.h hVar4 = new o6.h("SystemIdInfo", map4, hashSet7, new HashSet(0));
        o6.h hVarA4 = o6.h.a(cVar, "SystemIdInfo");
        if (!hVar4.equals(hVarA4)) {
            return new androidx.room.v(z, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + hVar4 + "\n Found:\n" + hVarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new o6.e(1, 1, "name", "TEXT", null, true));
        map5.put("work_spec_id", new o6.e(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new o6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new o6.g("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        o6.h hVar5 = new o6.h("WorkName", map5, hashSet8, hashSet9);
        o6.h hVarA5 = o6.h.a(cVar, "WorkName");
        if (!hVar5.equals(hVarA5)) {
            return new androidx.room.v(z, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + hVar5 + "\n Found:\n" + hVarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new o6.e(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new o6.e(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new o6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        o6.h hVar6 = new o6.h("WorkProgress", map6, hashSet10, new HashSet(0));
        o6.h hVarA6 = o6.h.a(cVar, "WorkProgress");
        if (!hVar6.equals(hVarA6)) {
            return new androidx.room.v(z, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + hVar6 + "\n Found:\n" + hVarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new o6.e(1, 1, "key", "TEXT", null, true));
        map7.put("long_value", new o6.e(0, 1, "long_value", "INTEGER", null, false));
        o6.h hVar7 = new o6.h("Preference", map7, new HashSet(0), new HashSet(0));
        o6.h hVarA7 = o6.h.a(cVar, "Preference");
        if (hVar7.equals(hVarA7)) {
            return new androidx.room.v(z4, (String) null);
        }
        return new androidx.room.v(z, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + hVar7 + "\n Found:\n" + hVarA7);
    }

    @Override // ap.m
    public void A() {
        j0 j0Var = (j0) this.f2884b;
        j0Var.C0 = null;
        j0Var.F0 = "invalid_detail_fragment";
        zi.e eVarW1 = j0Var.W1();
        if (eVarW1 != null) {
            ((DialtactsActivity) eVarW1).d0();
        }
    }

    @Override // dn.h
    public void D() {
        ((com.samsung.android.dialtacts.common.contactslist.view.a) ((p) this.f2884b).f21556e).b();
    }

    public void E(String str) throws ParserConfigurationException {
        DocumentBuilder documentBuilderNewDocumentBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder();
        if (new File(str).exists()) {
            this.f2884b = documentBuilderNewDocumentBuilder.parse(new File(str)).getDocumentElement();
            return;
        }
        o.E("CscParser", "update(" + str + "): file not exist");
        str.equalsIgnoreCase("/carrier/chameleon.xml");
    }

    @Override // le.u
    public void U(int i) {
        n nVar = (n) this.f2884b;
        String str = "113";
        if (i == 6) {
            o.p("TabManager", "launchIntegratedSearch from bottom tab");
            int iJ = nVar.j();
            if (iJ == 0) {
                t.e(str, "1503");
            } else {
                if (iJ == 1) {
                    str = "101";
                } else if (iJ == 2) {
                    str = "120";
                }
                t.e(str, "1503");
            }
            nVar.s();
            return;
        }
        int iJ2 = nVar.j();
        nVar.o(i);
        nVar.t();
        if (iJ2 == i || iJ2 == 6) {
            return;
        }
        if (i == 0 || i == 1 || i == 2 || i == 3 || i == 5) {
            String str2 = "9501";
            if (iJ2 != 0) {
                if (iJ2 == 1) {
                    str = "101";
                } else if (iJ2 == 2) {
                    str = "120";
                } else if (iJ2 != 3) {
                    str = iJ2 != 5 ? " " : "9501";
                } else {
                    str = "304";
                }
            }
            if (i == 0) {
                str2 = "1112";
            } else if (i == 1) {
                str2 = "1102";
            } else if (i == 2) {
                str2 = "1103";
            } else if (i == 3) {
                str2 = "1881";
            } else if (i != 5) {
                str2 = " ";
            }
            t.e(str, str2);
        }
    }

    @Override // r90.a
    public Iterable a(Object obj) {
        r70.o oVar = (r70.o) this.f2884b;
        Collection collectionL = ((s70.e) obj).o().l();
        l.e(collectionL, "getSupertypes(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionL.iterator();
        while (it.hasNext()) {
            s70.h hVarK = ((w) it.next()).v0().k();
            s70.e eVarF = null;
            s70.h hVarA = hVarK != null ? hVarK.a() : null;
            s70.e eVar = hVarA instanceof s70.e ? (s70.e) hVarA : null;
            if (eVar != null && (eVarF = oVar.f(eVar)) == null) {
                eVarF = eVar;
            }
            if (eVarF != null) {
                arrayList.add(eVarF);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.common.api.internal.j
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((zzi) ((d) obj).i()).zze((zzat) this.f2884b, new zzav((la.h) obj2));
    }

    @Override // p50.f
    public Object apply(Object obj) {
        Object objApply = ((f) ((a60.e) this.f2884b).f107c).apply(new Object[]{obj});
        r50.c.a(objApply, "The zipper returned a null value");
        return objApply;
    }

    @Override // la.f
    public void b(Object obj) {
        ((CountDownLatch) this.f2884b).countDown();
    }

    @Override // s.v
    public void c(s.k kVar, boolean z) {
        ((d0) this.f2884b).r(kVar);
    }

    @Override // ap.a
    public void d(Intent intent) {
        l.f(intent, "intent");
        j0 j0Var = (j0) this.f2884b;
        j0Var.C0 = intent;
        j0Var.F0 = "call_history_fragment";
        zi.e eVarW1 = j0Var.W1();
        if (eVarW1 != null) {
            boolean zX1 = j0Var.X1();
            DialtactsActivity dialtactsActivity = (DialtactsActivity) eVarW1;
            o.p("DialtactsActivity", "showIntegratedSearchCallHistory");
            dialtactsActivity.f7087l0 = intent;
            g0 g0Var = dialtactsActivity.f7086k0;
            if (g0Var == null) {
                g0 g0Var2 = (g0) dialtactsActivity.o().F("call_history_fragment");
                dialtactsActivity.f7086k0 = g0Var2;
                if (g0Var2 == null) {
                    dialtactsActivity.f7086k0 = new g0();
                }
                g0 g0Var3 = dialtactsActivity.f7086k0;
                l.c(g0Var3);
                if (g0Var3.f503t0 == null) {
                    g0 g0Var4 = dialtactsActivity.f7086k0;
                    l.c(g0Var4);
                    g0 g0Var5 = dialtactsActivity.f7086k0;
                    l.c(g0Var5);
                    ue.e eVar = new ue.e();
                    i iVar = a00.h.f27a;
                    l.e(iVar, "getInstance(...)");
                    g0Var4.f503t0 = new ve.k(g0Var5, dialtactsActivity, eVar, iVar, new rm.c(dialtactsActivity.getApplicationContext()));
                }
                g0 g0Var6 = dialtactsActivity.f7086k0;
                l.c(g0Var6);
                g0Var6.A0 = this;
                g0 g0Var7 = dialtactsActivity.f7086k0;
                l.c(g0Var7);
                g0Var7.B0 = true;
                g0 g0Var8 = dialtactsActivity.f7086k0;
                l.c(g0Var8);
                uz.i.a().getClass();
                boolean zE = uz.i.e(dialtactsActivity);
                g0Var8.C0 = zE;
                af.i iVar2 = g0Var8.f506w0;
                if (iVar2 != null) {
                    iVar2.f515b = zE;
                }
                g0 g0Var9 = dialtactsActivity.f7086k0;
                l.c(g0Var9);
                if (!g0Var9.Z0()) {
                    g0 g0Var10 = dialtactsActivity.f7086k0;
                    l.c(g0Var10);
                    dialtactsActivity.E(R.id.detail_container, g0Var10, "call_history_fragment");
                }
            } else {
                g0Var.A0 = this;
            }
            if (!intent.getBooleanExtra("EXTRA_CONFIGURATION_CHANGED", false)) {
                g0 g0Var11 = dialtactsActivity.f7086k0;
                l.c(g0Var11);
                g0Var11.Q1();
                g0 g0Var12 = dialtactsActivity.f7086k0;
                l.c(g0Var12);
                g0Var12.d2(zX1);
            }
            g0 g0Var13 = dialtactsActivity.f7086k0;
            l.c(g0Var13);
            g0Var13.W1(intent);
            dialtactsActivity.g0("call_history_fragment");
            if (dialtactsActivity.Z().j() == 6) {
                dialtactsActivity.a0().l();
                View viewFindViewById = dialtactsActivity.findViewById(R.id.two_pane_detail_empty_view);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                }
            }
            dialtactsActivity.I();
        }
    }

    @Override // j5.k
    public void e(float f4) {
        o.G("ContactListIndexScroll", "onReleased v : " + f4);
        em.i iVar = (em.i) this.f2884b;
        iVar.f10318k.j(0);
        iVar.f10321n = -1;
    }

    @Override // d.b
    public void f(Object obj) {
        d.a aVar = (d.a) obj;
        m0 m0Var = (m0) this.f2884b;
        h0 h0Var = (h0) m0Var.G.pollLast();
        if (h0Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = h0Var.f18553a;
        int i = h0Var.f18554b;
        x xVarY = m0Var.f18574c.y(str);
        if (xVarY != null) {
            xVarY.f1(i, aVar.f8667a, aVar.f8668b);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    @Override // j5.k
    public void g(int i) {
        em.i iVar = (em.i) this.f2884b;
        iVar.f10311c.setVisibility(0);
        if (iVar.f10321n != i) {
            h.h.w("onIndexChanged sectionIndex : ", i, "ContactListIndexScroll");
            if (!((pl.k) iVar.f10323p).r0()) {
                z zVar = iVar.f10318k;
                int iC = zVar.c();
                if (!zVar.f21644o.o() && i == 0 && (zVar.f21636f > 0 || zVar.f21637g > 0)) {
                    iC -= zVar.f21639j;
                }
                iVar.e(iC + i);
            } else if (i == 0) {
                iVar.e(i);
            } else {
                iVar.e(iVar.f10313e + i);
            }
        }
        iVar.f10321n = i;
    }

    @Override // ap.m
    public void h() {
        j();
        ((j0) this.f2884b).f10139c1.a();
    }

    @Override // sn.g
    public void i() {
        sn.h hVar = (sn.h) this.f2884b;
        ArrayList arrayList = hVar.f23560q;
        ContentResolver contentResolver = hVar.f23555b;
        ArrayList arrayList2 = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = contentResolver.query(ContactsContract.Contacts.CONTENT_URI.buildUpon().appendQueryParameter("directory", String.valueOf(0L)).appendQueryParameter("limit", String.valueOf(100)).build(), new String[]{"photo_id"}, "photo_id NOT NULL AND photo_id!=0", null, "starred DESC, last_time_contacted DESC");
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    arrayList2.add(0, Long.valueOf(cursorQuery.getLong(0)));
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            arrayList.clear();
            if (arrayList2.isEmpty()) {
                hVar.f23563t = new pw.b(28);
            } else {
                arrayList.addAll(arrayList2);
                hVar.f23563t = new a40.d(hVar);
            }
            hVar.d();
        } catch (Throwable th2) {
            if (cursorQuery == null) {
                throw th2;
            }
            cursorQuery.close();
            throw th2;
        }
    }

    @Override // ap.a
    public void j() {
        j0 j0Var = (j0) this.f2884b;
        j0Var.C0 = null;
        j0Var.F0 = "invalid_detail_fragment";
        zi.e eVarW1 = j0Var.W1();
        if (eVarW1 != null) {
            ((DialtactsActivity) eVarW1).d0();
        }
        f0 f0Var = j0Var.f10150v0;
        if (f0Var != null) {
            f0Var.D().p();
        } else {
            l.o("integratedSearchPresenter");
            throw null;
        }
    }

    @Override // ap.a
    public void k(Intent intent, String str) {
        j0 j0Var = (j0) this.f2884b;
        j0Var.C0 = intent;
        j0Var.F0 = str;
        zi.e eVarW1 = j0Var.W1();
        if (eVarW1 != null) {
            ((DialtactsActivity) eVarW1).f7087l0 = intent;
        }
    }

    @Override // j5.k
    public void l(float f4) {
        o.G("ContactListIndexScroll", "onPressed v : " + f4);
        em.i iVar = (em.i) this.f2884b;
        ContactRecyclerView contactRecyclerView = iVar.f10314f;
        if (contactRecyclerView != null && contactRecyclerView.getScrollState() != 0) {
            o.p("ContactListIndexScroll", "stopScroll mListView.getScrollState() : " + iVar.f10314f.getScrollState());
            iVar.f10314f.g1();
        }
        iVar.f10318k.j(1);
    }

    @Override // ei.e
    public boolean m(int i, Toolbar toolbar) {
        oh.j jVar = (oh.j) this.f2884b;
        l.c(jVar);
        fh.e eVar = jVar.f19423z0;
        if (eVar != null) {
            return eVar.e0(i, toolbar);
        }
        l.o("dialpadPresenter");
        throw null;
    }

    @Override // ei.e
    public void o() {
        this.f2884b = null;
    }

    @Override // b40.a
    public void onResult(Object obj) {
        b40.b bVar = (b40.b) this.f2884b;
        a40.b bVar2 = (a40.b) bVar.f3319d;
        if (((Boolean) obj).booleanValue()) {
            Context context = (Context) bVar.f3320o;
            bVar2.getClass();
            j40.a aVarI = j40.a.i(context, bVar2);
            aVarI.getClass();
            m mVar = new m(context);
            aVarI.f14359b = true;
            aVarI.f14360c = mVar;
            LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) ((l8.c) aVarI.f14361d).f15782b;
            if (linkedBlockingQueue.isEmpty()) {
                return;
            }
            Iterator it = linkedBlockingQueue.iterator();
            while (it.hasNext()) {
                ((m) aVarI.f14360c).u((g40.c) it.next());
            }
            linkedBlockingQueue.clear();
        }
    }

    @Override // zb.a
    public void p(Typeface typeface) {
        eb.c cVar = (eb.c) this.f2884b;
        if (cVar.t(typeface)) {
            cVar.l(false);
        }
    }

    @Override // ap.m
    public void r(Intent intent, long j3) {
        l.f(intent, "intent");
        j0 j0Var = (j0) this.f2884b;
        j0Var.C0 = intent;
        j0Var.F0 = "contact_detail_fragment";
        zi.e eVarW1 = j0Var.W1();
        if (eVarW1 != null) {
            boolean zX1 = j0Var.X1();
            f0 f0Var = j0Var.f10150v0;
            if (f0Var == null) {
                l.o("integratedSearchPresenter");
                throw null;
            }
            boolean zN = f0Var.n(1, j3);
            DialtactsActivity dialtactsActivity = (DialtactsActivity) eVarW1;
            o.p("DialtactsActivity", "showIntegratedSearchContactDetail");
            dialtactsActivity.f7087l0 = intent;
            if (intent.getData() != null) {
                i0 i0Var = dialtactsActivity.f7085j0;
                if (i0Var == null) {
                    wk.c cVar = new wk.c();
                    i0 i0Var2 = (i0) dialtactsActivity.o().F("contact_detail_fragment");
                    dialtactsActivity.f7085j0 = i0Var2;
                    if (i0Var2 == null) {
                        dialtactsActivity.f7085j0 = new i0();
                    }
                    i0 i0Var3 = dialtactsActivity.f7085j0;
                    l.c(i0Var3);
                    i0Var3.E0 = true;
                    i0 i0Var4 = dialtactsActivity.f7085j0;
                    l.c(i0Var4);
                    i0Var4.F0 = this;
                    i0 i0Var5 = dialtactsActivity.f7085j0;
                    l.c(i0Var5);
                    if (i0Var5.f4926o0 == null) {
                        i0 i0Var6 = dialtactsActivity.f7085j0;
                        l.c(i0Var6);
                        i0 i0Var7 = dialtactsActivity.f7085j0;
                        l.c(i0Var7);
                        i iVar = a00.h.f27a;
                        l.e(iVar, "getInstance(...)");
                        i0Var6.f4926o0 = new q(i0Var7, iVar, dialtactsActivity, new al.h(cVar), new rm.c(dialtactsActivity.getApplicationContext()), new com.samsung.android.scloud.lib.setting.f(cVar.z));
                    }
                    i0 i0Var8 = dialtactsActivity.f7085j0;
                    l.c(i0Var8);
                    i0Var8.l2(intent);
                    i0 i0Var9 = dialtactsActivity.f7085j0;
                    l.c(i0Var9);
                    if (!i0Var9.Z0()) {
                        i0 i0Var10 = dialtactsActivity.f7085j0;
                        l.c(i0Var10);
                        dialtactsActivity.E(R.id.detail_container, i0Var10, "contact_detail_fragment");
                    }
                } else {
                    i0Var.F0 = this;
                }
                i0 i0Var11 = dialtactsActivity.f7085j0;
                l.c(i0Var11);
                i0Var11.T1().H.compareAndSet(!zX1, zX1);
                i0Var11.d2(intent);
                i0 i0Var12 = dialtactsActivity.f7085j0;
                l.c(i0Var12);
                i0Var12.O1(500L, zX1);
                if (zN) {
                    i0 i0Var13 = dialtactsActivity.f7085j0;
                    l.c(i0Var13);
                    ContactDetailView contactDetailView = i0Var13.f4925n0;
                    if (contactDetailView != null) {
                        contactDetailView.q();
                    }
                }
                dialtactsActivity.g0("contact_detail_fragment");
                if (dialtactsActivity.Z().j() == 6) {
                    dialtactsActivity.a0().l();
                    View viewFindViewById = dialtactsActivity.findViewById(R.id.two_pane_detail_empty_view);
                    if (viewFindViewById != null) {
                        viewFindViewById.setVisibility(8);
                    }
                }
            }
            dialtactsActivity.I();
        }
    }

    @Override // la.c
    public void s() {
        ((CountDownLatch) this.f2884b).countDown();
    }

    @Override // s.v
    public boolean t(s.k kVar) {
        Window.Callback callback = ((d0) this.f2884b).f12683t.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, kVar);
        return true;
    }

    public String toString() {
        switch (this.f2883a) {
            case 0:
                return a.class.getSimpleName() + " mColumnName" + ((String) this.f2884b);
            default:
                return super.toString();
        }
    }

    @Override // le.u
    public void u(int i) {
        n nVar = (n) this.f2884b;
        lj.a aVar = nVar.f19582t;
        if (aVar == null || aVar.f() != i) {
            return;
        }
        lj.a aVar2 = nVar.f19582t;
        if (aVar2 != null) {
            aVar2.s();
        } else {
            l.o("selectedTab");
            throw null;
        }
    }

    @Override // ap.m
    public void w(Intent intent) {
        k(intent, "contact_detail_fragment");
    }

    @Override // ar.b
    public String x(ContentValues contentValues) {
        String str = (String) this.f2884b;
        boolean zContainsKey = contentValues.containsKey(str);
        String asString = zContainsKey ? contentValues.getAsString(str) : null;
        if (zContainsKey) {
            return asString;
        }
        return null;
    }

    @Override // la.e
    public void y(Exception exc) {
        ((CountDownLatch) this.f2884b).countDown();
    }

    @Override // ap.a
    public void z(boolean z) {
        zi.e eVarW1 = ((j0) this.f2884b).W1();
        if (eVarW1 != null) {
            ((DialtactsActivity) eVarW1).f0(z);
        }
    }

    public /* synthetic */ a(int i, boolean z) {
        this.f2883a = i;
    }

    public a(int i) {
        this.f2883a = i;
        switch (i) {
            case 10:
                this.f2884b = new AtomicInteger(0);
                break;
            case 15:
                this.f2884b = new h1.b();
                break;
            case 19:
                this.f2884b = new CountDownLatch(1);
                break;
            default:
                this.f2884b = new HashSet();
                break;
        }
    }

    public a(Context context) {
        this.f2883a = 8;
        Context applicationContext = context.getApplicationContext();
        l.e(applicationContext, "getApplicationContext(...)");
        this.f2884b = new v7.e(applicationContext, "BasicDomain-PersonRecommendServiceImpl");
    }

    public a(TextView textView) {
        this.f2883a = 18;
        this.f2884b = new l4.g(textView);
    }

    @Override // sn.g
    public void n() {
    }

    @Override // dn.h
    public void onCreate() {
    }

    @Override // ap.m
    public void q() {
    }

    @Override // ap.m
    public void v(Uri uri) {
    }
}
