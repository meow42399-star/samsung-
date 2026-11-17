package p7;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.lifecycle.a1;
import androidx.room.c0;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.model.WorkSpec;
import c10.l;
import m7.u;
import n7.i;
import v7.j;
import v7.k;
import w7.p;
import w7.q;
import w7.r;
import x90.u1;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements r7.f, p {
    public static final String y = u.f("DelayMetCommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f20303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f20304d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final com.samsung.android.sdk.mobileservice.social.datasync.c f20305o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f20306p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20307q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c0 f20308r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ca.a f20309s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PowerManager.WakeLock f20310t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f20311u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f20312v;
    public final v w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile u1 f20313x;

    public f(Context context, int i, h hVar, i iVar) {
        this.f20301a = context;
        this.f20302b = i;
        this.f20304d = hVar;
        this.f20303c = iVar.f17840a;
        this.f20312v = iVar;
        a1 a1Var = hVar.f20321o.f17874r;
        j jVar = (j) hVar.f20318b;
        this.f20308r = (c0) jVar.f26368a;
        this.f20309s = (ca.a) jVar.f26371d;
        this.w = (v) jVar.f26369b;
        this.f20305o = new com.samsung.android.sdk.mobileservice.social.datasync.c(a1Var);
        this.f20311u = false;
        this.f20307q = 0;
        this.f20306p = new Object();
    }

    public static void a(f fVar) {
        int i = fVar.f20302b;
        ca.a aVar = fVar.f20309s;
        Context context = fVar.f20301a;
        h hVar = fVar.f20304d;
        k kVar = fVar.f20303c;
        String str = kVar.f26372a;
        int i6 = fVar.f20307q;
        String str2 = y;
        if (i6 >= 2) {
            u.d().a(str2, "Already stopped work for " + str);
            return;
        }
        fVar.f20307q = 2;
        u.d().a(str2, "Stopping work for WorkSpec " + str);
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        b.c(intent, kVar);
        aVar.execute(new l(hVar, intent, i, 1));
        if (!hVar.f20320d.e(kVar.f26372a)) {
            u.d().a(str2, "Processor does not have WorkSpec " + str + ". No need to reschedule");
            return;
        }
        u.d().a(str2, "WorkSpec " + str + " needs to be rescheduled");
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        b.c(intent2, kVar);
        aVar.execute(new l(hVar, intent2, i, 1));
    }

    public static void b(f fVar) {
        if (fVar.f20307q != 0) {
            u.d().a(y, "Already started work for " + fVar.f20303c);
            return;
        }
        fVar.f20307q = 1;
        u.d().a(y, "onAllConstraintsMet for " + fVar.f20303c);
        if (!fVar.f20304d.f20320d.h(fVar.f20312v, null)) {
            fVar.d();
            return;
        }
        r rVar = fVar.f20304d.f20319c;
        k kVar = fVar.f20303c;
        synchronized (rVar.f27489d) {
            u.d().a(r.f27485e, "Starting timer for " + kVar);
            rVar.a(kVar);
            q qVar = new q(rVar, kVar);
            rVar.f27487b.put(kVar, qVar);
            rVar.f27488c.put(kVar, fVar);
            ((Handler) rVar.f27486a.f71a).postDelayed(qVar, 600000L);
        }
    }

    @Override // r7.f
    public final void c(WorkSpec workSpec, r7.c cVar) {
        boolean z = cVar instanceof r7.a;
        c0 c0Var = this.f20308r;
        if (z) {
            c0Var.execute(new e(this, 1));
        } else {
            c0Var.execute(new e(this, 0));
        }
    }

    public final void d() {
        synchronized (this.f20306p) {
            try {
                if (this.f20313x != null) {
                    this.f20313x.b(null);
                }
                this.f20304d.f20319c.a(this.f20303c);
                PowerManager.WakeLock wakeLock = this.f20310t;
                if (wakeLock != null && wakeLock.isHeld()) {
                    u.d().a(y, "Releasing wakelock " + this.f20310t + "for WorkSpec " + this.f20303c);
                    this.f20310t.release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() throws Throwable {
        String str = this.f20303c.f26372a;
        Context context = this.f20301a;
        StringBuilder sbQ = a1.b.q(str, " (");
        sbQ.append(this.f20302b);
        sbQ.append(")");
        this.f20310t = w7.k.a(context, sbQ.toString());
        u uVarD = u.d();
        String str2 = y;
        uVarD.a(str2, "Acquiring wakelock " + this.f20310t + "for WorkSpec " + str);
        this.f20310t.acquire();
        WorkSpec workSpecO = this.f20304d.f20321o.f17866j.z().o(str);
        if (workSpecO == null) {
            this.f20308r.execute(new e(this, 0));
            return;
        }
        boolean zC = workSpecO.c();
        this.f20311u = zC;
        if (zC) {
            this.f20313x = r7.j.a(this.f20305o, workSpecO, this.w, this);
        } else {
            u.d().a(str2, "No constraints for ".concat(str));
            this.f20308r.execute(new e(this, 1));
        }
    }

    public final void f(boolean z) {
        u uVarD = u.d();
        StringBuilder sb2 = new StringBuilder("onExecuted ");
        k kVar = this.f20303c;
        sb2.append(kVar);
        sb2.append(", ");
        sb2.append(z);
        uVarD.a(y, sb2.toString());
        d();
        int i = this.f20302b;
        h hVar = this.f20304d;
        ca.a aVar = this.f20309s;
        Context context = this.f20301a;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            b.c(intent, kVar);
            aVar.execute(new l(hVar, intent, i, 1));
        }
        if (this.f20311u) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            aVar.execute(new l(hVar, intent2, i, 1));
        }
    }
}
