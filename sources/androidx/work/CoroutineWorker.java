package androidx.work;

import aa0.m;
import aa0.o;
import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.f;
import m7.t;
import mc.b;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import s60.c;
import s60.h;
import t60.a;
import u30.j;
import x90.b0;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/CoroutineWorker;", "Lm7/t;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "m7/f", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class CoroutineWorker extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkerParameters f2702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f2703f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        l.f(appContext, "appContext");
        l.f(params, "params");
        this.f2702e = params;
        this.f2703f = f.f16610c;
    }

    @Override // m7.t
    public final b b() {
        h f1828j = !l.b(getF1828j(), f.f16610c) ? getF1828j() : this.f2702e.f2713g;
        l.e(f1828j, "if (coroutineContext != …rkerContext\n            }");
        return g40.b.T(f1828j.F(b0.d()), new m(this, null, 8));
    }

    public abstract Object c(c cVar);

    /* JADX INFO: renamed from: d */
    public v getF1828j() {
        return this.f2703f;
    }

    public final Object e(m7.h hVar, o oVar) throws Throwable {
        WorkerParameters workerParameters = this.f16641b;
        Object objA = j.a(workerParameters.f2714h.a(this.f16640a, workerParameters.f2707a, hVar), oVar);
        return objA == a.f24415a ? objA : a0.f18790a;
    }

    @Override // m7.t
    public final void a() {
    }
}
