package bj;

import ql.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f3878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f3879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f3880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f3881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v f3882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ androidx.work.multiprocess.j f3883g;

    public /* synthetic */ j(v vVar, androidx.work.multiprocess.j jVar, long j3, long j10, String str, String str2, int i) {
        this.f3877a = i;
        this.f3882f = vVar;
        this.f3883g = jVar;
        this.f3878b = j3;
        this.f3879c = j10;
        this.f3880d = str;
        this.f3881e = str2;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f3877a) {
            case 0:
                ((k) this.f3882f).r(this.f3883g, this.f3878b, this.f3879c, this.f3880d, this.f3881e);
                break;
            default:
                this.f3882f.r(this.f3883g, this.f3878b, this.f3879c, this.f3880d, this.f3881e);
                break;
        }
    }
}
