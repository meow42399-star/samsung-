package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2560a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2561b;

    public n(aj.d dVar) {
        this.f2561b = dVar;
    }

    public final void a(s6.a db2) {
        switch (this.f2560a) {
            case 0:
                kotlin.jvm.internal.l.f(db2, "db");
                ((aj.d) this.f2561b).invoke(db2);
                return;
            default:
                kotlin.jvm.internal.l.f(db2, "db");
                db2.h();
                try {
                    StringBuilder sb2 = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                    ((m7.j) this.f2561b).getClass();
                    sb2.append(System.currentTimeMillis() - n7.n.f17858a);
                    sb2.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                    db2.i(sb2.toString());
                    db2.w();
                    return;
                } finally {
                    db2.G();
                }
        }
    }

    public n(m7.j clock) {
        kotlin.jvm.internal.l.f(clock, "clock");
        this.f2561b = clock;
    }
}
