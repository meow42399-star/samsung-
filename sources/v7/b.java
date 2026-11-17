package v7;

import androidx.room.a0;
import androidx.work.impl.model.WorkSpec;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26351e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(androidx.room.u uVar, int i) {
        super(uVar);
        this.f26351e = i;
    }

    public final void A(Object obj) {
        t6.j jVarK = k();
        try {
            z(jVarK, obj);
            jVarK.f24414b.executeInsert();
        } finally {
            w(jVarK);
        }
    }

    @Override // androidx.room.a0
    public final String o() {
        switch (this.f26351e) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void z(t6.j jVar, Object obj) {
        switch (this.f26351e) {
            case 0:
                a aVar = (a) obj;
                jVar.j(1, aVar.f26349a);
                jVar.j(2, aVar.f26350b);
                break;
            case 1:
                d dVar = (d) obj;
                jVar.j(1, dVar.f26355a);
                jVar.c(2, dVar.f26356b.longValue());
                break;
            case 2:
                h hVar = (h) obj;
                jVar.j(1, hVar.f26364a);
                jVar.c(2, hVar.f26365b);
                jVar.c(3, hVar.f26366c);
                break;
            case 3:
                l lVar = (l) obj;
                jVar.j(1, lVar.f26374a);
                jVar.j(2, lVar.f26375b);
                break;
            case 4:
                n nVar = (n) obj;
                jVar.j(1, nVar.f26379a);
                m7.h hVar2 = nVar.f26380b;
                m7.h hVar3 = m7.h.f16625b;
                jVar.A(2, e70.a.U(hVar2));
                break;
            case 5:
                WorkSpec workSpec = (WorkSpec) obj;
                jVar.j(1, workSpec.f2740a);
                jVar.c(2, ul.d.J(workSpec.f2741b));
                jVar.j(3, workSpec.f2742c);
                jVar.j(4, workSpec.f2743d);
                m7.h hVar4 = workSpec.f2744e;
                m7.h hVar5 = m7.h.f16625b;
                jVar.A(5, e70.a.U(hVar4));
                jVar.A(6, e70.a.U(workSpec.f2745f));
                jVar.c(7, workSpec.f2746g);
                jVar.c(8, workSpec.f2747h);
                jVar.c(9, workSpec.i);
                jVar.c(10, workSpec.f2749k);
                jVar.c(11, ul.d.a(workSpec.f2750l));
                jVar.c(12, workSpec.backoffDelayDuration);
                jVar.c(13, workSpec.f2751m);
                jVar.c(14, workSpec.f2752n);
                jVar.c(15, workSpec.f2753o);
                jVar.c(16, workSpec.f2754p ? 1L : 0L);
                jVar.c(17, ul.d.z(workSpec.f2755q));
                jVar.c(18, workSpec.f2756r);
                jVar.c(19, workSpec.f2757s);
                jVar.c(20, workSpec.f2758t);
                jVar.c(21, workSpec.f2759u);
                jVar.c(22, workSpec.f2760v);
                String str = workSpec.w;
                if (str == null) {
                    jVar.f(23);
                } else {
                    jVar.j(23, str);
                }
                m7.e eVar = workSpec.f2748j;
                jVar.c(24, ul.d.y(eVar.f16595a));
                jVar.A(25, ul.d.o(eVar.f16596b));
                jVar.c(26, eVar.f16597c ? 1L : 0L);
                jVar.c(27, eVar.f16598d ? 1L : 0L);
                jVar.c(28, eVar.f16599e ? 1L : 0L);
                jVar.c(29, eVar.f16600f ? 1L : 0L);
                jVar.c(30, eVar.f16601g);
                jVar.c(31, eVar.f16602h);
                jVar.A(32, ul.d.I(eVar.i));
                break;
            default:
                u uVar = (u) obj;
                jVar.j(1, uVar.f26421a);
                jVar.j(2, uVar.f26422b);
                break;
        }
    }
}
