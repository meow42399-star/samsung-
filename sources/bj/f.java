package bj;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zi.d f3844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a00.i f3845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final oo.f f3847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a60.h f3848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3849f;

    public f(zi.d integratedSearchListView, a00.i schedulerProvider, vo.a aVar, oo.f searchState) {
        l.f(integratedSearchListView, "integratedSearchListView");
        l.f(schedulerProvider, "schedulerProvider");
        l.f(searchState, "searchState");
        this.f3844a = integratedSearchListView;
        this.f3845b = schedulerProvider;
        this.f3846c = aVar;
        this.f3847d = searchState;
    }

    public final void a(String str) {
        h.h.u("setShowProgressBarViewTimer : ", "IntegratedSearchPresenter.IntegratedSearchProgressBarPresenterHelper", this.f3849f);
        if (this.f3849f) {
            return;
        }
        if (str.length() <= 0 && !this.f3847d.a()) {
            return;
        }
        this.f3849f = true;
        u50.i iVarK = k50.a.k(1000L, TimeUnit.MILLISECONDS, l60.f.f15770b);
        this.f3845b.getClass();
        u50.g gVarF = iVarK.f(a00.i.f());
        a60.h hVar = new a60.h(new au.c(1, this));
        gVarF.h(hVar);
        this.f3848e = hVar;
    }

    public final void b() {
        a60.h hVar;
        h.h.u("stopProgressBarViewTimer : ", "IntegratedSearchPresenter.IntegratedSearchProgressBarPresenterHelper", this.f3849f);
        if (!this.f3849f || (hVar = this.f3848e) == null) {
            return;
        }
        q50.b.a(hVar);
        this.f3849f = false;
        zi.d dVar = this.f3844a;
        dVar.v(false);
        dVar.Z(false);
    }
}
