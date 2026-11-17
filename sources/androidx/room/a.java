package androidx.room;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s6.c f2466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f2467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f2468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f2470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f2471h;
    public final Executor i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f2472j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f2473k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f2474l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f2475m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2476n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f2477o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f2478p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f2479q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f2480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f2481s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r6.b f2482t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s60.h f2483u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2484v;

    public a(Context context, String str, s6.c cVar, s migrationContainer, List list, boolean z, r rVar, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z4, boolean z5, Set set, String str2, File file, Callable callable, List typeConverters, List autoMigrationSpecs, boolean z11, r6.b bVar, s60.h hVar) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.l.f(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.l.f(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.l.f(typeConverters, "typeConverters");
        kotlin.jvm.internal.l.f(autoMigrationSpecs, "autoMigrationSpecs");
        this.f2464a = context;
        this.f2465b = str;
        this.f2466c = cVar;
        this.f2467d = migrationContainer;
        this.f2468e = list;
        this.f2469f = z;
        this.f2470g = rVar;
        this.f2471h = queryExecutor;
        this.i = transactionExecutor;
        this.f2472j = intent;
        this.f2473k = z4;
        this.f2474l = z5;
        this.f2475m = set;
        this.f2476n = str2;
        this.f2477o = file;
        this.f2478p = callable;
        this.f2479q = typeConverters;
        this.f2480r = autoMigrationSpecs;
        this.f2481s = z11;
        this.f2482t = bVar;
        this.f2483u = hVar;
        this.f2484v = true;
    }
}
