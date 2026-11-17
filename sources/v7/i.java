package v7;

import androidx.room.a0;
import androidx.work.impl.model.WorkSpec;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26367e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(androidx.room.u uVar, int i) {
        super(uVar);
        this.f26367e = i;
    }

    @Override // androidx.room.a0
    public final String o() {
        switch (this.f26367e) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 2:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 3:
                return "DELETE FROM WorkProgress";
            case 4:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            case 5:
                return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
            case 6:
                return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
            case 7:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 8:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 9:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            case 10:
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            case 11:
                return "UPDATE workspec SET stop_reason=? WHERE id=?";
            case 12:
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            case 13:
                return "DELETE FROM workspec WHERE id=?";
            case 14:
                return "UPDATE workspec SET state=? WHERE id=?";
            case 15:
                return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
            case 16:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            case 17:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 18:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            case 19:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public void z(t6.j jVar, Object obj) {
        WorkSpec workSpec = (WorkSpec) obj;
        String str = workSpec.f2740a;
        jVar.j(1, str);
        jVar.c(2, ul.d.J(workSpec.f2741b));
        jVar.j(3, workSpec.f2742c);
        jVar.j(4, workSpec.f2743d);
        m7.h hVar = workSpec.f2744e;
        m7.h hVar2 = m7.h.f16625b;
        jVar.A(5, e70.a.U(hVar));
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
        String str2 = workSpec.w;
        if (str2 == null) {
            jVar.f(23);
        } else {
            jVar.j(23, str2);
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
        jVar.j(33, str);
    }
}
