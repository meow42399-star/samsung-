package androidx.work;

import android.content.Context;
import androidx.work.multiprocess.j;
import e7.a;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.r;
import m7.t;
import mc.b;
import os_migration_data_types.v1.ContactType;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/Worker;", "Lm7/t;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class Worker extends t {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
        l.f(context, "context");
        l.f(workerParams, "workerParams");
    }

    @Override // m7.t
    public final b b() {
        Executor backgroundExecutor = this.f16641b.f2712f;
        l.e(backgroundExecutor, "backgroundExecutor");
        return k1.h(new j(backgroundExecutor, new a(9, this)));
    }

    public abstract r c();
}
