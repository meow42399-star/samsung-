package hi;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f13386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o4.m0 f13387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fi.d f13388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13391f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ii.a f13392g;

    public t(Activity activity, o4.m0 m0Var, fi.d dVar) {
        this.f13386a = activity;
        this.f13387b = m0Var;
        this.f13388c = dVar;
        dVar.f11321d = this;
    }

    public final void a(int i) {
        if ((i == 70 || i == 71) && (this.f13389d || this.f13392g != null)) {
            return;
        }
        Activity activity = this.f13386a;
        if (!activity.semIsResumed()) {
            uz.o.p("DialtactsDialogManager", "no resuming");
            this.f13390e = i;
        } else if (!this.f13391f && i != 90) {
            uz.o.p("DialtactsDialogManager", "isLaunchFromExternal");
            this.f13389d = false;
        } else {
            this.f13390e = 0;
            this.f13389d = true;
            activity.runOnUiThread(new s(i, this));
        }
    }
}
