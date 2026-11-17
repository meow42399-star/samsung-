package s7;

import aa0.z0;
import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t7.e f23235a;

    public c(t7.e tracker) {
        l.f(tracker, "tracker");
        this.f23235a = tracker;
    }

    @Override // s7.e
    public final aa0.c a(m7.e constraints) {
        l.f(constraints, "constraints");
        return z0.e(new b(this, null, 0));
    }

    @Override // s7.e
    public final boolean c(WorkSpec workSpec) {
        return b(workSpec) && e(this.f23235a.a());
    }

    public abstract int d();

    public abstract boolean e(Object obj);
}
