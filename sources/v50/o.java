package v50;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends n {
    public final k50.g w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f26141x;

    public o(k50.g gVar, p50.f fVar, int i, boolean z) {
        super(fVar, i);
        this.w = gVar;
        this.f26141x = z;
    }

    @Override // v50.r
    public final void a(Object obj) {
        this.w.c(obj);
    }

    @Override // v50.r
    public final void b(Throwable th2) {
        f60.c cVar = this.f26129t;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j70.j0.L(th2);
            return;
        }
        if (!this.f26141x) {
            this.f26124o.cancel();
            this.f26127r = true;
        }
        this.f26130u = false;
        f();
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26128s) {
            return;
        }
        this.f26128s = true;
        this.f26120a.cancel();
        this.f26124o.cancel();
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f26120a.e(j3);
    }

    @Override // v50.n
    public final void f() {
        Object objCall;
        if (getAndIncrement() == 0) {
            while (!this.f26128s) {
                if (!this.f26130u) {
                    boolean z = this.f26127r;
                    if (z && !this.f26141x && ((Throwable) this.f26129t.get()) != null) {
                        k50.g gVar = this.w;
                        f60.c cVar = this.f26129t;
                        cVar.getClass();
                        gVar.onError(f60.f.b(cVar));
                        return;
                    }
                    try {
                        Object objPoll = this.f26126q.poll();
                        boolean z4 = objPoll == null;
                        if (z && z4) {
                            f60.c cVar2 = this.f26129t;
                            cVar2.getClass();
                            Throwable thB = f60.f.b(cVar2);
                            if (thB != null) {
                                this.w.onError(thB);
                                return;
                            } else {
                                this.w.onComplete();
                                return;
                            }
                        }
                        if (!z4) {
                            try {
                                Object objApply = this.f26121b.apply(objPoll);
                                r50.c.a(objApply, "The mapper returned a null Publisher");
                                ta0.a aVar = (ta0.a) objApply;
                                if (this.f26131v != 1) {
                                    int i = this.f26125p + 1;
                                    if (i == this.f26123d) {
                                        this.f26125p = 0;
                                        this.f26124o.e(i);
                                    } else {
                                        this.f26125p = i;
                                    }
                                }
                                if (aVar instanceof Callable) {
                                    try {
                                        objCall = ((Callable) aVar).call();
                                    } catch (Throwable th2) {
                                        e70.a.S(th2);
                                        f60.c cVar3 = this.f26129t;
                                        cVar3.getClass();
                                        f60.f.a(cVar3, th2);
                                        if (!this.f26141x) {
                                            this.f26124o.cancel();
                                            k50.g gVar2 = this.w;
                                            f60.c cVar4 = this.f26129t;
                                            cVar4.getClass();
                                            gVar2.onError(f60.f.b(cVar4));
                                            return;
                                        }
                                        objCall = null;
                                    }
                                    if (objCall == null) {
                                        continue;
                                    } else if (this.f26120a.f9674r) {
                                        this.w.c(objCall);
                                    } else {
                                        this.f26130u = true;
                                        this.f26120a.f(new s(objCall, this.f26120a));
                                    }
                                } else {
                                    this.f26130u = true;
                                    aVar.f(this.f26120a);
                                }
                            } catch (Throwable th3) {
                                e70.a.S(th3);
                                this.f26124o.cancel();
                                f60.c cVar5 = this.f26129t;
                                cVar5.getClass();
                                f60.f.a(cVar5, th3);
                                k50.g gVar3 = this.w;
                                f60.c cVar6 = this.f26129t;
                                cVar6.getClass();
                                gVar3.onError(f60.f.b(cVar6));
                                return;
                            }
                        }
                    } catch (Throwable th4) {
                        e70.a.S(th4);
                        this.f26124o.cancel();
                        f60.c cVar7 = this.f26129t;
                        cVar7.getClass();
                        f60.f.a(cVar7, th4);
                        k50.g gVar4 = this.w;
                        f60.c cVar8 = this.f26129t;
                        cVar8.getClass();
                        gVar4.onError(f60.f.b(cVar8));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }
    }

    @Override // v50.n
    public final void h() {
        this.w.d(this);
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        f60.c cVar = this.f26129t;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j70.j0.L(th2);
        } else {
            this.f26127r = true;
            f();
        }
    }
}
