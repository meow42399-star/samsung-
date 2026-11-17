package qq;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f21728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f21729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f21730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f21731d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f21732o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f21733p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f21734q;

    public /* synthetic */ e(u uVar, long j3, String str, long j10, int i, boolean z, boolean z4) {
        this.f21728a = uVar;
        this.f21729b = j3;
        this.f21730c = str;
        this.f21731d = j10;
        this.f21732o = i;
        this.f21733p = z;
        this.f21734q = z4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        u uVar = this.f21728a;
        ot.b bVar = uVar.f21835c;
        return k50.e.n(((ot.a) bVar).e(this.f21729b, this.f21730c, this.f21731d, this.f21732o, this.f21733p, this.f21734q, ((fs.a) uVar.f21840r).a()));
    }
}
