package s7;

import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.l;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23239b;

    static {
        l.e(u.f("NetworkNotRoamingCtrlr"), "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(t7.e tracker) {
        super(tracker);
        l.f(tracker, "tracker");
        this.f23239b = 7;
    }

    @Override // s7.e
    public final boolean b(WorkSpec workSpec) {
        l.f(workSpec, "workSpec");
        return workSpec.f2748j.f16595a == 4;
    }

    @Override // s7.c
    public final int d() {
        return this.f23239b;
    }

    @Override // s7.c
    public final boolean e(Object obj) {
        r7.e value = (r7.e) obj;
        l.f(value, "value");
        return (value.f22164a && value.f22167d) ? false : true;
    }
}
