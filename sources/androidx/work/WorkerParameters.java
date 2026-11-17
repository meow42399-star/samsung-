package androidx.work;

import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import m7.c0;
import m7.h;
import m7.j;
import m7.m;
import px.c;
import y7.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f2707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f2708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f2709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f2710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f2712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s60.h f2713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c0 f2714h;
    public final m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2715j;

    public WorkerParameters(UUID uuid, h hVar, AbstractCollection abstractCollection, c cVar, int i, int i6, ExecutorService executorService, s60.h hVar2, a aVar, j jVar, c0 c0Var, m mVar) {
        this.f2707a = uuid;
        this.f2708b = hVar;
        this.f2709c = new HashSet(abstractCollection);
        this.f2710d = cVar;
        this.f2711e = i;
        this.f2715j = i6;
        this.f2712f = executorService;
        this.f2713g = hVar2;
        this.f2714h = c0Var;
        this.i = mVar;
    }
}
