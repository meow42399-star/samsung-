package v50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26298c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f26299d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f26300o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicInteger f26301p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f26302q;

    public x(k50.g gVar, int i) {
        super(gVar);
        this.f26302q = new b60.c(i);
        this.f26301p = new AtomicInteger();
    }

    @Override // k50.d
    public final void c(Object obj) {
        switch (this.f26298c) {
            case 0:
                if (!this.f26300o && !this.f26290b.f()) {
                    if (obj != null) {
                        ((b60.c) this.f26302q).offer(obj);
                        i();
                    } else {
                        d(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                    }
                    break;
                }
                break;
            default:
                if (!this.f26300o && !this.f26290b.f()) {
                    if (obj != null) {
                        ((AtomicReference) this.f26302q).set(obj);
                        i();
                    } else {
                        d(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                    }
                    break;
                }
                break;
        }
    }

    @Override // v50.w
    public final void f() {
        switch (this.f26298c) {
            case 0:
                i();
                break;
            default:
                i();
                break;
        }
    }

    @Override // v50.w
    public final void g() {
        switch (this.f26298c) {
            case 0:
                if (this.f26301p.getAndIncrement() == 0) {
                    ((b60.c) this.f26302q).clear();
                }
                break;
            default:
                if (this.f26301p.getAndIncrement() == 0) {
                    ((AtomicReference) this.f26302q).lazySet(null);
                }
                break;
        }
    }

    @Override // v50.w
    public final boolean h(Throwable th2) {
        switch (this.f26298c) {
            case 0:
                if (this.f26300o || this.f26290b.f()) {
                    return false;
                }
                if (th2 == null) {
                    th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
                }
                this.f26299d = th2;
                this.f26300o = true;
                i();
                return true;
            default:
                if (this.f26300o || this.f26290b.f()) {
                    return false;
                }
                if (th2 == null) {
                    d(new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources."));
                }
                this.f26299d = th2;
                this.f26300o = true;
                i();
                return true;
        }
    }

    public final void i() {
        switch (this.f26298c) {
            case 0:
                if (this.f26301p.getAndIncrement() == 0) {
                    k50.g gVar = this.f26289a;
                    b60.c cVar = (b60.c) this.f26302q;
                    int iAddAndGet = 1;
                    do {
                        long j3 = get();
                        long j10 = 0;
                        while (j10 != j3) {
                            if (!this.f26290b.f()) {
                                boolean z = this.f26300o;
                                Object objPoll = cVar.poll();
                                boolean z4 = objPoll == null;
                                if (z && z4) {
                                    Throwable th2 = this.f26299d;
                                    if (th2 == null) {
                                        a();
                                    } else {
                                        b(th2);
                                    }
                                } else {
                                    if (z4) {
                                        break;
                                    }
                                    gVar.c(objPoll);
                                    j10++;
                                }
                            } else {
                                cVar.clear();
                            }
                            break;
                        }
                        if (j10 == j3) {
                            if (!this.f26290b.f()) {
                                boolean z5 = this.f26300o;
                                boolean zIsEmpty = cVar.isEmpty();
                                if (z5 && zIsEmpty) {
                                    Throwable th3 = this.f26299d;
                                    if (th3 == null) {
                                        a();
                                    } else {
                                        b(th3);
                                    }
                                }
                            } else {
                                cVar.clear();
                            }
                        }
                        if (j10 != 0) {
                            com.bumptech.glide.c.O(this, j10);
                        }
                        iAddAndGet = this.f26301p.addAndGet(-iAddAndGet);
                        break;
                    } while (iAddAndGet != 0);
                }
                break;
            default:
                if (this.f26301p.getAndIncrement() == 0) {
                    k50.g gVar2 = this.f26289a;
                    AtomicReference atomicReference = (AtomicReference) this.f26302q;
                    int iAddAndGet2 = 1;
                    do {
                        long j11 = get();
                        long j12 = 0;
                        while (true) {
                            if (j12 == j11) {
                                break;
                            }
                            if (!this.f26290b.f()) {
                                boolean z11 = this.f26300o;
                                Object andSet = atomicReference.getAndSet(null);
                                boolean z12 = andSet == null;
                                if (z11 && z12) {
                                    Throwable th4 = this.f26299d;
                                    if (th4 == null) {
                                        a();
                                    } else {
                                        b(th4);
                                    }
                                } else {
                                    if (z12) {
                                        break;
                                    }
                                    gVar2.c(andSet);
                                    j12++;
                                }
                            } else {
                                atomicReference.lazySet(null);
                            }
                            break;
                        }
                        if (j12 == j11) {
                            if (!this.f26290b.f()) {
                                boolean z13 = this.f26300o;
                                boolean z14 = atomicReference.get() == null;
                                if (z13 && z14) {
                                    Throwable th5 = this.f26299d;
                                    if (th5 == null) {
                                        a();
                                    } else {
                                        b(th5);
                                    }
                                }
                            } else {
                                atomicReference.lazySet(null);
                            }
                        }
                        if (j12 != 0) {
                            com.bumptech.glide.c.O(this, j12);
                        }
                        iAddAndGet2 = this.f26301p.addAndGet(-iAddAndGet2);
                        break;
                    } while (iAddAndGet2 != 0);
                }
                break;
        }
    }

    @Override // v50.w, k50.d
    public final void onComplete() {
        switch (this.f26298c) {
            case 0:
                this.f26300o = true;
                i();
                break;
            default:
                this.f26300o = true;
                i();
                break;
        }
    }

    public x(k50.g gVar) {
        super(gVar);
        this.f26302q = new AtomicReference();
        this.f26301p = new AtomicInteger();
    }
}
