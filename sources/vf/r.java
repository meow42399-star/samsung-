package vf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xf.a f26811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public vp.v f26812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public vp.w f26813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a00.i f26814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f26815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final sg.g f26817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final of.g f26818h;
    public final tf.e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f26819j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f26820k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f26821l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f26822m;

    public r(xf.a view, vp.v filterSimType, vp.w filterType, a00.i schedulerProvider, Context context, int i, sg.g modelSet, of.g interaction, vl.l lVar) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(filterSimType, "filterSimType");
        kotlin.jvm.internal.l.f(filterType, "filterType");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        kotlin.jvm.internal.l.f(interaction, "interaction");
        this.f26811a = view;
        this.f26812b = filterSimType;
        this.f26813c = filterType;
        this.f26814d = schedulerProvider;
        this.f26815e = context;
        this.f26816f = i;
        this.f26817g = modelSet;
        this.f26818h = interaction;
        this.i = n40.c.g(i, context, modelSet, filterType == vp.w.f27078o);
        this.f26822m = modelSet.y().b();
    }
}
