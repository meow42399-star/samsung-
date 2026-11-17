package v50;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 extends e60.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f25933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f25934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25936d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k50.g f25937o;

    public c1(k50.g gVar, Iterator it, int i) {
        this.f25936d = i;
        this.f25933a = it;
        this.f25937o = gVar;
    }

    @Override // ta0.b
    public final void cancel() {
        this.f25934b = true;
    }

    @Override // s50.h
    public final void clear() {
        this.f25933a = null;
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3) && com.bumptech.glide.c.h(this, j3) == 0) {
            if (j3 == Long.MAX_VALUE) {
                switch (this.f25936d) {
                    case 0:
                        Iterator it = this.f25933a;
                        s50.a aVar = (s50.a) this.f25937o;
                        while (!this.f25934b) {
                            try {
                                Object next = it.next();
                                if (this.f25934b) {
                                    break;
                                } else if (next == null) {
                                    aVar.onError(new NullPointerException("Iterator.next() returned a null value"));
                                    break;
                                } else {
                                    aVar.g(next);
                                    if (this.f25934b) {
                                        break;
                                    } else {
                                        try {
                                            if (!it.hasNext()) {
                                                if (!this.f25934b) {
                                                    aVar.onComplete();
                                                }
                                                break;
                                            }
                                        } catch (Throwable th2) {
                                            e70.a.S(th2);
                                            aVar.onError(th2);
                                            return;
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                e70.a.S(th3);
                                aVar.onError(th3);
                            }
                        }
                        break;
                    default:
                        Iterator it2 = this.f25933a;
                        k50.g gVar = this.f25937o;
                        while (!this.f25934b) {
                            try {
                                Object next2 = it2.next();
                                if (this.f25934b) {
                                    break;
                                } else if (next2 == null) {
                                    gVar.onError(new NullPointerException("Iterator.next() returned a null value"));
                                    break;
                                } else {
                                    gVar.c(next2);
                                    if (this.f25934b) {
                                        break;
                                    } else {
                                        try {
                                            if (!it2.hasNext()) {
                                                if (!this.f25934b) {
                                                    gVar.onComplete();
                                                }
                                                break;
                                            }
                                        } catch (Throwable th4) {
                                            e70.a.S(th4);
                                            gVar.onError(th4);
                                            return;
                                        }
                                    }
                                }
                            } catch (Throwable th5) {
                                e70.a.S(th5);
                                gVar.onError(th5);
                                return;
                            }
                        }
                        break;
                }
            }
            switch (this.f25936d) {
                case 0:
                    Iterator it3 = this.f25933a;
                    s50.a aVar2 = (s50.a) this.f25937o;
                    do {
                        long j10 = 0;
                        while (true) {
                            if (j10 == j3) {
                                j3 = get();
                                if (j10 == j3) {
                                    break;
                                }
                            } else if (this.f25934b) {
                                break;
                            } else {
                                try {
                                    Object next3 = it3.next();
                                    if (this.f25934b) {
                                        break;
                                    } else if (next3 == null) {
                                        aVar2.onError(new NullPointerException("Iterator.next() returned a null value"));
                                        break;
                                    } else {
                                        boolean zG = aVar2.g(next3);
                                        if (this.f25934b) {
                                            break;
                                        } else {
                                            try {
                                                if (!it3.hasNext()) {
                                                    if (!this.f25934b) {
                                                        aVar2.onComplete();
                                                    }
                                                    break;
                                                } else if (zG) {
                                                    j10++;
                                                }
                                            } catch (Throwable th6) {
                                                e70.a.S(th6);
                                                aVar2.onError(th6);
                                                return;
                                            }
                                        }
                                    }
                                } catch (Throwable th7) {
                                    e70.a.S(th7);
                                    aVar2.onError(th7);
                                    return;
                                }
                            }
                        }
                        j3 = addAndGet(-j10);
                    } while (j3 != 0);
                    break;
                default:
                    Iterator it4 = this.f25933a;
                    k50.g gVar2 = this.f25937o;
                    do {
                        long j11 = 0;
                        while (true) {
                            if (j11 != j3) {
                                if (!this.f25934b) {
                                    try {
                                        Object next4 = it4.next();
                                        if (!this.f25934b) {
                                            if (next4 == null) {
                                                gVar2.onError(new NullPointerException("Iterator.next() returned a null value"));
                                            } else {
                                                gVar2.c(next4);
                                                if (!this.f25934b) {
                                                    try {
                                                        if (it4.hasNext()) {
                                                            j11++;
                                                        } else if (!this.f25934b) {
                                                            gVar2.onComplete();
                                                        }
                                                    } catch (Throwable th8) {
                                                        e70.a.S(th8);
                                                        gVar2.onError(th8);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        e70.a.S(th9);
                                        gVar2.onError(th9);
                                        return;
                                    }
                                }
                                break;
                            } else {
                                j3 = get();
                                if (j11 == j3) {
                                    break;
                                }
                            }
                        }
                        j3 = addAndGet(-j11);
                    } while (j3 != 0);
                    break;
            }
        }
    }

    @Override // s50.d
    public final int i(int i) {
        return 1;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        Iterator it = this.f25933a;
        return it == null || !it.hasNext();
    }

    @Override // s50.h
    public final Object poll() {
        Iterator it = this.f25933a;
        if (it == null) {
            return null;
        }
        if (!this.f25935c) {
            this.f25935c = true;
        } else if (!it.hasNext()) {
            return null;
        }
        Object next = this.f25933a.next();
        r50.c.a(next, "Iterator.next() returned a null value");
        return next;
    }
}
