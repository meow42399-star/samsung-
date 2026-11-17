package androidx.work.multiprocess;

import aj.q;
import android.content.ComponentName;
import android.content.Context;
import androidx.work.WorkerParameters;
import kotlin.Metadata;
import m7.t;
import os_migration_data_types.v1.ContactType;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;", "Lm7/t;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-multiprocess_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RemoteListenableDelegatingWorker extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f2762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WorkerParameters f2763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f2764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ComponentName f2765h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteListenableDelegatingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(workerParameters, "workerParameters");
        this.f2762e = context;
        this.f2763f = workerParameters;
        this.f2764g = new e(context, workerParameters.f2712f);
    }

    @Override // m7.t
    public final void a() {
        ComponentName componentName = this.f2765h;
        if (componentName != null) {
            this.f2764g.a(componentName, new q(25, this));
        }
    }

    @Override // m7.t
    public final mc.b b() {
        n7.p pVarX = n7.p.X(this.f2762e.getApplicationContext());
        kotlin.jvm.internal.l.e(pVarX, "getInstance(context.applicationContext)");
        v vVar = (v) ((v7.j) pVarX.f17867k).f26369b;
        kotlin.jvm.internal.l.e(vVar, "workManager.workTaskExec…r.taskCoroutineDispatcher");
        ca0.d dVar = v2.p.f25783a;
        return v2.p.a(vVar, true, new aa0.m(this, null, 3));
    }
}
