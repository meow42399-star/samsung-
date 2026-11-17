package v50;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 implements k50.g, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ta0.b f26143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f26144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26145d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f26146o;

    public /* synthetic */ o0(int i, Object obj) {
        this.f26142a = i;
        this.f26146o = obj;
    }

    @Override // k50.g
    public final void c(Object obj) {
        switch (this.f26142a) {
            case 0:
                if (!this.f26145d) {
                    long j3 = this.f26144c;
                    if (j3 != 0) {
                        this.f26144c = j3 + 1;
                    } else {
                        this.f26145d = true;
                        this.f26143b.cancel();
                        this.f26143b = e60.g.f9675a;
                        ((k50.i) this.f26146o).b(obj);
                    }
                    break;
                }
                break;
            default:
                if (!this.f26145d) {
                    long j10 = this.f26144c;
                    if (j10 != 0) {
                        this.f26144c = j10 + 1;
                    } else {
                        this.f26145d = true;
                        this.f26143b.cancel();
                        this.f26143b = e60.g.f9675a;
                        ((k50.r) this.f26146o).b(obj);
                    }
                    break;
                }
                break;
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        switch (this.f26142a) {
            case 0:
                if (e60.g.g(this.f26143b, bVar)) {
                    this.f26143b = bVar;
                    ((k50.i) this.f26146o).a(this);
                    bVar.e(Long.MAX_VALUE);
                }
                break;
            default:
                if (e60.g.g(this.f26143b, bVar)) {
                    this.f26143b = bVar;
                    ((k50.r) this.f26146o).a(this);
                    bVar.e(Long.MAX_VALUE);
                }
                break;
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f26142a) {
            case 0:
                this.f26143b.cancel();
                this.f26143b = e60.g.f9675a;
                break;
            default:
                this.f26143b.cancel();
                this.f26143b = e60.g.f9675a;
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f26142a) {
            case 0:
                return this.f26143b == e60.g.f9675a;
            default:
                return this.f26143b == e60.g.f9675a;
        }
    }

    @Override // k50.g
    public final void onComplete() {
        switch (this.f26142a) {
            case 0:
                this.f26143b = e60.g.f9675a;
                if (!this.f26145d) {
                    this.f26145d = true;
                    ((k50.i) this.f26146o).onComplete();
                }
                break;
            default:
                this.f26143b = e60.g.f9675a;
                if (!this.f26145d) {
                    this.f26145d = true;
                    ((k50.r) this.f26146o).onError(new NoSuchElementException());
                }
                break;
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        switch (this.f26142a) {
            case 0:
                if (!this.f26145d) {
                    this.f26145d = true;
                    this.f26143b = e60.g.f9675a;
                    ((k50.i) this.f26146o).onError(th2);
                } else {
                    j70.j0.L(th2);
                }
                break;
            default:
                if (!this.f26145d) {
                    this.f26145d = true;
                    this.f26143b = e60.g.f9675a;
                    ((k50.r) this.f26146o).onError(th2);
                } else {
                    j70.j0.L(th2);
                }
                break;
        }
    }
}
